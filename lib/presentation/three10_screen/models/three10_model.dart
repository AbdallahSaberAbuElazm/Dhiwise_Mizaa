import 'package:get/get.dart';import 'listlock_item_model.dart';/// This class defines the variables used in the [three10_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class Three10Model {Rx<List<ListlockItemModel>> listlockItemList = Rx(List.generate(3,(index) => ListlockItemModel()));

 }
