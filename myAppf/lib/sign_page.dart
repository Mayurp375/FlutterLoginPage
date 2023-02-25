import 'package:flutter/material.dart';


class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff3a897f),
        body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Container(
              alignment: Alignment.topLeft,
              padding: const EdgeInsets.only(top: 80, left: 20, right: 20),
              child: const Text(
                'Welcome',
                style: TextStyle(fontSize: 26, color: Colors.white),
              )),
          Stack(children: <Widget>[
            Padding(
                padding: EdgeInsets.only(top: 80),
                child: Container(
                  height: MediaQuery
                      .of(context)
                      .size
                      .height * 0.9,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40),
                          topLeft: Radius.circular(40))),
                  alignment: Alignment.bottomCenter,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          alignment: Alignment.center,
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: const Text(
                            'Sign up',
                            style: TextStyle(
                                fontSize: 24,
                                color: Color(0xff3a897f),
                                fontWeight: FontWeight.w700),
                          )),
                      Container(
                        padding: const EdgeInsets.only(
                            top: 20, left: 20, right: 20, bottom: 20),
                        child: TextField(
                          controller: nameController,
                          autofocus: true,
                          decoration: const InputDecoration(
                              hintText: "Name",
                              contentPadding: EdgeInsets.all(10),
                              filled: true,
                              fillColor: Color(0xffaee8e1),
                              enabledBorder: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                                borderSide: BorderSide(
                                    color: Colors.transparent),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                                borderSide: BorderSide(
                                    color: Colors.transparent),
                              ),
                              border: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                                borderSide: BorderSide(
                                    color: Colors.transparent),
                              ),
                              suffixIcon:
                              Icon(Icons.person_outline, color: Colors.black)),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(
                            top: 20, left: 20, right: 20, bottom: 20),
                        child: TextField(
                          controller: nameController,
                          autofocus: true,
                          decoration: const InputDecoration(
                              hintText: "Email",
                              contentPadding: EdgeInsets.all(10),
                              filled: true,
                              fillColor: Color(0xffaee8e1),
                              enabledBorder: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                                borderSide: BorderSide(
                                    color: Colors.transparent),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                                borderSide: BorderSide(
                                    color: Colors.transparent),
                              ),
                              border: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                                borderSide: BorderSide(
                                    color: Colors.transparent),
                              ),
                              suffixIcon:
                              Icon(Icons.person_outline, color: Colors.black)),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(
                            top: 20, left: 20, right: 20, bottom: 20),
                        child: TextField(
                          obscureText: true,
                          controller: passwordController,
                          decoration: InputDecoration(
                              hintText: "Password",
                              contentPadding: EdgeInsets.all(10),
                              filled: true,
                              fillColor: Color(0xffaee8e1),
                              enabledBorder: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                                borderSide: BorderSide(
                                    color: Colors.transparent),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                                borderSide: BorderSide(
                                    color: Colors.transparent),
                              ),
                              border: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                                borderSide: BorderSide(
                                    color: Colors.transparent),
                              ),
                              suffixIcon: Icon(Icons.remove_red_eye_outlined,
                                  color: Colors.black)),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(
                            top: 20, left: 20, right: 20, bottom: 20),
                        child: TextField(
                          obscureText: true,
                          controller: passwordController,
                          decoration: InputDecoration(
                              hintText: "Conform Password",
                              contentPadding: EdgeInsets.all(10),
                              filled: true,
                              fillColor: Color(0xffaee8e1),
                              enabledBorder: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                                borderSide: BorderSide(
                                    color: Colors.transparent),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                                borderSide: BorderSide(
                                    color: Colors.transparent),
                              ),
                              border: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(30.0)),
                                borderSide: BorderSide(
                                    color: Colors.transparent),
                              ),
                              suffixIcon: Icon(Icons.remove_red_eye_outlined,
                                  color: Colors.black)),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(),
                      Container(
                          height: 40,
                          width: MediaQuery
                              .of(context)
                              .size
                              .width,
                          padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Color(0xff3a897f),
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(20.0),
                                // side: BorderSide(color: Colors.red),
                              ),
                            ),
                            child: const Text('SignUp',
                                style:
                                TextStyle(fontSize: 16, color: Colors.white)),
                            onPressed: () {
                              print(nameController.text);
                              print(passwordController.text);
                            },
                          )),
                      Row(
                        children: <Widget>[
                          const Text('Already have account?'),
                          TextButton(
                              child: Text("Sign in",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff3a897f))),
                              onPressed: () {
                                //open page for regester
                              })
                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                      ),
                      Row(
                        //apply padding to some sides only

                        children: <Widget>[
                          const Text('Other option to SignUn')
                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                      ),
                      Row(
                        children: <Widget>[
                          TextButton(
                              child: Text("Google",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff3a897f))),
                              onPressed: () {
                                //open page for regester
                              }),
                          TextButton(
                              child: Text("Facebook",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff3a897f))),
                              onPressed: () {
                                //open page for regester
                              }),
                          TextButton(
                              child: Text("LinkedIN",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff3a897f))),
                              onPressed: () {
                                //open page for regester
                              })
                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                      ),
                    ],
                  ),
                ))
          ]),
        ]))
    );
  }
}
