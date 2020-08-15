import 'package:flutter/material.dart';
import 'login.dart';

class DataPegawai extends StatelessWidget{
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
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(106,50,0,0),
                    child: Image.asset(
                      'assets/images/foto.png',
                      height:150,
                      fit: BoxFit.cover
                    )
                  )
                ]
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(56,12.5,0,0),
                        child: Text(
                          "Caecilia Ahen, S.Kom.",
                          style: TextStyle(
                            fontSize:26,
                            height:1.5,
                            color: Colors.red[900],
                            fontWeight: FontWeight.bold
                          )
                        )
                      )
                    ]
                  )
                ]
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0,6,0,0),
                child: SizedBox(
                  width: 141,
                  height: 21,
                  child: FlatButton(
                    splashColor: Colors.transparent,  
                    highlightColor: Colors.transparent,
                    color: Colors.red[700],
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18)
                    ),
                    child: Text(
                      "NIP: SK0315002",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize:15
                      )
                    ),
                    onPressed: (){},
                  )
                )
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(85,5,0,0),
                        child: Text(
                          "Bergabung sejak: 2 Juli 2015",
                          style: TextStyle(
                            fontSize:15,
                            height:1.5,
                            color: Colors.red[800],
                          )
                        )
                      )
                    ]
                  )
                ]
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 60),
                    width: MediaQuery.of(context).size.width * 0.7,
                    decoration: BoxDecoration(
                      color: Colors.red[700]
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 5,
                        horizontal: 8
                      ),
                      child: Stack(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(85,0,0,0),
                            child: Row(
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Text(
                                      "Staff TIK",
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white
                                      )
                                    )
                                  ]
                                )
                              ]
                            )
                          )
                        ]
                      )
                    )
                  )
                ]
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 0),
                    width: MediaQuery.of(context).size.width * 0.7,
                    decoration: BoxDecoration(
                      color: Colors.white70
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 13,
                        horizontal: 8
                      ),
                      child: Stack(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(6,0,0,0),
                            child: Row(
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Icon(
                                      Icons.phone,
                                      color: Colors.black,
                                      size: 19
                                    )
                                  ]
                                ),
                                Column(
                                  children: <Widget>[
                                    Text(
                                      "  082253113248",
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black
                                      )
                                    )
                                  ]
                                ),
                              ]
                            )
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(6,22,0,0),
                            child: Row(
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Icon(
                                      Icons.mail,
                                      color: Colors.black,
                                      size: 19
                                    )
                                  ]
                                ),
                                Column(
                                  children: <Widget>[
                                    Text(
                                      "  caeciliacantica@email.com",
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black
                                      )
                                    )
                                  ]
                                )
                              ]
                            )
                          )
                        ]
                      )
                    )
                  )
                ]
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0,150,0,0),
                child: SizedBox(
                  width: 300,
                  child: RaisedButton(
                    color: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18)
                    ),
                    child: Text(
                      "Log Out",
                      style: TextStyle(
                        color: Colors.white
                      )
                    ),
                    onPressed:(){
                      Navigator.push(
                        context,
                        new MaterialPageRoute(builder: (context) => Login())
                      );
                    }
                  ),
                )
              )
            ]
          )
        )
      ]
    );
  }
}
