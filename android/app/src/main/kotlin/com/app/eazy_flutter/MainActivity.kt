package com.app.eazy_flutter

import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugins.GeneratedPluginRegistrant

class MainActivity: FlutterActivity() {

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        GeneratedPluginRegistrant.registerWith(flutterEngine);
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, "flavor").setMethodCallHandler { call, result ->
            if(call.method == "getFlavor") {
                result.success(
                        BuildConfig.FLAVOR)
            }

        }
    }
}
