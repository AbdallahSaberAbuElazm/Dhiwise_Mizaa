import 'package:get/get.dart';import 'k1_item_model.dart';/// This class defines the variables used in the [five_page],
/// and is typically used to hold data that is passed between different parts of the application.
class FiveModel {Rx<List<K1ItemModel>> k1ItemList = Rx(List.generate(3,(index) => K1ItemModel()));

 }
