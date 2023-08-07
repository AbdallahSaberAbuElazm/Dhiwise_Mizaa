import 'package:get/get.dart';import 'listrectangle20_item_model.dart';import 'listrectangle1_item_model.dart';import 'listrectangle21_item_model.dart';/// This class defines the variables used in the [two7_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class Two7Model {Rx<List<Listrectangle20ItemModel>> listrectangle20ItemList = Rx(List.generate(2,(index) => Listrectangle20ItemModel()));

Rx<List<Listrectangle1ItemModel>> listrectangle1ItemList = Rx(List.generate(4,(index) => Listrectangle1ItemModel()));

Rx<List<Listrectangle21ItemModel>> listrectangle21ItemList = Rx(List.generate(2,(index) => Listrectangle21ItemModel()));

 }
