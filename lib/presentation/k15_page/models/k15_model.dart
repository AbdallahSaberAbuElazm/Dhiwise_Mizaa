import 'package:get/get.dart';import 'listrectangle19_item_model.dart';import 'listrectangle_item_model.dart';/// This class defines the variables used in the [k15_page],
/// and is typically used to hold data that is passed between different parts of the application.
class K15Model {Rx<List<Listrectangle19ItemModel>> listrectangle19ItemList = Rx(List.generate(2,(index) => Listrectangle19ItemModel()));

Rx<List<ListrectangleItemModel>> listrectangleItemList = Rx(List.generate(4,(index) => ListrectangleItemModel()));

 }
