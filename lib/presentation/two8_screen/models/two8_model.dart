import 'package:get/get.dart';import 'k10_item_model.dart';/// This class defines the variables used in the [two8_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class Two8Model {Rx<List<K10ItemModel>> k10ItemList = Rx(List.generate(2,(index) => K10ItemModel()));

 }
