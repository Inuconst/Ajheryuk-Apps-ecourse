import 'package:get/get.dart';

import 'package:ajheryuk/app/modules/Login/bindings/login_binding.dart';
import 'package:ajheryuk/app/modules/Login/views/login_view.dart';
import 'package:ajheryuk/app/modules/account/bindings/account_binding.dart';
import 'package:ajheryuk/app/modules/account/views/account_view.dart';
import 'package:ajheryuk/app/modules/detail/bindings/detail_binding.dart';
import 'package:ajheryuk/app/modules/detail/views/detail_view.dart';
import 'package:ajheryuk/app/modules/home/bindings/home_binding.dart';
import 'package:ajheryuk/app/modules/home/views/home_view.dart';
import 'package:ajheryuk/app/modules/welcome/bindings/welcome_binding.dart';
import 'package:ajheryuk/app/modules/welcome/views/welcome_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.WELCOME,
      page: () => WelcomeView(),
      binding: WelcomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.ACCOUNT,
      page: () => AccountView(),
      binding: AccountBinding(),
    ),
    GetPage(
      name: _Paths.DETAIL,
      page: () => DetailView(),
      binding: DetailBinding(),
    ),
  ];
}
