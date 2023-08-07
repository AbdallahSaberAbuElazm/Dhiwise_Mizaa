import 'package:get/get.dart';import 'two1_item_model.dart';/// This class defines the variables used in the [two11_page],
/// and is typically used to hold data that is passed between different parts of the application.
class Two11Model {Rx<List<Two1ItemModel>> two1ItemList = Rx(List.generate(2,(index) => Two1ItemModel()));

 }
