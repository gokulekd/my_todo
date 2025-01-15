// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

import 'routes/app_pages.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();

    Future.delayed(
      Duration(seconds: 2),
      () {
        Navigator.pushReplacementNamed(context, AppRoutes.home);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: LoadingAnimationWidget.threeRotatingDots(
        color: Colors.blue,
        size: 150,
      ),
    ));
  }
}
