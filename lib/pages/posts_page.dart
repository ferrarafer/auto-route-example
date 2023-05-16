import 'package:auto_route/auto_route.dart';
import 'package:auto_route_example/router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class PostsPage extends StatelessWidget {
  final String postId;
  const PostsPage({
    super.key,
    @pathParam required this.postId,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Column(
            children: [
              MaterialButton(
                child: const Text('Section 1'),
                onPressed: () {
                  context.router.push(SectionRoute(sectionId: '1'));
                },
              ),
              MaterialButton(
                child: const Text('Section 2'),
                onPressed: () {
                  context.router.push(SectionRoute(sectionId: '2'));
                },
              ),
              MaterialButton(
                child: const Text('Section 3'),
                onPressed: () {
                  context.router.push(SectionRoute(sectionId: '3'));
                },
              ),
              MaterialButton(
                child: const Text('Section 4'),
                onPressed: () {
                  context.router.push(SectionRoute(sectionId: '4'));
                },
              ),
              MaterialButton(
                child: const Text('Section 5'),
                onPressed: () {
                  context.router.push(SectionRoute(sectionId: '5'));
                },
              ),
            ],
          ),
          const Expanded(child: AutoRouter()),
        ],
      ),
    );
  }
}
