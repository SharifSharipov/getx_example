import 'package:get/get_navigation/src/root/internacionalization.dart';

class Messages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
    'en_US': {
      'hello': 'Hello World',
      'asd':'asda'
    },
    'de_DE': {
      'hello': 'Hallo Welt',
      'asd':'adad'
    }
  };
}