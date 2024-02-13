import 'package:firstdesign/home/page_one.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(
        
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          PageOne(),
          SizedBox(height: 15,),
          Container(
            height: 130,
            width: MediaQuery.of(context).size.width,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(10)
            ),
 
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  PageOne(),
                    Icon(Icons.how_to_vote, size: 25, color: Colors.green,),
                    Text("Total Balance"),
                    Icon(Icons.visibility, size: 25, color: Colors.grey,),

                    // Image.asset("lib/images/apple.jpg")
                  ],
                ),

                Text("N 500, 000, 000", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600, color: Colors.black
                ),),


                // Center(
                //   child: Image.asset('lib/images/apple.jpg'),
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}