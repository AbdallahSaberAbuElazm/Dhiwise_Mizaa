import 'package:get/get.dart';import 'k3_item_model.dart';/// This class defines the variables used in the [one8_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class One8Model {Rx<List<K3ItemModel>> k3ItemList = Rx(List.generate(2,(index) => K3ItemModel()));

 }
