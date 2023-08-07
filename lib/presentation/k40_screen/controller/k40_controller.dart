import 'package:abdallah_s_application2/core/app_export.dart';import 'package:abdallah_s_application2/presentation/k40_screen/models/k40_model.dart';/// A controller class for the K40Screen.
///
/// This class manages the state of the K40Screen, including the
/// current k40ModelObj
class K40Controller extends GetxController {Rx<K40Model> k40ModelObj = K40Model().obs;

SelectionPopupModel? selectedDropDownValue;

onSelected(dynamic value) { for (var element in k40ModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} k40ModelObj.value.dropdownItemList.refresh(); } 
 }
