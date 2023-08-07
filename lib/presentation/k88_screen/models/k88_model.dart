import 'package:get/get.dart';import 'k12_item_model.dart';/// This class defines the variables used in the [k88_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class K88Model {Rx<List<K12ItemModel>> k12ItemList = Rx(List.generate(2,(index) => K12ItemModel()));

 }
