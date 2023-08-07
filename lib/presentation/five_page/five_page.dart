import '../five_page/widgets/k1_item_widget.dart';
import 'controller/five_controller.dart';
import 'models/five_model.dart';
import 'models/k1_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class FivePage extends StatelessWidget {
  FivePage({Key? key})
      : super(
          key: key,
        );

  FiveController controller = Get.put(FiveController(FiveModel().obs));

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
                  child: Container(
                    height: getVerticalSize(
                      642,
                    ),
                    width: getHorizontalSize(
                      354,
                    ),
                    margin: getMargin(
                      left: 17,
                      top: 25,
                      right: 19,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CustomIconButton(
                          height: 54,
                          width: 54,
                          margin: getMargin(
                            bottom: 9,
                          ),
                          padding: getPadding(
                            all: 10,
                          ),
                          decoration: IconButtonStyleHelper.fillPrimaryTL27,
                          alignment: Alignment.bottomLeft,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgSolarchatdotsbold,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 1,
                            ),
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
                                      15,
                                    ),
                                  );
                                },
                                itemCount: controller
                                    .fiveModelObj.value.k1ItemList.value.length,
                                itemBuilder: (context, index) {
                                  K1ItemModel model = controller.fiveModelObj
                                      .value.k1ItemList.value[index];
                                  return K1ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ],
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
