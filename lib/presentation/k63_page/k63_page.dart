import '../k63_page/widgets/k11_item_widget.dart';
import 'controller/k63_controller.dart';
import 'models/k11_item_model.dart';
import 'models/k63_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class K63Page extends StatelessWidget {
  K63Page({Key? key})
      : super(
          key: key,
        );

  K63Controller controller = Get.put(K63Controller(K63Model().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: SizedBox(
                    width: double.maxFinite,
                    child: Padding(
                      padding: getPadding(
                        left: 18,
                        top: 19,
                        right: 18,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Obx(
                              () => ListView.separated(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (
                                  context,
                                  index,
                                ) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      9,
                                    ),
                                  );
                                },
                                itemCount: controller
                                    .k63ModelObj.value.k11ItemList.value.length,
                                itemBuilder: (context, index) {
                                  K11ItemModel model = controller.k63ModelObj
                                      .value.k11ItemList.value[index];
                                  return K11ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          CustomIconButton(
                            height: 40,
                            width: 40,
                            margin: getMargin(
                              left: 1,
                              top: 65,
                            ),
                            padding: getPadding(
                              all: 8,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgSolarchatdotsbold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
