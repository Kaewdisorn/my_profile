import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_profile/app/routes/app_pages.dart';

import '../controller/root_controller.dart';

class RootView extends GetView<RootController> {
  const RootView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Text("ROOT"),
      ),
    );
  }
}
