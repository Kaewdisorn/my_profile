import 'package:get/get.dart';

import '../views/root_view.dart';
import '../bindings/root_binding.dart';

part 'app_routes.dart';


class AppPages {
  AppPages._();

  static final routes = [
    GetPage(
      name: Routes.ROOT,
      page: () => RootView(),
      binding: RootBinding(),
      participatesInRootNavigator: true,
      preventDuplicates: true,
    ),
  ];
}