import 'package:get/get.dart';import 'k5_item_model.dart';/// This class defines the variables used in the [k53_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class K53Model {Rx<List<K5ItemModel>> k5ItemList = Rx(List.generate(5,(index) => K5ItemModel()));

 }
