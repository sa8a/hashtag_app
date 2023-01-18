import 'package:go_router/go_router.dart';
import 'package:hashtag_app/first_page.dart';
import 'package:hashtag_app/second_page.dart';
import 'package:hashtag_app/third_page.dart';

final router = GoRouter(
  initialLocation: '/first',
  routes: [
    GoRoute(
      path: '/first',
      builder: (context, state) => const FirstPage(),
    ),
    GoRoute(
      path: '/second',
      builder: (context, state) => const SecondPage(),
    ),
    GoRoute(
      path: '/third',
      builder: (context, state) => const ThirdPage(),
    ),
  ],
);
