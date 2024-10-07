package com.tech.testTask.audio_recorder_flutter_app

import android.Manifest
import android.content.pm.PackageManager
import android.media.MediaRecorder
import androidx.core.app.ActivityCompat
import androidx.core.content.ContextCompat
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

class MainActivity : FlutterActivity() {

    private val channel: String = "recorder_platform_channel"
    private var recorder: MediaRecorder? = null

    private val requiredPermissions = arrayOf(
        Manifest.permission.RECORD_AUDIO
    )


    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        MethodChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            channel
        ).setMethodCallHandler { call: MethodCall, result: MethodChannel.Result ->
            when (call.method) {
                "initialize" -> {
                    if (checkAndRequestPermissions()) {
                        initialize()
                        result.success(null)
                    } else {
                        result.error(
                            "PERMISSION_DENIED",
                            "Необходимо разрешение на доступ к микрофону",
                            null,
                        )
                    }
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
        super.configureFlutterEngine(flutterEngine)
    }

    private fun checkAndRequestPermissions(): Boolean {
        val permissionsToRequest = requiredPermissions.filter {
            ContextCompat.checkSelfPermission(this, it) != PackageManager.PERMISSION_GRANTED
        }

        return if (permissionsToRequest.isNotEmpty()) {
            ActivityCompat.requestPermissions(this, permissionsToRequest.toTypedArray(), 0)
            false
        } else {
            true
        }
    }

    override fun onRequestPermissionsResult(
        requestCode: Int,
        permissions: Array<String>,
        grantResults: IntArray
    ) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults)
        if (requestCode == 0) {
            if (grantResults.isNotEmpty() && grantResults.all { it == PackageManager.PERMISSION_GRANTED }) {
                initialize()
            } else {

            }
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

        val filePath = "${externalCacheDir?.absolutePath}/audio_$formattedDate.aac"

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
}
