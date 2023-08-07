import 'package:get/get.dart';import 'listframe261_item_model.dart';import 'listframe581_item_model.dart';import 'package:abdallah_s_application2/data/models/selectionPopupModel/selection_popup_model.dart';/// This class defines the variables used in the [k40_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class K40Model {Rx<List<Listframe261ItemModel>> listframe261ItemList = Rx(List.generate(2,(index) => Listframe261ItemModel()));

Rx<List<Listframe581ItemModel>> listframe581ItemList = Rx(List.generate(2,(index) => Listframe581ItemModel()));

Rx<List<SelectionPopupModel>> dropdownItemList = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

 }
