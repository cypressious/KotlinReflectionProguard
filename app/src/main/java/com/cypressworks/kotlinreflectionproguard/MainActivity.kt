package com.cypressworks.kotlinreflectionproguard

import android.os.Bundle
import android.support.v7.app.AppCompatActivity
import android.util.Log
import kotlin.properties.Delegates

class MainActivity : AppCompatActivity() {

    val prop: String = "test"

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        Log.d("MainActivity", ::prop.name)
    }

}
