// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:auto_route_example/pages/dashboard_page.dart' as _i1;
import 'package:auto_route_example/pages/posts_page.dart' as _i2;
import 'package:auto_route_example/pages/section_page.dart' as _i5;
import 'package:auto_route_example/pages/settings_page.dart' as _i3;
import 'package:auto_route_example/pages/users_page.dart' as _i4;
import 'package:flutter/material.dart' as _i7;

abstract class $AppRouter extends _i6.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    DashboardRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.DashboardPage(),
      );
    },
    PostsRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<PostsRouteArgs>(
          orElse: () => PostsRouteArgs(postId: pathParams.getString('postId')));
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.PostsPage(
          key: args.key,
          postId: args.postId,
        ),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.SettingsPage(),
      );
    },
    UsersRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.UsersPage(),
      );
    },
    SectionRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<SectionRouteArgs>(
          orElse: () =>
              SectionRouteArgs(sectionId: pathParams.getString('sectionId')));
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.SectionPage(
          key: args.key,
          sectionId: args.sectionId,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.DashboardPage]
class DashboardRoute extends _i6.PageRouteInfo<void> {
  const DashboardRoute({List<_i6.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i2.PostsPage]
class PostsRoute extends _i6.PageRouteInfo<PostsRouteArgs> {
  PostsRoute({
    _i7.Key? key,
    required String postId,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          PostsRoute.name,
          args: PostsRouteArgs(
            key: key,
            postId: postId,
          ),
          rawPathParams: {'postId': postId},
          initialChildren: children,
        );

  static const String name = 'PostsRoute';

  static const _i6.PageInfo<PostsRouteArgs> page =
      _i6.PageInfo<PostsRouteArgs>(name);
}

class PostsRouteArgs {
  const PostsRouteArgs({
    this.key,
    required this.postId,
  });

  final _i7.Key? key;

  final String postId;

  @override
  String toString() {
    return 'PostsRouteArgs{key: $key, postId: $postId}';
  }
}

/// generated route for
/// [_i3.SettingsPage]
class SettingsRoute extends _i6.PageRouteInfo<void> {
  const SettingsRoute({List<_i6.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i4.UsersPage]
class UsersRoute extends _i6.PageRouteInfo<void> {
  const UsersRoute({List<_i6.PageRouteInfo>? children})
      : super(
          UsersRoute.name,
          initialChildren: children,
        );

  static const String name = 'UsersRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i5.SectionPage]
class SectionRoute extends _i6.PageRouteInfo<SectionRouteArgs> {
  SectionRoute({
    _i7.Key? key,
    required String sectionId,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          SectionRoute.name,
          args: SectionRouteArgs(
            key: key,
            sectionId: sectionId,
          ),
          rawPathParams: {'sectionId': sectionId},
          initialChildren: children,
        );

  static const String name = 'SectionRoute';

  static const _i6.PageInfo<SectionRouteArgs> page =
      _i6.PageInfo<SectionRouteArgs>(name);
}

class SectionRouteArgs {
  const SectionRouteArgs({
    this.key,
    required this.sectionId,
  });

  final _i7.Key? key;

  final String sectionId;

  @override
  String toString() {
    return 'SectionRouteArgs{key: $key, sectionId: $sectionId}';
  }
}
