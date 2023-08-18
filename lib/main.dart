import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Uzum UI",
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: const EdgeInsets.all(6),
                    height: 130,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Circadian",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                          Text(
                            "Rhythm TAF",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20.0, bottom: 2),
                            child: Text(
                              "13",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 28),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "hours",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                              Icon(
                                Icons.info,
                                color: Colors.white,
                                size: 16,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(6),
                    height: 130,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.pinkAccent.shade200,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "16:8",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                          Text(
                            "TRF",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20.0, bottom: 2),
                            child: Text(
                              "16",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 28),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "hours",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                              Icon(
                                Icons.info,
                                color: Colors.white,
                                size: 16,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(6),
                    height: 130,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.green.shade800,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "18:6",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                          Text(
                            "TRF",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20.0, bottom: 2),
                            child: Text(
                              "18",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 28),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "hours",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                              Icon(
                                Icons.info,
                                color: Colors.white,
                                size: 16,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: const EdgeInsets.all(6),
                    height: 130,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.yellow.shade600,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "20:4",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                          Text(
                            "TRF",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20.0, bottom: 2),
                            child: Text(
                              "20",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 28),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "hours",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                              Icon(
                                Icons.info,
                                color: Colors.white,
                                size: 16,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(6),
                    height: 130,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "36-Hours",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                          Text(
                            "Fast",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20.0, bottom: 2),
                            child: Text(
                              "36",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 28),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "hours",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                              Icon(
                                Icons.info,
                                color: Colors.white,
                                size: 16,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(6),
                    height: 130,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade600,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Custom",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                          Text(
                            "Fast",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20.0, bottom: 2),
                            child: Text(
                              "1-168",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 28),
                            ),
                          ),
                          Text(
                            "hours",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 28.0, left: 20),
                child: Row(
                  children: [
                    const Text(
                      "Your Presets",
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                          fontSize: 17),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      height: 18,
                      width: 45,
                      decoration: BoxDecoration(
                        color: Colors.orange.shade600,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(9),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          "Zero",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Container(
                  height: 130,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: const Center(
                    child: Icon(
                      CupertinoIcons.plus,
                      size: 30,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
