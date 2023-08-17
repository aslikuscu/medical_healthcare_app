import 'package:flutter/material.dart';

import '../widgets/UpcomingSchedule.dart';

class ScheduleScreen extends StatefulWidget {
  const ScheduleScreen({super.key});

  @override
  State<ScheduleScreen> createState() => _ScheduleScreenState();
}

class _ScheduleScreenState extends State<ScheduleScreen> {
  int _buttonIndex = 0;

  final _scheduleWidgets = [
    UpcomingSchedule(),
    Container(),
    Container(),
  ];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(top: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Text(
                "schedule",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 241, 238, 238),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      setState(() {
                        _buttonIndex = 0;
                      });
                    },
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 25),
                      decoration: BoxDecoration(
                          color: _buttonIndex == 0
                              ? Colors.purple
                              : Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        "uncoming",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        _buttonIndex = 1;
                      });
                    },
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 25),
                      decoration: BoxDecoration(
                          color: _buttonIndex == 1
                              ? Colors.purple
                              : Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        "completed",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        _buttonIndex = 2;
                      });
                    },
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 25),
                      decoration: BoxDecoration(
                          color: _buttonIndex == 2
                              ? Colors.white
                              : Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        "canceled",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            _scheduleWidgets[_buttonIndex],
          ],
        ),
      ),
    );
  }
}
