import '../three2_page/widgets/listarrowleft_item_widget.dart';
import 'controller/three2_controller.dart';
import 'models/listarrowleft_item_model.dart';
import 'models/three2_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Three2Page extends StatelessWidget {
  Three2Page({Key? key})
      : super(
          key: key,
        );

  Three2Controller controller = Get.put(Three2Controller(Three2Model().obs));

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
                        top: 27,
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
                                itemCount: controller.three2ModelObj.value
                                    .listarrowleftItemList.value.length,
                                itemBuilder: (context, index) {
                                  ListarrowleftItemModel model = controller
                                      .three2ModelObj
                                      .value
                                      .listarrowleftItemList
                                      .value[index];
                                  return ListarrowleftItemWidget(
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
                              top: 37,
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
