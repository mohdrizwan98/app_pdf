import 'package:app_pdf/Constant/colors.dart';
import 'package:app_pdf/Constant/textstyle.dart';
import 'package:app_pdf/Screen/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ArmyPage extends StatefulWidget {
  const ArmyPage({super.key});

  @override
  State<ArmyPage> createState() => _ArmyPageState();
}

class _ArmyPageState extends State<ArmyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: KAppBarcolor,
        title: const Text("Details Page", style: TSblackcolor500),
        leading: IconButton(
            onPressed: () => Get.offAll(const HomePage()),
            icon: const Icon(
              Icons.arrow_back_ios_new,
              color: Klightwhitecolor,
            )),
        centerTitle: true,
      ),
      body: Container(
        color: Klightwhitecolor,
        child: Column(
          children: [
            // SfPdfViewer.asset("assets/logo/ssc.jpg"),
            Expanded(
              child: ListView.separated(
                  itemBuilder: (context, index) {
                    return Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: ListTile(
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text("Hindi", style: TSblackcolor500),
                              Padding(
                                padding: const EdgeInsets.only(top: 12),
                                child: SizedBox(
                                  height: 20,
                                  width: 40,
                                  child: TextButton(
                                    style: TextButton.styleFrom(
                                        backgroundColor: Kcontainerwhitecolor,
                                        padding: EdgeInsets.zero,
                                        tapTargetSize:
                                            MaterialTapTargetSize.shrinkWrap),
                                    onPressed: () {
                                      // Navigator.push(
                                      //     context,
                                      //     MaterialPageRoute(
                                      //         builder: (context) => MyhomePage()
                                      //         //  HomePagesss(
                                      //         //       pdfUrl:
                                      //         //           'https://en.wikipedia.org/wiki/PDF',
                                      //         //     )
                                      //         ));
                                      // Get.offAll(HomePagesss());
                                    },
                                    child: const Text("PDF",
                                        style: TSgreycolor500),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 12),
                                child: Container(
                                    alignment: Alignment.center,
                                    height: 25,
                                    width: 25,
                                    decoration: BoxDecoration(
                                        border:
                                            Border.all(color: Klightpinkcolor),
                                        color: Klightwhitecolor,
                                        borderRadius: BorderRadius.circular(4)),
                                    child: const Icon(
                                      Icons.download_outlined,
                                      color: Klightpinkcolor,
                                      size: 20,
                                    )),
                              ),
                            ],
                          ),
                          subtitle:
                              const Text("(2023-2024)", style: TSgreycolor500),
                          trailing: SizedBox(
                            width: 90,
                            height: 30,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                  side: BorderSide(color: Kgreencolor),
                                  // backgroundColor: Kcontainerwhitecolor,
                                  padding: EdgeInsets.zero,
                                  tapTargetSize:
                                      MaterialTapTargetSize.shrinkWrap),
                              onPressed: () {},
                              child: const Text("Share PDF",
                                  style: TSgreencolor700),
                            ),
                          ),
                        ));
                  },
                  separatorBuilder: (context, index) => Divider(),
                  itemCount: 10),
            )
          ],
        ),
      ),
    );
  }
}
