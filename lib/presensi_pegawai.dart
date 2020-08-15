import 'package:flutter/material.dart';
import 'dart:core';

class PresensiPegawai extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Column(
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height * 0.8807,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/images/background.jpg'
              ),
              fit: BoxFit.cover, 
            )
          ),
          child: Padding(
            padding: EdgeInsets.fromLTRB(20,15,20,0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      "Senin, 6 April 2020",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey[850]
                      )
                    ),
                    Spacer(),
                    Text(
                      "11.30 WIB",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey[850]
                      )
                    )
                  ]
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 5),
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: BoxDecoration(
                        color: Colors.red[700]
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 8,
                          horizontal: 8
                        ),
                        child: Stack(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(5,3,0,3),
                                      child: Image.asset(
                                        'assets/images/foto.png',
                                        height:50,
                                        fit: BoxFit.cover
                                      )
                                    )
                                  ]
                                ),
                              ]
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(65,8.5,0,0),
                              child: Column(
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Text(
                                        "Selamat siang, Caecilia!",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white
                                        )
                                      )
                                    ]
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Text(
                                        "192.168.100.23",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.amber[100]
                                        )
                                      )
                                    ]
                                  ),
                                ]
                              )
                            )
                          ]
                        )
                      )
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 0),
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: BoxDecoration(
                        color: Colors.white70
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(14,10,0,10),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.location_on,
                              color: Colors.red,
                              size: 19
                            ),
                            Text(
                              " PT. Siskom",
                              style: TextStyle(
                                fontSize: 14
                              )
                            )
                          ]
                        ),
                      ),
                    )
                  ]
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 25),
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 8,
                          horizontal: 8
                        ),
                        child: Text(
                          "  Masuk Kerja",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white
                          )
                        )
                      )
                    ),
                    new Container(
                      margin: EdgeInsets.only(top: 0),
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: BoxDecoration(
                        color: Colors.white
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 8,
                          horizontal: 25
                        ),
                        child: new FlatButton(
                          splashColor: Colors.transparent,  
                          highlightColor: Colors.transparent,
                          color: Colors.green[300],
                          shape: RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(18.0)
                          ),
                          child: Text(
                            "Anda Sudah Absen",
                            style: TextStyle(
                              color: Colors.white
                            )
                          ),
                          onPressed:(){}
                        )
                      )
                    )
                  ]
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 30),
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 8,
                          horizontal: 8
                        ),
                        child: Text(
                          "  Pulang Kerja",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white
                          )
                        )
                      )
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 0),
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: BoxDecoration(
                        color: Colors.white
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(25,8,25,0),
                        child: new FlatButton(
                          splashColor: Colors.transparent,  
                          highlightColor: Colors.transparent,
                          color: Colors.red,
                          shape: RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(18)
                          ),
                          child: Text(
                            "Anda Belum Absen",
                            style: TextStyle(
                              color: Colors.white
                            )
                          ),
                          onPressed:(){}
                        )
                      )
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 0),
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: BoxDecoration(
                        color: Colors.white
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(25,0,25,8),
                        child: new RaisedButton(
                          splashColor: Colors.transparent,  
                          highlightColor: Colors.transparent,
                          color: Colors.amber,
                          shape: RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(18)
                          ),
                          child: Text(
                            "Scan QR Code",
                            style: TextStyle(
                              color: Colors.white
                            )
                          ),
                          onPressed:(){}
                        )
                      )
                    )
                  ]
                )
              ]
            )
          )
        )
      ]
    );
  }
}