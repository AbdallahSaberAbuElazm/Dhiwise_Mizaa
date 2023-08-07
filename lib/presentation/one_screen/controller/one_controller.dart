import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/one_screen/models/one_model.dart';

/// A controller class for the OneScreen.
///
/// This class manages the state of the OneScreen, including the
/// current oneModelObj
class OneController extends GetxController {
  Rx<OneModel> oneModelObj = OneModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  onSelected(dynamic value) {
    for (var element in oneModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    oneModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    for (var element in oneModelObj.value.dropdownItemList1.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    oneModelObj.value.dropdownItemList1.refresh();
  }

  onSelected2(dynamic value) {
    for (var element in oneModelObj.value.dropdownItemList2.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    oneModelObj.value.dropdownItemList2.refresh();
  }
}
