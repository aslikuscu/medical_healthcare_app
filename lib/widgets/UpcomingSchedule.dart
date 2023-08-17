import 'package:flutter/material.dart';

class UpcomingSchedule extends StatelessWidget {
  const UpcomingSchedule({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "about doctor",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 5),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black12, blurRadius: 4, spreadRadius: 2)
                ]),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  ListTile(
                    title: Text(
                      "dr. doctor name",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("therapist"),
                    trailing: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage("images/doctor.png"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Divider(
                      thickness: 1,
                      height: 20,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.calendar_month,
                            color: Colors.black54,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "12/01/2023",
                            style: TextStyle(color: Colors.black54),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.access_time_filled,
                            color: Colors.black54,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "10:30 AM",
                            style: TextStyle(color: Colors.black54),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Colors.green, shape: BoxShape.circle),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "confirmed",
                            style: TextStyle(color: Colors.black54),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 231, 228, 228),
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              "cancel",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 168, 132, 174),
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              "reschedule",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "about doctor",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 5),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black12, blurRadius: 4, spreadRadius: 2)
                ]),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  ListTile(
                    title: Text(
                      "dr. doctor name",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("therapist"),
                    trailing: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage("images/doctor.png"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Divider(
                      thickness: 1,
                      height: 20,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.calendar_month,
                            color: Colors.black54,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "12/01/2023",
                            style: TextStyle(color: Colors.black54),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.access_time_filled,
                            color: Colors.black54,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "10:30 AM",
                            style: TextStyle(color: Colors.black54),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Colors.green, shape: BoxShape.circle),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "confirmed",
                            style: TextStyle(color: Colors.black54),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 231, 228, 228),
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              "cancel",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 168, 132, 174),
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              "reschedule",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),
            ),
          ),
          Text(
            "about doctor",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 5),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black12, blurRadius: 4, spreadRadius: 2)
                ]),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  ListTile(
                    title: Text(
                      "dr. doctor name",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("therapist"),
                    trailing: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage("images/doctor.png"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Divider(
                      thickness: 1,
                      height: 20,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.calendar_month,
                            color: Colors.black54,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "12/01/2023",
                            style: TextStyle(color: Colors.black54),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.access_time_filled,
                            color: Colors.black54,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "10:30 AM",
                            style: TextStyle(color: Colors.black54),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Colors.green, shape: BoxShape.circle),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "confirmed",
                            style: TextStyle(color: Colors.black54),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 231, 228, 228),
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              "cancel",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 150,
                          padding: EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 168, 132, 174),
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              "reschedule",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
