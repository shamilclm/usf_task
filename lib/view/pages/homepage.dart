import 'package:flutter/material.dart';
import 'package:ufs_task/view/widgets/bottomnavigation_widget.dart';
import 'package:ufs_task/view/widgets/container_widget.dart';
import 'package:ufs_task/view/widgets/listviewbuilder_widget.dart';
import 'package:ufs_task/view/widgets/mock_container_widget.dart';
import 'package:ufs_task/view/widgets/recently_container_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const ContainerWidget(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Recently Played",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const RecentlyContainer(),
                    const SizedBox(
                      height: 15,
                    ),
                    ElevatedButton(
                        // style: ElevatedButton.styleFrom(
                        //   minimumSize: const Size(500, 50),
                        //   backgroundColor: Colors.blue,
                        // ),
                        style: ButtonStyle(
                            minimumSize:
                                MaterialStatePropertyAll(Size(500, 50)),
                            elevation: const MaterialStatePropertyAll(0),
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.blue),
                            shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)))),
                        onPressed: () {},
                        child: const Padding(
                          padding: EdgeInsets.only(left: 70),
                          child: Row(
                            children: [
                              Text(
                                "Explore Cources",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.white,
                              )
                            ],
                          ),
                        )),
                    const SizedBox(
                      height: 15,
                    ),
                    Image.asset('assets/images/Frame 1171275742.png'),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Mock Tests",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const MockContainer(),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Popular Courses",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    SizedBox(
                      height: 320,
                      width: MediaQuery.sizeOf(context).width,
                      child: const ListviewWidget(),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: const BottomNavigationBarWidget(),
    );
  }
}
