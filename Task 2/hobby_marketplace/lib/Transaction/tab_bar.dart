import 'package:flutter/material.dart';
import 'package:hobby_marketplace/Transaction/collected.dart';
import 'package:hobby_marketplace/Transaction/to_receive.dart';
import 'package:hobby_marketplace/Transaction/to_ship.dart';

class TabBarShip extends StatelessWidget {
  const TabBarShip({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Scaffold(
              appBar: AppBar(
                shape: const Border(
                    bottom: BorderSide(color: Colors.grey, width: 0.5)),
                elevation: 0,
                backgroundColor: Colors.white,
                bottom: TabBar(
                    labelColor: Colors.black,
                    indicatorColor: Theme.of(context).primaryColor,
                    tabs: const [
                      Tab(text: "To ship"),
                      Tab(text: "To receive"),
                      Tab(text: "Collected"),
                    ]),
                title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text(
                        "My transactions",
                        style: TextStyle(color: Colors.black),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.filter_list_rounded),
                        iconSize: 30,
                        color: Colors.black,
                      ),
                    ]),
              ),
              body: const TabBarView(children: [
                SafeArea(
                    minimum: EdgeInsets.fromLTRB(10, 20, 10, 0),
                    child: ToShip()),
                SafeArea(
                    minimum: EdgeInsets.fromLTRB(10, 20, 10, 0),
                    child: ToReceive()),
                SafeArea(
                    minimum: EdgeInsets.fromLTRB(10, 20, 10, 0),
                    child: Collected()),
              ]),
            )));
  }
}
