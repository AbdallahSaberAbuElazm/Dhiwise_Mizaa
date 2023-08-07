import 'package:get/get.dart';import 'k15_item_model.dart';/// This class defines the variables used in the [k101_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class K101Model {Rx<List<K15ItemModel>> k15ItemList = Rx(List.generate(3,(index) => K15ItemModel()));

 }
