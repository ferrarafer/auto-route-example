import 'package:auto_route/auto_route.dart';
import 'package:auto_route_example/router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            MaterialButton(
              child: const Text('Users'),
              onPressed: () {
                context.router.push(const UsersRoute());
              },
            ),
            MaterialButton(
              child: const Text('Posts'),
              onPressed: () {
                context.router.push(PostsRoute(postId: 'flutter-web'));
              },
            ),
            MaterialButton(
              child: const Text('Settings'),
              onPressed: () {
                context.router.push(const SettingsRoute());
              },
            ),
          ],
        ),
        const Expanded(child: AutoRouter())
      ],
    );
  }
}
