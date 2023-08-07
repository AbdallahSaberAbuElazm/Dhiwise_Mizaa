import 'package:get/get.dart';import 'listcityname1_item_model.dart';import 'list_item_model.dart';/// This class defines the variables used in the [one21_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class One21Model {Rx<List<Listcityname1ItemModel>> listcityname1ItemList = Rx(List.generate(8,(index) => Listcityname1ItemModel()));

Rx<List<ListItemModel>> listItemList = Rx(List.generate(8,(index) => ListItemModel()));

 }
