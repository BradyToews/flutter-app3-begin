import 'package:flutter/material.dart';
import 'package:coffee_store_app/widget/StoreHomePage.dart';
import 'package:coffee_store_app/demos/ac_tabbed_page_demo_1.dart';
import 'package:coffee_store_app/demos/ae_tabbed_page_demo_2.dart';
import 'package:coffee_store_app/demos/ag_tabbed_page_demo_3.dart';

import 'package:coffee_store_app/demos/ak_scoped_model_demo_2.dart';
import 'package:coffee_store_app/demos/am_tabbed_page_scoped_model_demo.dart';

void main() => runApp(
      MyTabbedScopedModelApps(),
    );

// void main() => runApp(
//       MyApp3(),
//     );

class MyTabbedScopedModelApps extends StatelessWidget {
  final Color themeColor = Color(0xFF808366);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tabbed with Scoped Model Demos',
      theme: ThemeData.light().copyWith(
        primaryColor: themeColor,
        scaffoldBackgroundColor: themeColor,
      ),

      // home: MyFirstTabbedPage(
      //   title: 'Tabbed Page 1 Demo',
      //   color: themeColor,
      // ),

      // home: MySecondTabbedPage(
      //   title: 'Tabbed Page 2 Demo',
      //   color: themeColor,
      // ),

      // home: MyThirdTabbedPage(
      //   title: 'Tabbed Page 3 Demo',
      //   color: themeColor,
      // ),

      // home: MyScopedModelApp1(
      //   myModel: MyCounterModel(),
      //   title: 'Scoped Model App 1 Demo',
      //   color: themeColor,
      // ),

      home: MyScopedModelApp2(
        title: 'Scoped Model App 2 Demo',
        color: themeColor,
      ),

      // home: MyTabbedScopedModelApp1(
      //   title: 'Tabbed Scoped Model App 1 Demo',
      //   color: themeColor,
      // ),
    );
  }
}
