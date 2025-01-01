import 'package:flutter/material.dart';

import 'modules/home/presentation/screens/home_screen.dart';
import 'modules/splash/presentation/screens/app_wrapper.dart';

void main()  async {
   WidgetsFlutterBinding.ensureInitialized();
   runApp(const AppWrapper());
   final router = FluroRouter();
   configureRoutes(router);
}






