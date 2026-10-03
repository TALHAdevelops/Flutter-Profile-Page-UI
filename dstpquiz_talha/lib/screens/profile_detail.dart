import 'package:flutter/material.dart';

class ProfileDetail extends StatelessWidget {
  const ProfileDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                // Padding(
                //   padding: EdgeInsetsGeometry.symmetric(
                //     horizontal: 20,
                //     vertical: 50,
                //   ),
                // ),
                CircleAvatar(
                  backgroundColor: const Color.fromARGB(255, 128, 127, 127),
                  radius: 22,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    child: Icon(
                      color: const Color.fromARGB(255, 128, 127, 127),
                      Icons.arrow_back_ios_new_rounded,
                    ),
                  ),
                ),
                SizedBox(width: 150),

                Text(
                  "Profile",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),

                SizedBox(width: 150),

                CircleAvatar(
                  backgroundColor: const Color.fromARGB(255, 128, 127, 127),
                  radius: 22,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    child: Icon(
                      color: const Color.fromARGB(255, 128, 127, 127),
                      Icons.edit,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.blue,
              child: Text(
                "AK",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Ali Khan",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text("Grade 8  -  Section B"),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Padding(padding: EdgeInsetsGeometry.symmetric(horizontal: 30)),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,

                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.symmetric(
                            horizontal: 20,
                            vertical: 10,
                          ),
                        ),
                        Text(
                          "12",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text("Quizzes"),
                      ],
                    ),
                  ),
                ),
                // SizedBox(width: 50),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,

                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.symmetric(
                            horizontal: 20,
                            vertical: 10,
                          ),
                        ),
                        Text(
                          "82%",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text("Avg Score"),
                      ],
                    ),
                  ),
                ),
                // SizedBox(width: 50),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,

                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsetsGeometry.symmetric(
                            horizontal: 20,
                            vertical: 10,
                          ),
                        ),
                        Text(
                          "#5",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text("Class Rank"),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 30),
            Center(
              child: Container(
                width: 450,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),

                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsetsGeometry.only(bottom: 30)),
                        Icon(Icons.mail_outlined),
                        SizedBox(width: 20),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Email", style: TextStyle(color: Colors.grey)),
                            Text(
                              "ali.khan@school.edu",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        Padding(padding: EdgeInsetsGeometry.only(bottom: 30)),
                        Icon(Icons.school_outlined),
                        SizedBox(width: 20),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "School",
                              style: TextStyle(color: Colors.grey),
                            ),
                            Text(
                              "City Public School",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),

                    Divider(),
                    Row(
                      children: [
                        Icon(Icons.calendar_month_outlined),
                        SizedBox(width: 20),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Joined",
                              style: TextStyle(color: Colors.grey),
                            ),
                            Text(
                              "March 2026",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 30),
            Center(
              child: Container(
                width: 450,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),

                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsetsGeometry.only(bottom: 30)),
                        Icon(Icons.notifications_none_outlined),
                        SizedBox(width: 20),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Notifications",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        Padding(padding: EdgeInsetsGeometry.only(bottom: 30)),
                        Icon(Icons.logout_outlined, color: Colors.red),
                        SizedBox(width: 20),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Log Out",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
