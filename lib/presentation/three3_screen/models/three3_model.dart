import 'package:get/get.dart';import 'listframe262_item_model.dart';import 'listframe582_item_model.dart';import 'package:abdallah_s_application2/data/models/selectionPopupModel/selection_popup_model.dart';/// This class defines the variables used in the [three3_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class Three3Model {Rx<List<Listframe262ItemModel>> listframe262ItemList = Rx(List.generate(2,(index) => Listframe262ItemModel()));

Rx<List<Listframe582ItemModel>> listframe582ItemList = Rx(List.generate(2,(index) => Listframe582ItemModel()));

Rx<List<SelectionPopupModel>> dropdownItemList = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

 }
