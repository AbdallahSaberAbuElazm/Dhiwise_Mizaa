import 'package:get/get.dart';import 'k9_item_model.dart';/// This class defines the variables used in the [k58_page],
/// and is typically used to hold data that is passed between different parts of the application.
class K58Model {Rx<List<K9ItemModel>> k9ItemList = Rx(List.generate(3,(index) => K9ItemModel()));

 }
