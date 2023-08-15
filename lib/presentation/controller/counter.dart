import 'package:get/get.dart';

class CounterController extends GetxController {
  RxInt number = 0.obs;

  void add() {
    number++;
    update();
  }
}
