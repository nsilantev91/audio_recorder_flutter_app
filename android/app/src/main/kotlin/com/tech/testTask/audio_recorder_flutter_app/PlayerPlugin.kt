package com.tech.testTask.audio_recorder_flutter_app

import android.app.Activity
import androidx.core.net.toUri
import androidx.media3.common.MediaItem
import androidx.media3.exoplayer.ExoPlayer
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import java.io.File

class PlayerPlugin : FlutterPlugin, MethodChannel.MethodCallHandler, ActivityAware {

    private lateinit var channel: MethodChannel
    private var player: ExoPlayer? = null
    private var isPaused: Boolean = false
    private var activity: Activity? = null

    override fun onAttachedToEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        channel = MethodChannel(binding.binaryMessenger, "player_platform_channel")
        channel.setMethodCallHandler(this)
    }

    override fun onDetachedFromEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        channel.setMethodCallHandler(null)
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        when (call.method) {
            "play" -> {
                if (player == null)
                    player = ExoPlayer.Builder(activity!!).build()
                if (isPaused) {
                    player?.play()
                    isPaused = false
                    result.success(null)
                } else
                    try {
                        val fileName = call.argument<String>("path")?.split('/')?.last()
                        val filePath = "${activity?.externalCacheDir?.absolutePath}/$fileName"
                        val file = File(filePath)
                        val uri = file.toUri()
                        val mediaItem = MediaItem.fromUri(uri)
                        player?.setMediaItem(mediaItem)
                        player?.prepare()
                        player?.play()
                        result.success(null)
                    } catch (e: Exception) {
                        e.message?.let { result.error(it, e.stackTraceToString(), null) }
                    }
            }

            "pause" -> {
                try {
                    player?.pause()
                    isPaused = true
                    result.success(null)
                } catch (e: Exception) {
                    e.message?.let { result.error(it, e.stackTraceToString(), null) }
                }
            }

            "stop" -> {
                try {
                    player?.apply {
                        stop()
                        release()
                    }
                    player = null
                    result.success(null)
                } catch (e: Exception) {
                    e.message?.let { result.error(it, e.stackTraceToString(), null) }
                }
            }
        }
    }

    override fun onAttachedToActivity(binding: ActivityPluginBinding) {
        activity = binding.activity

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