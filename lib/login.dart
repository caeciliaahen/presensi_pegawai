import 'package:flutter/material.dart';
import 'home.dart';

const Color orangeBlur = Color(0xffff9966);

class Login extends StatefulWidget{
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> with Kondisi{
  final formKey = GlobalKey<FormState>();
  
  String nip = '';
  String password = '';

  @override
  Widget build(BuildContext context){
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Stack(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height * 0.964,
                child: Image.asset(
                  'assets/images/background.png',
                  fit: BoxFit.cover
                )
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 100),
                    width: MediaQuery.of(context).size.width * 0.5,
                    child: Image.asset(
                      'assets/images/logo.PNG',
                      fit: BoxFit.cover
                    )
                  ),
                  Text(
                    "PT. SISKOM",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    )
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(color: Colors.deepOrange),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(30, 5, 30, 5),
                      child: Text(
                        "PRESENSI PEGAWAI",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                        )
                      )
                    )
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                    decoration: BoxDecoration(
                      color: orangeBlur,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Form(
                        key: formKey,
                        child: Column(
                          children: <Widget>[
                            TextFormField(
                              validator: verifikasiNIP,
                              decoration: InputDecoration(
                                labelText: "NIP:"
                              )
                            ),
                            TextFormField(
                              obscureText: true,
                              textInputAction: TextInputAction.send,
                              validator: verifikasiPassword,
                              decoration: InputDecoration(
                                labelText: "Password:",
                                fillColor: Colors.black
                              )
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Align(
                                alignment: Alignment.bottomRight,
                                child: RaisedButton(
                                  color: Colors.deepOrange,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18)
                                  ),
                                  child: Text(
                                    "LOGIN",
                                    style: TextStyle(
                                      color: Colors.white
                                    )
                                  ),
                                  onPressed: (){
                                    if(formKey.currentState.validate()){
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Home())
                                      );
                                    }
                                  }
                                )
                              )
                            )
                          ]
                        )
                      )
                    )
                  )
                ]
              )
            ]
          )
        )
      )
    );
  }
}

class Kondisi{
  String verifikasiNIP(String value){
    if(value=="SK0315002"){
      return null;
    }
    return 'Maaf, NIP tidak terdaftar!';
  }
  String verifikasiPassword(String value){
    if(value=="password"){
      return null;
    }
    return "Maaf, password Anda salah!";
  }
}