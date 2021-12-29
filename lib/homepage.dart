// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xc1c57171),
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: Image.asset('images/hawk.png'),
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Don\'t have an account?',
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      'SIGN UP',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Expanded(
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 40, right: 40, top: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                        color: const Color(0xbffdf0f0),
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.all(20),
                              child: Icon(
                                Icons.accessibility_new,
                                color: Color(0xbf0a0606),
                              ),
                            ),
                            Text(
                              'EMAIL',
                              style: TextStyle(
                                  color: Color(0xbf0a0606), fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 40, right: 40, top: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                        color: const Color(0xbffdf0f0),
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.all(20),
                              child: Icon(
                                Icons.lock,
                                color: Color(0xbf0a0606),
                              ),
                            ),
                            Text(
                              'PASSWORD',
                              style: TextStyle(
                                  color: Color(0xbf0a0606), fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Forgot Password?',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 40, right: 40, top: 10,bottom: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                        color: const Color(0xbf4e3a26),
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 100, right: 100),
                              child: Text(
                                'SIGN IN',
                                style: TextStyle(
                                    color: Color(0xbfece6e6),
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 5,bottom: 20),
                        child: SignInButton(
                          Buttons.AppleDark,
                          text: 'Sign in',
                          onPressed: () {},
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5,bottom: 20),
                        child: SignInButton(
                          Buttons.Google,
                          text: 'Sign in',
                          onPressed: () {},
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5, right: 10,bottom: 20),
                        child: SignInButton(
                          Buttons.Facebook,
                          text: 'Sign in',
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
