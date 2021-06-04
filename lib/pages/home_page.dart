
import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "AppBar",
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(accountName: Text("vaibhav"), accountEmail: Text("vaibhavchourasiya973@gamil.com")),


          ],
        ),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("HomePage",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontFamily: "Time now Roman",
                  fontSize: 20.0,
                ),
              ),
              MaterialButton(onPressed: (){
                Navigator.pop(context);
              },
                child: Text("Go login_page",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontFamily: "Time now Roman",
                    fontSize: 20.0,
                  ),),
                color: Colors.redAccent,
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                splashColor: Colors.cyanAccent,
              )
            ],
          ),
        ),
      ),
    );
  }
}
