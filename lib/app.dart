import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movies/common/app_router.dart';
import 'package:movies/common/translator.dart';

import 'common/app_bindings.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: Translator(),
      locale: Translator.defaultLocal,
      fallbackLocale: Translator.fa,
      initialBinding: AppBindings(),
      getPages: AppRouter.pages,
      initialRoute: AppRouter.initialRoute,
    );
  }
}
