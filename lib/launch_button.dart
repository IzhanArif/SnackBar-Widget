import 'package:flutter/material.dart';
import 'package:snackbar/snackbar.dart';

class SnackBarLauncher extends StatefulWidget {
  const SnackBarLauncher({Key? key}) : super(key: key);

  @override
  State<SnackBarLauncher> createState() => _SnackBarLauncherState();
}

class _SnackBarLauncherState extends State<SnackBarLauncher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SnackBar Example"),
      ),
      body: const SnackBarr(),
    );
  }
}
