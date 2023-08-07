import 'package:get/get.dart';import 'one_item_model.dart';/// This class defines the variables used in the [one5_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class One5Model {Rx<List<OneItemModel>> oneItemList = Rx(List.generate(5,(index) => OneItemModel()));

 }
