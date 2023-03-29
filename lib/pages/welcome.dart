





import 'package:flutter/material.dart';


class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
           appBar: AppBar(
             title: Text('Welcome'),
              centerTitle: true,
             backgroundColor: Colors.purple[200],
           ),

             body:  Container(
              width: double.infinity,
               child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ElevatedButton(
                  onPressed: () {
                      Navigator.pushNamed(context, '/login');
                  },
                  child: Text(
                    'log in',
                    style: TextStyle(fontSize: 20),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.purple),
                    padding: MaterialStateProperty.all(
                        EdgeInsets.symmetric(horizontal: 99, vertical: 15)),
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25))),
                  ),
                           ),
             

             SizedBox(height: 22,),

                   ElevatedButton(
                  onPressed: () {
                      Navigator.pushNamed(context, '/signup');
                  },
                  child: Text(
                  'Sign up',
                    style: TextStyle(fontSize: 20,color: Colors.grey[800]),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.purple[100]),
                    padding: MaterialStateProperty.all(
                        EdgeInsets.symmetric(horizontal:85, vertical: 15)),
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25))),
                  ),
                           ),
             
             
                ],
               ),
             ),
           )

    ;
  }
}