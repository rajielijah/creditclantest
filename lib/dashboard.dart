import 'package:creditclantest/sizes.dart';
import 'package:creditclantest/spending.dart';
import 'package:flutter/material.dart';


class Dashboard extends StatelessWidget {
  const Dashboard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double sHeight = MediaQuery.of(context).size.height;
    double sWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: Column(
            children: [
                SizedBox(height: resHeight(120, sHeight),),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=> SpendingView()));
                  },
                  child: Text("new Page"))
              ],
          ),
        ),
      ),
      appBar: AppBar(),
      drawer:const Drawer(
        backgroundColor: Colors.green,
          ),
    );
  }
}