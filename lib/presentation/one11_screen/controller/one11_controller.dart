import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/one11_screen/models/one11_model.dart';

/// A controller class for the One11Screen.
///
/// This class manages the state of the One11Screen, including the
/// current one11ModelObj
class One11Controller extends GetxController {
  Rx<One11Model> one11ModelObj = One11Model().obs;

  SelectionPopupModel? selectedDropDownValue;

  onSelected(dynamic value) {
    for (var element in one11ModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    one11ModelObj.value.dropdownItemList.refresh();
  }
}
