import 'package:finalproject_flutter/main_page.dart';
import 'package:flutter/material.dart';
import 'package:footer/footer.dart';
import 'package:footer/footer_view.dart';

class About_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                  height: 80,
                  alignment: Alignment.center,
                  color: Colors.blue,
                  child: Text(
                    "About Me",
                    style: TextStyle(fontSize: 32, color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/about_profile.png"),
                          fit: BoxFit.fill),
                      color: Colors.white,
                      shape: BoxShape.circle),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "I Made Aris Aditya Nugraha",
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 40,
                      width: 40,
                      child: InkWell(
                        onTap: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Text("Future Update (@arisaditya_)"),
                            duration: Duration(seconds: 1),
                          ));
                        },
                        child: Image.network(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Instagram_logo_2022.svg/800px-Instagram_logo_2022.svg.png"),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      child: InkWell(
                        onTap: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Text("Future Update (Aris Aditya Nugraha)"),
                            duration: Duration(seconds: 1),
                          ));
                        },
                        child: Image.network(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/LinkedIn_logo_initials.png/800px-LinkedIn_logo_initials.png"),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      child: InkWell(
                        onTap: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Text("Future Update (github.com/arisadityaa)"),
                            duration: Duration(seconds: 1),
                          ));
                        },
                        child: Image.network(
                            "https://cdn-icons-png.flaticon.com/512/25/25231.png"),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 180,
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 60,
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.home,
                        color: Colors.blue,
                      ),
                      Text("Home")
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text("You Already in About Page"),
                      duration: Duration(seconds: 1),
                    ),
                  );
                },
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.account_box_outlined,
                        color: Colors.blue,
                      ),
                      Text("About")
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
