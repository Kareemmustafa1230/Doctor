import 'package:dio/dio.dart';
import 'package:doctor/core/routing/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../databases/api/dio_consumer.dart';

class AppRouter{
  Route generateRoute( RouteSettings settings){
    switch(settings.name){
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
            builder: (context) => const Placeholder());
      default:
        return MaterialPageRoute(
            builder: (context) =>  Scaffold(
              body: Center(
                child: Text('No route defined for ${settings.name}'),
            ),
            ),
        );
    }
  }
}