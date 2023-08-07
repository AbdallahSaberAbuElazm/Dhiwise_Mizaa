import 'package:get/get.dart';import 'k8_item_model.dart';/// This class defines the variables used in the [k57_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class K57Model {Rx<List<K8ItemModel>> k8ItemList = Rx(List.generate(3,(index) => K8ItemModel()));

 }
