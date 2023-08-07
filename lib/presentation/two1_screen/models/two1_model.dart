import 'package:get/get.dart';import 'two_item_model.dart';/// This class defines the variables used in the [two1_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class Two1Model {Rx<List<TwoItemModel>> twoItemList = Rx(List.generate(3,(index) => TwoItemModel()));

 }
