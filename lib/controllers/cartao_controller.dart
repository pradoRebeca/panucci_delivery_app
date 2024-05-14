import 'package:get/get.dart';

class CartaoController extends GetxController {
  var counter = 0.obs;

  void increment() {
    counter++;
  }

  void decrement() {
    counter--;
  }

  void resetCounter() {
    counter.value = 0;
  }
}
