import '../one7_page/widgets/k2_item_widget.dart';
import 'controller/one7_controller.dart';
import 'models/k2_item_model.dart';
import 'models/one7_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class One7Page extends StatelessWidget {
  One7Page({Key? key})
      : super(
          key: key,
        );

  One7Controller controller = Get.put(One7Controller(One7Model().obs));

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
                        left: 17,
                        top: 27,
                        right: 21,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
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
                                  itemCount: controller.one7ModelObj.value
                                      .k2ItemList.value.length,
                                  itemBuilder: (context, index) {
                                    K2ItemModel model = controller.one7ModelObj
                                        .value.k2ItemList.value[index];
                                    return K2ItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                          ),
                          CustomIconButton(
                            height: 54,
                            width: 54,
                            margin: getMargin(
                              top: 129,
                            ),
                            padding: getPadding(
                              all: 10,
                            ),
                            decoration: IconButtonStyleHelper.fillPrimaryTL27,
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
