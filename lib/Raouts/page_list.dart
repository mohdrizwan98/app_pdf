import 'package:app_pdf/Screen/home_page.dart';
import 'package:get/get.dart';

import 'page_raout.dart';

class Pages {
  static List<GetPage> pageList = [
    /// root
    // GetPage(name: Routes.ROOT,page:()=> Root()),
    GetPage(name: Raoutes.HOMEPAGE, page: () => HomePage())
  ];
}
