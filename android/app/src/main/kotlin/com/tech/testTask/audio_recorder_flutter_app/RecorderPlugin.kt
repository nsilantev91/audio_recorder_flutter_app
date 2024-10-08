package com.tech.testTask.audio_recorder_flutter_app

import android.Manifest
import android.app.Activity
import android.content.pm.PackageManager
import android.media.MediaRecorder
import androidx.core.app.ActivityCompat
import androidx.core.content.ContextCompat
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

class RecorderPlugin : FlutterPlugin, MethodChannel.MethodCallHandler, ActivityAware {

    private lateinit var channel: MethodChannel
    private var recorder: MediaRecorder? = null
    private var activity: Activity? = null

    private val requiredPermissions = arrayOf(
        Manifest.permission.RECORD_AUDIO
    )


    override fun onAttachedToEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        channel = MethodChannel(binding.binaryMessenger, "recorder_platform_channel")
        channel.setMethodCallHandler(this)
    }

    override fun onDetachedFromEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        channel.setMethodCallHandler(null)
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        when (call.method) {
            "initialize" -> {
                if (checkAndRequestPermissions()) {
                    channel.invokeMethod("onPermissionResult", true)
                }
                initialize()
                result.success(null)
            }

            "start" -> {
                try {
                    val fileName = startRecording()
                    result.success(fileName)
                } catch (e: Exception) {
                    e.message?.let { result.error(it, e.stackTraceToString(), null) }
                }
            }

            "stop" -> {
                stopRecording()
                result.success(null)
            }

            else -> {
                result.notImplemented()
            }
        }
    }

    private fun checkAndRequestPermissions(): Boolean {
        val permissionsToRequest = requiredPermissions.filter {
            ContextCompat.checkSelfPermission(
                activity!!.baseContext,
                it
            ) != PackageManager.PERMISSION_GRANTED
        }

        return if (permissionsToRequest.isNotEmpty()) {
            ActivityCompat.requestPermissions(activity!!, permissionsToRequest.toTypedArray(), 0)
            false
        } else {
            true
        }
    }


    @Suppress("DEPRECATION")
    private fun initialize() {
        recorder = MediaRecorder().apply {
            setAudioSource(MediaRecorder.AudioSource.MIC)
            setOutputFormat(MediaRecorder.OutputFormat.MPEG_4)
            setAudioEncoder(MediaRecorder.AudioEncoder.AAC)
        }
    }

    private fun startRecording(): String {
        val dateFormat = SimpleDateFormat("dd-MM-yyyy_HH:mm:ss", Locale.getDefault())
        val now = Date()
        val formattedDate = dateFormat.format(now)

        val filePath = "${activity?.externalCacheDir?.absolutePath}/audio_$formattedDate.aac"

        recorder?.apply {
            setOutputFile(filePath)
            prepare()
            start()
        }

        return filePath
    }

    private fun stopRecording() {
        recorder?.apply {
            stop()
            release()
        }
    }

    override fun onAttachedToActivity(binding: ActivityPluginBinding) {
        activity = binding.activity
        binding.addRequestPermissionsResultListener { requestCode, _, grantResults ->
            if (requestCode == 0) {
                if (grantResults.isNotEmpty() && grantResults[0] == PackageManager.PERMISSION_GRANTED) {
                    channel.invokeMethod("onPermissionResult", true)
                } else {
                    channel.invokeMethod("onPermissionResult", false)
                }
                true
            } else {
                false
            }
        }
    }

    override fun onDetachedFromActivity() {
        activity = null
    }

    override fun onDetachedFromActivityForConfigChanges() {
        activity = null
    }

    override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
        activity = binding.activity
    }


}