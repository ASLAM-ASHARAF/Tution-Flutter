import 'package:flutter/material.dart';
import 'package:teaching_app/screens/register_screens/studentparent/tabs/parent.dart';
import 'package:teaching_app/screens/register_screens/studentparent/tabs/student.dart';

class tabbarpage extends StatefulWidget {
  const tabbarpage({super.key});

  @override
  State<tabbarpage> createState() => _tabbarpageState();
}

class _tabbarpageState extends State<tabbarpage>
    with SingleTickerProviderStateMixin {
  late TabController tabController;
  @override
  void initState() {
    tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              height: MediaQuery.of(context).size.height,
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.height,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(5),
                          child: TabBar(
                              labelColor: Colors.white,
                              unselectedLabelColor:
                                  Color.fromARGB(255, 87, 77, 145),
                              indicatorWeight: 2,
                              indicator: BoxDecoration(
                                color: Color.fromARGB(255, 87, 77, 145),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              controller: tabController,
                              tabs: [
                                Tab(
                                  text: 'Student',
                                ),
                                Tab(
                                  text: 'Guardian',
                                )
                              ]),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                      child: TabBarView(
                          controller: tabController,
                          children: [student(), parent()]))
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
