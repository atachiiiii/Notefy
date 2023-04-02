import 'package:atasha_rich_s_application3/presentation/first_screen/first_screen.dart';
import 'package:atasha_rich_s_application3/presentation/first_screen/binding/first_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String firstScreen = '/first_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: firstScreen,
      page: () => FirstScreen(),
      bindings: [
        FirstBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => FirstScreen(),
      bindings: [
        FirstBinding(),
      ],
    )
  ];
}
