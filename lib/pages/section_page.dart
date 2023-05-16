import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SectionPage extends StatelessWidget {
  final String sectionId;
  const SectionPage({
    super.key,
    @pathParam required this.sectionId,
  });

  @override
  Widget build(BuildContext context) {
    final postId =
        context.router.parent()?.current.pathParams.optString('postId');
    return Scaffold(
      body: Center(
        child: Text(
          'Post: $postId, Section: $sectionId',
          style: const TextStyle(color: Colors.black, fontSize: 60),
        ),
      ),
    );
  }
}
