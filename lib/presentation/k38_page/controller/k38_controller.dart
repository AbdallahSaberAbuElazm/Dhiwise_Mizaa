import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k38_page/models/k38_model.dart';

/// A controller class for the K38Page.
///
/// This class manages the state of the K38Page, including the
/// current k38ModelObj
class K38Controller extends GetxController {
  K38Controller(this.k38ModelObj);

  Rx<K38Model> k38ModelObj;
}
