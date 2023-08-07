import 'package:abdallah_s_application2/core/app_export.dart';import 'package:abdallah_s_application2/presentation/k115_screen/models/k115_model.dart';/// A controller class for the K115Screen.
///
/// This class manages the state of the K115Screen, including the
/// current k115ModelObj
class K115Controller extends GetxController {Rx<K115Model> k115ModelObj = K115Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

SelectionPopupModel? selectedDropDownValue2;

onSelected(dynamic value) { for (var element in k115ModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} k115ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { for (var element in k115ModelObj.value.dropdownItemList1.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} k115ModelObj.value.dropdownItemList1.refresh(); } 
onSelected2(dynamic value) { for (var element in k115ModelObj.value.dropdownItemList2.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} k115ModelObj.value.dropdownItemList2.refresh(); } 
 }
