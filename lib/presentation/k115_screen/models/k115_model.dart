import 'package:get/get.dart';import 'k16_item_model.dart';import 'package:abdallah_s_application2/data/models/selectionPopupModel/selection_popup_model.dart';/// This class defines the variables used in the [k115_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class K115Model {Rx<List<K16ItemModel>> k16ItemList = Rx(List.generate(3,(index) => K16ItemModel()));

Rx<List<SelectionPopupModel>> dropdownItemList = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

Rx<List<SelectionPopupModel>> dropdownItemList1 = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

Rx<List<SelectionPopupModel>> dropdownItemList2 = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

 }
