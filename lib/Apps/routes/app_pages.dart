import 'package:get/get.dart';

import '../moduls/home/binding/home_binding.dart';
import '../moduls/home/views/home_view.dart';

import '../moduls/login/binding/login_binding.dart';
import '../moduls/login/views/login_views.dart';

import '../moduls/profil/binding/profil_binding.dart';
import '../moduls/profil/views/profil_view.dart';

import '../moduls/riwayat/binding/riwayat_binding.dart';
import '../moduls/riwayat/views/riwayat_views.dart';

import '../moduls/pocket/binding/pocket_binding.dart';
import '../moduls/pocket/views/pocket_views.dart';

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
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.PROFIL,
      page: () => ProfilView(),
      binding: ProfilBinding(),
    ),
    GetPage(
      name: _Paths.RIWAYAT,
      page: () => RiwayatView(),
      binding: RiwayatBinding(),
    ),
    GetPage(
      name: _Paths.POCKET,
      page: () => PocketView(),
      binding: PocketBinding(),
    ),
  ];
}
