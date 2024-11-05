import 'package:flutter/material.dart';
class loey extends StatelessWidget {
  const loey({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(15)
        ),
        width: 200,
        height: 170,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Age",style: TextStyle(color: Colors.white,fontSize: 30),),
            Text("$counter2",style: TextStyle(color: Colors.white,fontSize: 30)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(onPressed: (){
                  setState(() {
                    counter2++;
                  });
                }, icon: Icon(Icons.add,color: Colors.white,)),
                IconButton(onPressed: (){
                  setState(() {
                    if(counter2!=0)
                    {
                      counter2--;
                    }
                  });
                }, icon: Icon(Icons.remove,color: Colors.white,)),
              ],
            )
          ],
        ),
      ) ,
    )
    ;
  }
}
