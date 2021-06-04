import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
                  child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/img1.png"),
                Text(
                  "Login Page",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10.0),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 16.0),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          labelText: "Username",
                          labelStyle: TextStyle(
                            color: Colors.blueAccent,
                            fontWeight: FontWeight.bold,
                          ),
                          hintText: "Enter the username",
                          hintStyle: TextStyle(
                            color: Colors.blueAccent,
                            fontWeight: FontWeight.bold,
                          ),
                          fillColor: Colors.black,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.redAccent,
                              width: 2.0,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 2.0, color: Colors.blueAccent)),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: "Password",
                          labelStyle: TextStyle(
                          color: Colors.blueAccent,
                          fontWeight: FontWeight.bold,
                          ),
                          hintText: "Enter the password",
                          // enabled: false,

                          hintStyle: TextStyle(
                            color: Colors.blueAccent,
                            fontWeight: FontWeight.bold,
                          ),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.redAccent,
                              width: 2.0,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 2.0, color: Colors.blueAccent)),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.0),
                MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "login",
                    ),
                    minWidth: 310.0,
                    color: Colors.redAccent,
                    textColor: Colors.white,
                    elevation: 20.0,
                    splashColor: Colors.blueAccent),
                Text("or"),
                MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "signup",
                    ),
                    minWidth: 310.0,
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    elevation: 20.0,
                    splashColor: Colors.redAccent),
              ],
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
