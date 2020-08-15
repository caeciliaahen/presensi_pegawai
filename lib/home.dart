import 'package:flutter/material.dart';
import 'presensi_pegawai.dart' as presensiPegawai;
import 'log_presensi.dart' as logPresensi;
import 'data_pegawai.dart' as dataPegawai;

class Home extends StatefulWidget{
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin{
  TabController controller;

  @override
  void initState(){
    controller = new TabController(vsync: this, length: 3);
    super.initState();
  }

  @override
  void dispose(){
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(65),
        child: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.red[700],
          title: Padding(
            padding: EdgeInsets.fromLTRB(0,13,0,0),
            child: TabBar(
              controller: controller,
              tabs: <Widget>[
                new Tab(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.event_note,
                        size: 32
                      ),
                      Text(
                        "Presensi",
                        style: TextStyle(
                          fontSize: 12
                        )
                      )
                    ]
                  )
                ),
                new Tab(
                    child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.insert_chart,
                        size: 32
                      ),
                      Text(
                        "History",
                        style: TextStyle(
                          fontSize: 12
                        )
                      )
                    ]
                  )
                ),
                new Tab(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.account_box,
                        size: 32
                      ),
                      Text(
                        "Profil",
                        style: TextStyle(
                          fontSize: 12
                        )
                      )
                    ]
                  )
                )
              ]
            )
          )
        )
      ),
      body: new TabBarView(
        controller: controller,
        children: <Widget>[
          new presensiPegawai.PresensiPegawai(),
          new logPresensi.LogPresensi(),
          new dataPegawai.DataPegawai()
        ]
      )
    );
  }
}