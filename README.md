# bio_metrics

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

packages used:

get: ^4.7.2
local_auth: ^2.3.0

Android Permissions
<uses-permission android:name="android.permission.USE_BIOMETRIC" />
<uses-permission android:name="android.permission.USE_FINGERPRINT" />
<uses-permission android:name="android.permission.INTERNET"/>


IOS Permissions

<key>NSFaceIDUsageDescription</key>
<string>We use Face ID to authenticate you</string>


If using Kotlin (MainActivity.kt): at the top add  |package your.package.name| this line  
for example in this project:
package com.example.bio_metrics ----> this line

import io.flutter.embedding.android.FlutterFragmentActivity

class MainActivity : FlutterFragmentActivity()



