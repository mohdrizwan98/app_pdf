import 'package:app_pdf/Constant/colors.dart';
import 'package:app_pdf/Screen/army_page_details.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../Constant/textstyle.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: KAppBarcolor,
        centerTitle: true,
        title: const Text("Home Page", style: TSblackcolor500),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        color: KwhiteBackgroundcolor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Text(
            //   "About Topic",
            //   style: TextStyle(
            //     color: Kblackolor,
            //     fontSize: 18.0,
            //     fontWeight: FontWeight.w500,
            //   ),
            // ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: GridView(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 12,
                    crossAxisSpacing: 12,
                  ),
                  children: [
                    // line 1
                    InkWell(
                      onTap: () => Get.offAll(ArmyPage()),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Kcontainerwhitecolor,
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          // mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset(
                                "assets/logo/ssc.jpg",
                                scale: 1,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(6.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("(कर्मचारी चयन आयोग)",
                                      style: TSblackcolor700),
                                  Text("SSC-(Staff Selection Commission)",
                                      style: TSblackcolor700),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    // line 2
                    Container(
                      decoration: BoxDecoration(
                          color: Kcontainerwhitecolor,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "assets/logo/railway.jpg",
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("(भारतीय रेल)", style: TSblackcolor700),
                                Text("IR-(Indian Railways)",
                                    style: TSblackcolor700),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    // line 3
                    Container(
                      decoration: BoxDecoration(
                          color: Kcontainerwhitecolor,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "assets/logo/upsc.jpeg",
                              scale: 6,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(6.0),
                            child: Column(
                              children: [
                                Text("(संघ लोक सेवा आयोग)",
                                    style: TSblackcolor700),
                                Text("UPSC-(Union Public Service Commission)",
                                    style: TSblackcolor700),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    // line 4
                    Container(
                      decoration: BoxDecoration(
                          color: Kcontainerwhitecolor,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "assets/logo/army.jpg",
                              scale: 1,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("(भारतीय सेना)", style: TSblackcolor700),
                                Text("IA-(Indian army)",
                                    style: TSblackcolor700),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    // line 5
                    Container(
                      decoration: BoxDecoration(
                          color: Kcontainerwhitecolor,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "assets/logo/police.jpg",
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("(भारतीय पुलिस)", style: TSblackcolor700),
                                Text("IP-(Indian Police)",
                                    style: TSblackcolor700),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    // line 6
                    Container(
                      decoration: BoxDecoration(
                          color: Kcontainerwhitecolor,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "assets/logo/nda.jpg",
                              scale: 1,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("(राष्ट्रीय रक्षा अकादमी)",
                                    style: TSblackcolor700),
                                Text("NDA-(National Defence Academy)",
                                    style: TSblackcolor700),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    // line 7
                    Container(
                      decoration: BoxDecoration(
                          color: Kcontainerwhitecolor,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "assets/logo/navy.jpg",
                              scale: 1,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("(भारतीय नौसेना)", style: TSblackcolor700),
                                Text("IN-(Indian Navy)",
                                    style: TSblackcolor700),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    // line 8
                    Container(
                      decoration: BoxDecoration(
                          color: Kcontainerwhitecolor,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "assets/logo/air force.jpg",
                              scale: 1,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("(राष्ट्रीय रक्षा अकादमी)",
                                    style: TSblackcolor700),
                                Text("IAF-(Indian Air Force)",
                                    style: TSblackcolor700),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    // line 9
                    Container(
                      decoration: BoxDecoration(
                          color: Kcontainerwhitecolor,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "assets/logo/nda.jpg",
                              scale: 1,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("(राष्ट्रीय रक्षा अकादमी)",
                                    style: TSblackcolor700),
                                Text("NDA-(National Defence Academy)",
                                    style: TSblackcolor700),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    // line 10
                    Container(
                      decoration: BoxDecoration(
                          color: Kcontainerwhitecolor,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "assets/logo/nda.jpg",
                              scale: 1,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("(राष्ट्रीय रक्षा अकादमी)",
                                    style: TSblackcolor700),
                                Text("NDA-(National Defence Academy)",
                                    style: TSblackcolor700),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          label: 'data',
          icon: Icon(Icons.home),
        ),
        BottomNavigationBarItem(
          label: 'data',
          icon: Icon(Icons.home),
        ),
        BottomNavigationBarItem(
          label: 'data',
          icon: Icon(Icons.home),
        )
      ]),
    );
  }
}
