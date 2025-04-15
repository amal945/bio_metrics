import 'package:bio_metrics/view/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../services/bio_metric_service.dart';

class OnboardingBiometricScreen extends StatelessWidget {
  final BiometricService biometricService = BiometricService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton.icon(
          icon: Icon(Icons.fingerprint),
          label: Text("Verify Fingerprint to Login"),
          onPressed: () async {
            bool isAuthenticated = await biometricService.authenticate();
            if (isAuthenticated) {
              // Navigate to Home/Login
              Get.offAll(()=>HomeScreen());
            } else {
              Get.snackbar("Auth Failed", "Could not verify your fingerprint.");
            }
          },
        ),
      ),
    );
  }
}
