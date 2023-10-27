// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color.fromARGB(255, 21, 23, 30),
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                  Container(
                      alignment: Alignment.bottomCenter,
                      padding: EdgeInsets.symmetric(vertical: 20),
                      child: Image.asset(
                        'images/btnet.png',
                        width: 240,
                        height: 72,
                      )),
                  Container(
                    alignment: Alignment.bottomCenter,
                    padding: EdgeInsets.symmetric(vertical: 8),
                    child: Text(
                      'Авторизоваться',
                      style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                      alignment: Alignment.bottomCenter,
                      padding: EdgeInsets.symmetric(vertical: 20),
                      child: Image.asset(
                        'images/icon.png',
                        alignment: Alignment.center,
                      )),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 13),
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      'или войти через',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 161, 165, 161)),
                    ),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 550, vertical: 10),
                    alignment: Alignment.bottomCenter,
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 161, 165, 161))),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 4, 175, 255))),
                        hintText: 'Электронная почта или телефон',
                        hintStyle: TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(255, 161, 165, 161)),
                      ),
                    ),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 550, vertical: 10),
                    alignment: Alignment.bottomCenter,
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 161, 165, 161))),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 4, 175, 255))),
                        hintText: 'Пароль',
                        hintStyle: TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(255, 161, 165, 161)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 550, vertical: 10),
                      alignment: Alignment.bottomCenter,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 0, 116, 224),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(2)),
                            fixedSize: Size(700, 50)),
                        child: const Text(
                          'Авторизоваться',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 13),
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      'Зарегистрируйте учетную запись Battle.net \n бесплатно',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 20, 142, 255)),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 13),
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      'Вы не можете войти? ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 20, 142, 255)),
                    ),
                  ),
                ]))));
  }
}
