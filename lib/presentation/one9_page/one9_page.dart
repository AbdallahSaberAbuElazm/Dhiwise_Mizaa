import '../one9_page/widgets/one2_item_widget.dart';
import 'controller/one9_controller.dart';
import 'models/one2_item_model.dart';
import 'models/one9_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class One9Page extends StatelessWidget {
  One9Page({Key? key})
      : super(
          key: key,
        );

  One9Controller controller = Get.put(One9Controller(One9Model().obs));

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
                        top: 19,
                        right: 18,
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
                                        9,
                                      ),
                                    );
                                  },
                                  itemCount: controller.one9ModelObj.value
                                      .one2ItemList.value.length,
                                  itemBuilder: (context, index) {
                                    One2ItemModel model = controller
                                        .one9ModelObj
                                        .value
                                        .one2ItemList
                                        .value[index];
                                    return One2ItemWidget(
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
                              top: 76,
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
