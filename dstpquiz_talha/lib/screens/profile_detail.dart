import 'package:flutter/material.dart';

class ProfileDetail extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                Padding(padding:EdgeInsetsGeometry.symmetric(horizontal: 20, vertical: 50)),
                CircleAvatar(
                  
                  backgroundColor: const Color.fromARGB(255, 128, 127, 127),
              radius: 22,
                  child:CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    child: Icon(
                      color: const Color.fromARGB(255, 128, 127, 127),
                  Icons.arrow_back_ios_new_rounded,
                  
                )),
              
                ),
                SizedBox(width: 150,),
            
                Text(
                  "Profile",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
            
                 SizedBox(width: 150,),
            
                 CircleAvatar(
                  
                  backgroundColor: const Color.fromARGB(255, 128, 127, 127),
              radius: 22,
                  child:CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    child: Icon(
                      color: const Color.fromARGB(255, 128, 127, 127),
                  Icons.edit,
                  
                )),
              
                ),
                
              ],
            ),

            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.blue,
              child: Text("AK", style: TextStyle(fontSize: 40, color: Colors.white),),
            ),
            SizedBox(height: 20,),
            Text("Ali Khan", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            Text("Grade 8  -  Section B"),
SizedBox(height: 40,),
            Row(
              
              children: [
                Padding(padding: EdgeInsetsGeometry.symmetric(horizontal: 30, )),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: Center(
                    child: Column(
                      
                      children: [
                        Padding(padding: EdgeInsetsGeometry.symmetric(horizontal: 20, vertical: 10)),
                        Text("12", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        Text("Quizzes"),

                      ],
                    ),
                  )
                ),
                SizedBox(width: 50,),
                 Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: Center(
                    child: Column(
                      
                      children: [
                        Padding(padding: EdgeInsetsGeometry.symmetric(horizontal: 20, vertical: 10)),
                        Text("12", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        Text("Quizzes"),

                      ],
                    ),
                  )
                ),
                SizedBox(width: 50,),
                 Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: Center(
                    child: Column(
                      
                      children: [
                        Padding(padding: EdgeInsetsGeometry.symmetric(horizontal: 20, vertical: 10)),
                        Text("12", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        Text("Quizzes"),

                      ],
                    ),
                  )
                )
              ],
            )
            
          ],
        ),
      ),
    );
  }
}