import 'package:auto_route/auto_route.dart';

import 'router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '/dashboard',
          page: DashboardRoute.page,
          initial: true,
          children: [
            AutoRoute(path: 'users', page: UsersRoute.page),
            AutoRoute(
              path: 'posts/:postId',
              page: PostsRoute.page,
              children: [
                AutoRoute(
                  page: SectionRoute.page,
                  path: ':sectionId',
                ),
              ],
            ),
            AutoRoute(path: 'settings', page: SettingsRoute.page),
          ],
        ),
      ];
}
