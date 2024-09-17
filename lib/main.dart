import 'package:app_pdf/Constant/colors.dart';
import 'package:app_pdf/Raouts/page_list.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Screen/army_page_details.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
//       SHA1: 9F:54:8C:4A:B9:D5:C1:C4:0A:46:DD:29:CD:13:FF:97:77:AC:3C:2B
// SHA-256: 69:86:61:FE:AB:AB:A3:E8:B4:4F:05:37:74:DC:C0:23:55:08:A9:54:43:0B:1F:14:3C:8A:D5:FD:36:7B:A9:EE
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: KdeepPurplecolor),
        useMaterial3: true,
      ),
      getPages: Pages.pageList,
      home: ArmyPage(),
    );
  }
}
