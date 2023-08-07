import 'package:abdallah_s_application2/core/app_export.dart';import 'package:abdallah_s_application2/presentation/three3_screen/models/three3_model.dart';/// A controller class for the Three3Screen.
///
/// This class manages the state of the Three3Screen, including the
/// current three3ModelObj
class Three3Controller extends GetxController {Rx<Three3Model> three3ModelObj = Three3Model().obs;

SelectionPopupModel? selectedDropDownValue;

onSelected(dynamic value) { for (var element in three3ModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} three3ModelObj.value.dropdownItemList.refresh(); } 
 }
