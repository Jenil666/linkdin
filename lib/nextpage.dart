import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  TextEditingController txtname = TextEditingController();
  TextEditingController txtCompnyname = TextEditingController();
  TextEditingController txtuiid = TextEditingController();
 // TextEditingController txtquites = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Ditteils",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 400,
            width: double.infinity,
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.blue,
                ),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(onPressed: () {}, child: Text("Gallery")),
                SizedBox(height: 10,),
                TextField(
                  controller: txtname,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    label: Text("Name"),
                  ),
                ),
                SizedBox(height: 10,),
                TextField(
                  controller: txtCompnyname,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    label: Text("Compnyname"),
                  ),
                ),
                SizedBox(height: 10,),
                TextField(
                  controller: txtuiid,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    label: Text("Uiid"),
                  ),
                ),
                SizedBox(height: 10,),
                ElevatedButton(onPressed: () {}, child: Text("Genret")),

               /*TextField(
                  controller: txtname,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintText: "enter the user name",
                  ),
                ),*/
              ],
            ),
          ),
        ),
      ),
    );
  }
}
