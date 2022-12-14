import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 250,
            width: double.infinity,
            color: Colors.blue,

          ),
          SizedBox(
            height: double.infinity,
            width: double.infinity,
           child: Center(
             child: SingleChildScrollView(
               child: Column(
                 children: [
                   SizedBox(height: 20,),
                   Column(
                     mainAxisAlignment: MainAxisAlignment.center,

                     children: const [
                       Text("{ }",style: TextStyle(color: Colors.white, fontSize: 50,fontWeight: FontWeight.bold),),
                       Text("DevKit",style: TextStyle(color: Colors.white, fontSize: 30,),)
                     ],

                   ),
                   SizedBox(height: 20,),
                   Container(
                     width: double.infinity,
                     margin:const EdgeInsets.symmetric(horizontal: 20),
                     padding: EdgeInsets.all(20),
                     decoration: BoxDecoration(
                       color: Colors.white,
                       boxShadow:const [
                         BoxShadow(
                           color: Colors.grey,
                           blurRadius: 5,
                           offset: Offset(5, 5),
                         ),
                       ],
                      borderRadius: BorderRadius.circular(10),
                     ),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children:  [
                         Text(
                           "SIGN UP",
                           style: TextStyle(
                             fontWeight: FontWeight.bold,
                             color: Colors.blue,
                             fontSize: 20,
                           ),
                         ),
                         SizedBox(height: 30,),
                         TextField(
                           decoration: InputDecoration(
                             hintText: "Name" ,
                             hintStyle: TextStyle(
                               color: Colors.grey,
                               fontSize: 18,
                             )
                           ),
                         ),
                         SizedBox(height: 20,),
                         TextField(
                           decoration: InputDecoration(
                               hintText: "Phone Number" ,
                               hintStyle: TextStyle(
                                 color: Colors.grey,
                                 fontSize: 18,
                               )
                           ),
                         ),
                         SizedBox(height: 20,),
                         TextField(
                           decoration: InputDecoration(
                               hintText: "Email" ,
                               hintStyle: TextStyle(
                                 color: Colors.grey,
                                 fontSize: 18,
                               )
                           ),
                         ),
                         SizedBox(height: 20,),
                         TextField(
                           decoration: InputDecoration(
                               hintText: "Password" ,
                               hintStyle: TextStyle(
                                 color: Colors.grey,
                                 fontSize: 18,
                               ),
                            suffixIcon: IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.visibility_off),
                            ),
                             ),

                           ),
                         SizedBox(height: 50,),
                         SizedBox(
                           width: double.infinity,
                           child: CupertinoButton(
                             onPressed: (){},
                             color: Colors.blue,
                             child: Text("CREATE ACCOUNT"),
                           ),
                         )



                       ],
                     ),
                   ),
                   SizedBox(height: 40,),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Text("Alreadey have an account?"),
                       TextButton(
                         onPressed: (){},
                         child: Text("Sign In"),
                       )
                     ],
                   ),

                 ],
               ),
             ),
           ),
          )
        ],
      ),
    );
  }
}
