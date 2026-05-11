import 'package:go_router/go_router.dart';
import '../screens/loginscreen.dart';
import '../screens/homescreen.dart';

// Configuración global del router
final GoRouter appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: '/home',
      builder: (context, state) => const HomeScreen(),
    ),
  ],
);