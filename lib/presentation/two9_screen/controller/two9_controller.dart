import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/two9_screen/models/two9_model.dart';

/// A controller class for the Two9Screen.
///
/// This class manages the state of the Two9Screen, including the
/// current two9ModelObj
class Two9Controller extends GetxController {
  Rx<Two9Model> two9ModelObj = Two9Model().obs;

  SelectionPopupModel? selectedDropDownValue;

  onSelected(dynamic value) {
    for (var element in two9ModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    two9ModelObj.value.dropdownItemList.refresh();
  }
}
