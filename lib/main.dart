import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main () => runApp(MainApp());

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home : Directionality(
            textDirection: TextDirection.ltr,
            child: Scaffold(
              appBar: AppBar(
                title: Text(
                  "bio app",
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: "Montserrat",
                    fontWeight: FontWeight.bold,


                  ),
                ),
                centerTitle: true,
                elevation: 0,
                leading: IconButton(
                  onPressed: (){},
                  icon : Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                ),
                actions: [
                  IconButton(
                      onPressed: (){},

                      icon : Icon(
                        Icons.info,
                        color: Colors.white,
                        size: 20,

                      )
                  )
                ],




              ),
              backgroundColor: Colors.white,
              body : Stack(
                children: [
                  SizedBox(
                    height: double.infinity,
                    width : double.infinity,

                    child: Image.asset("images/ss.jpg",
                      fit: BoxFit.cover,),
                  ),

                  Column(
                    children: [
                      Spacer(),

                      CircleAvatar(

                        backgroundColor: Colors.blue,
                        radius: 60,
                        backgroundImage: AssetImage('images/22.jpg'),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "karam ahmed",
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: "Montserrat",
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                      Text(
                        "ahmmedkaram76@gmail.com",
                        style: TextStyle(
                          fontSize: 13,
                          fontFamily: "Montserrat",
                          color: Colors.black,
                        ),
                      ),


                      Card(
                        margin: EdgeInsetsDirectional.only(
                          start: 20,
                          end: 20,
                          top : 20 ,
                          bottom : 10 ,
                        ) ,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusDirectional.only(
                            topStart: Radius.circular(10),
                            topEnd: Radius.zero,
                            bottomStart: Radius.zero,
                            bottomEnd: Radius.circular(10),


                          ),
                          side: BorderSide(color: Colors.blue,width: 1.5),

                        ),
                        child: ListTile(
                          leading: Icon(
                            Icons.phone_iphone,
                            color: Colors.blue,
                          ),
                          title: Text(
                            "mobile number",
                            style: TextStyle(
                              fontSize: 13,
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.w600,

                            ),
                          ),
                          subtitle: Text(
                            "+972599975578",
                            style: TextStyle(
                              fontSize: 13,
                              fontFamily: "Montserrat",
                            ),

                          ),
                          trailing: IconButton(
                            onPressed: (){},
                            icon: Icon(
                              Icons.call,
                              color: Colors.blue,

                            ),

                          )
                          ,
                        ),

                      ),

                      Card(
                        margin: EdgeInsetsDirectional.only(
                          start: 20,
                          end : 20 ,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusDirectional.only(
                            topStart: Radius.circular(10),
                            topEnd: Radius.zero,
                            bottomStart: Radius.zero,
                            bottomEnd: Radius.circular(10),


                          ),
                          side: BorderSide(color: Colors.blue,width: 1.5),
                        ),


                        child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.blue,

                          ),
                          title: Text(
                            "EMail",
                            style: TextStyle(
                              fontSize: 13,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          subtitle: Text(
                            "ahmmedkaram@gmail.com",
                            style: TextStyle(
                              fontSize: 13,
                              fontFamily: 'Montserrat',
                            ),
                          ),
                          trailing: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.send,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ),
                      Spacer(),
                      Spacer(),
                      Spacer(),

                      SizedBox(
                        height: 20,
                      ),
                      Spacer(),
                      Text('Flutter Course - BioApp',
                        style: TextStyle(
                          fontSize: 13,
                          fontFamily: 'Montserrat',
                          color: Colors.blue.shade700,
                        ),
                      )

                    ],
                  )
                ],
              ),
            )
        )
    ) ;
  }
}
