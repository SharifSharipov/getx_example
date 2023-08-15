import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_example/presentation/controller/counter.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  CounterController counter = CounterController();
  var appTheme = false;
  @override
  Widget build(BuildContext context) {
    return GetBuilder<CounterController>(
      init: CounterController(),
        builder: (controller)=> Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Center(
              child: Text('hello'.tr),
            ),

          ],
        ),

          floatingActionButton: FloatingActionButton(onPressed: (){
   print( GetUtils.removeAllWhitespace(' sdd sss   ss   ssd '));
  }),
      ),
    );
  }
}
