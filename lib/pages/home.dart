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
      backgroundColor: Colors.blueGrey,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
         Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40),
                ),
                child: Image.asset("assets/images/home.jpg",
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
              Text("Hey , Man! Tell me  where do you want to go.. ",
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
        SizedBox(height: 25.0,),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text("The most relevant" , style: Appwidget.headlinetextstyle(24.0),),
        ),
            SizedBox(height: 20.0,),
            Container(
        
              height: 320,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20,bottom: 5),
                    child: Material(
                      elevation: 2.0,
                                  borderRadius: BorderRadius.circular(30),
                      child: Container(
                         decoration : BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30),),
        
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Image.asset("assets/images/hotel1.jpg",
                              width: MediaQuery.of(context).size.width/1.2,fit: BoxFit.cover,height: 230,
                            ),
                          ),
                          SizedBox(height: 10.0,),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
        
                              children: [
                                Text("Hotel beach",style: Appwidget.headlinetextstyle(24.0),),
                                SizedBox(width: MediaQuery.of(context).size.width/3,),
                                Text("\$50",style: Appwidget.headlinetextstyle(25),)
                              ],
                            ),
                          ),
                            SizedBox(height: 5.0,),
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Row(children: [
                                Icon(Icons.location_on,color: Colors.blue,size: 30,),
                                SizedBox(width: 5.0,),
                                Text("near Chaloos",style: Appwidget.normaltextstyle(20.0)),
                              ],),
                            )
                        ],)
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20,bottom: 5),
                    child: Material(
                      elevation: 2.0,
                      borderRadius: BorderRadius.circular(30),
                      child: Container(
                          decoration : BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30),),
        
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child: Image.asset("assets/images/hotel2.jpg",
                                  width: MediaQuery.of(context).size.width/1.2,fit: BoxFit.cover,height: 230,
                                ),
                              ),
                              SizedBox(height: 10.0,),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Row(
        
                                  children: [
                                    Text("Villa Hotel",style: Appwidget.headlinetextstyle(24.0),),
                                    SizedBox(width: MediaQuery.of(context).size.width/3,),
                                    Text("\$70",style: Appwidget.headlinetextstyle(25),)
                                  ],
                                ),
                              ),
                              SizedBox(height: 5.0,),
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Row(children: [
                                  Icon(Icons.location_on,color: Colors.blue,size: 30,),
                                  SizedBox(width: 5.0,),
                                  Text("near 2k jungle",style: Appwidget.normaltextstyle(20.0)),
                                ],),
                              )
                            ],)
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20,bottom: 5),
                    child: Material(
                      elevation: 2.0,
                      borderRadius: BorderRadius.circular(30),
                      child: Container(
                          decoration : BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30),),
        
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child: Image.asset("assets/images/hotel3.jpg",
                                  width: MediaQuery.of(context).size.width/1.2,fit: BoxFit.cover,height: 230,
                                ),
                              ),
                              SizedBox(height: 10.0,),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Row(
        
                                  children: [
                                    Text("Shahri Hotel",style: Appwidget.headlinetextstyle(24.0),),
                                    SizedBox(width: MediaQuery.of(context).size.width/3,),
                                    Text("\$40",style: Appwidget.headlinetextstyle(25),)
                                  ],
                                ),
                              ),
                              SizedBox(height: 5.0,),
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Row(children: [
                                  Icon(Icons.location_on,color: Colors.blue,size: 30,),
                                  SizedBox(width: 5.0,),
                                  Text("Golestan St.",style: Appwidget.normaltextstyle(20.0)),
                                ],),
                              )
                            ],)
                      ),
                    ),
                  ),
                ],
              ),
            ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text("Discover new places...",style: Appwidget.headlinetextstyle(26),),
              ),
              SizedBox(height: 20,),
              Container(
                margin: EdgeInsets.only(left: 20),
                height: 280,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                      ),
                      Image.asset("assets/images/dubai.jpg",
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover,),
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text("dubai",style: Appwidget.headlinetextstyle(20.0),),
                      ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(Icons.hotel , color: Colors.blue),
                              Text("5 Hotels",style: Appwidget.normaltextstyle(20),),
                            ],
                          ),
                        ),
                    ],),
                  )
                ],),
              ),
              SizedBox(height: 50.0,)
        ],
          ),
        ),
      ),
    );
  }
}
