
import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';

import 'package:karolcrochets/ThemeColors/color_schemes.g.dart';
import 'package:karolcrochets/ThemeColors/custom_color.g.dart';

import 'Screen/Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return DynamicColorBuilder(
      builder: (ColorScheme? lightDynamic, ColorScheme? darkDynamic) {
        ColorScheme? lightScheme;
        ColorScheme? darkScheme;

        if (lightDynamic == null && darkDynamic == null) {
          lightScheme = lightDynamic?.harmonized();
          lightCustomColors = lightCustomColors.harmonized(lightScheme!);

          // Repeat for the dark color scheme.
          darkScheme = darkDynamic?.harmonized();
          darkCustomColors = darkCustomColors.harmonized(darkScheme!);
        } else {
          // Otherwise, use fallback schemes.
          lightScheme = lightColorScheme;
          darkScheme = darkColorScheme;
        }

        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            useMaterial3: true,
            colorScheme: lightScheme,
            extensions: [lightCustomColors],
          ),
          darkTheme: ThemeData(
            useMaterial3: true,
            colorScheme: darkScheme,
            extensions: [darkCustomColors],
          ),
          home: const Home(),
        );
      },
    );
  }
}

