import 'package:eg_project/services/widget_support2.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(child: Column(children: [
       Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
              ),
              child: Image.asset(" F:/eg_project/assets/images/home.jpg",
                width: MediaQuery.of(context).size.width,
              height: 280,
              fit: BoxFit.cover,
                ),
            ),
            Container(
              padding: EdgeInsets.only(top: 40,left: 20),
              width: MediaQuery.of(context).size.width,
              height: 250,
              decoration: BoxDecoration(color: Colors.black45,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                ),
              ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [ Icon(Icons.location_on,color: Colors.white),
                SizedBox(width: 20.0),
                Text("Iran,Tehran",style: Appwidget.whitetextstyle(20.0),)
              ],
            ),
            SizedBox(height: 10.0,),
            Text("Hey , Man! Tell me  where want you go.. ",
              style: Appwidget.whitetextstyle(24.0),),
            SizedBox(height: 10.0,),
            Container(
              padding: EdgeInsets.only(bottom: 5.0,top: 5.0),
              margin: EdgeInsets.only(top: 20.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(color: Color.fromARGB(103, 255, 255, 255),
                  borderRadius: BorderRadius.circular(30)),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,prefixIcon: Icon(Icons.search,color: Colors.white,),
                  hintText: "Search",
                  hintStyle: Appwidget.whitetextstyle(20.0),
                ),
              ),

            )
        ],
        ),
            ),
          ],
        ),

      ],),
      ),
    );
  }
}
