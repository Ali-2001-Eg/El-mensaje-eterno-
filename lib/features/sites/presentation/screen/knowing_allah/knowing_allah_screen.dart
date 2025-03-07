import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../../core/constants/app_colors.dart';
import '../../controller/knowing_allah/knowing_allah_controller.dart';
import '../../widget/app_bar_custom.dart';
import '../../widget/inkwell_custom.dart';

class KnowingAllahScreen extends StatelessWidget {
  const KnowingAllahScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(KnowingAllahControllerImp());
    return Scaffold(
      appBar: const AppBarCustom(title: 'Knowing Allah').customAppBar(context),
      backgroundColor: AppColors.kWhiteColor,
      body: GetBuilder<KnowingAllahControllerImp>(
          builder: (controller) => Container(
              margin: const EdgeInsets.only(top: 10, right: 5, left: 5),
              child: ListView.builder(
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return InkwellCustom(
                      catigory: true,
                      iconData: controller.icons[index],
                      dataText: controller.page[index]['name'],
                      onTap: () {
                        Get.to(controller.page[index]['route']);
                      },
                    );
                  }))),
    );
  }
}
