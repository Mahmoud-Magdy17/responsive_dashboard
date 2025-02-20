import 'package:flutter/material.dart';
import 'package:responsive_dashboard/views/widgets/adaptive_layout.dart';
import 'package:responsive_dashboard/views/widgets/dashboard_view_body.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayout(
        desktopBuilder: (context) => const DashboardViewBody(),
        tabletBuilder: (context) => const SizedBox(),
        mobileBuilder: (context) => const SizedBox(),
      ),
    );
  }
}
