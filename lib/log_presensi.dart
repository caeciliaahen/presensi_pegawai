import 'package:flutter/material.dart';

class LogPresensi extends StatelessWidget{
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
          child: Stack(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(6,8,6,0),
                child: SizedBox(
                  width: 400,
                  height: 31,
                  child: Stack(
                    children: <Widget>[
                      RaisedButton(
                        color: Colors.red[900],
                        splashColor: Colors.transparent,  
                        highlightColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(7)
                        ),
                        child:
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.fromLTRB(19, 0, 0, 0),
                              child: Text(
                                "Tanggal",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize:16
                                )
                              )
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(78, 0, 0, 0),
                              child: Text(
                                "Datang",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize:16
                                )
                              )
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                              child: Text(
                                "Pulang",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize:16
                                )
                              )
                            )
                          ]
                        ),
                        onPressed: (){},
                      ),
                    ]
                  )
                )
              ),              Padding(
                padding: EdgeInsets.fromLTRB(0,39.5,0,10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Stack(
                    children: <Widget>[
                      Column(
                        children: <Widget>[ 
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.lightGreen[100],
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "01/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        ),
                                        Spacer(),
                                        Text(
                                          "07.45",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        ),
                                        Spacer(),
                                        Text(
                                          "16.00",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.lightGreen[100],
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "02/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        ),
                                        Spacer(),
                                        Text(
                                          "07.50",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        ),
                                        Spacer(),
                                        Text(
                                          "16.03",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.red[100],
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "03/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        ),
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(86, 0, 0, 0),
                                          child: Text(
                                            "-",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize:16
                                            )
                                          )
                                        ),
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(105, 0, 0, 0),
                                          child: Text(
                                            "-",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize:16
                                            )
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.lightGreen[100],
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "04/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        ),
                                        Spacer(),
                                        Text(
                                          "07.52",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        ),
                                        Spacer(),
                                        Text(
                                          "16.10",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.lightGreen[100],
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "05/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        ),
                                        Spacer(),
                                        Text(
                                          "07.48",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        ),
                                        Spacer(),
                                        Text(
                                          "16.00",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.blue[500],
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "06/04/2020",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize:16
                                          )
                                        ),
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(68, 0, 0, 0),
                                          child: Text(
                                            "07.56",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize:16
                                            )
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "07/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "08/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "09/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "10/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "11/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "12/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "13/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "14/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "15/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "16/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "17/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "18/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "19/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "20/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "21/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "22/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "23/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "24/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "25/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "26/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "27/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "28/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,0),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "29/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(12,6,12,5),
                            child: SizedBox(
                              width: 400,
                              height: 26,
                              child: Stack(
                                children: <Widget>[
                                  RaisedButton(
                                    color: Colors.white,
                                    splashColor: Colors.transparent,  
                                    highlightColor: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(10)
                                    ),
                                    child:
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          "30/04/2020",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize:16
                                          )
                                        )
                                      ]
                                    ),
                                    onPressed: (){},
                                  ),
                                ]
                              )
                            )
                          ),
                        ]
                      )
                    ]
                  )
                )
              )
            ]
          )
        )
      ]
    );
  }
}
