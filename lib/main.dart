  import 'package:flutter/material.dart';

  void main() {
    runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ));
  }
  class Home extends StatelessWidget {
    const Home({Key? key});

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffBF0010),
          centerTitle: true,
          title: Text("Global Design"),
          leading: IconButton(
            onPressed: (){},
            icon: IconButton(
              icon: const Icon(Icons.menu),
              onPressed: (){},
            ),
          ),
            actions: [
            IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {},
            )
          ],
        ),
        body: Column(
          children: [
            // Image
            Image.asset(
              'images/geed.jpg', 
              width: 400, 
              height: 298, 
            ),
          Container(
            padding: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: Colors.black, 
              width: 1.0, 
                ),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Keymaha duleedka bledweyne", style: TextStyle(fontSize: 18)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    
                    Container(
                      
                      child: SizedBox(child: Text("Mogadishu - Somalia"))),
                    Row(
                      children: [
                        Container(
                          width: 40,
                          child: Icon(
                            Icons.favorite,
                            color: Color(0xffBF0010),
                          ),
                        ),
                        Container(child: SizedBox(child: Text("22")
                        )),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30),
          ),

            // Call, Message, Share Icons
            Container(
              padding: const EdgeInsets.all(30),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.call, color: Color(0xffBF0010),),
                  Icon(Icons.message_rounded, color: Color(0xffBF0010),),
                  Icon(Icons.share, color: Color(0xffBF0010),),            
                ],
              ),
            ),

            // Three Lines of Text
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              child: const Text(
                "Video provides a powerful way to help you  prove your point. When you click Online Video, you can paste in the embed code for the video you want to add. You can also type a keyword to  search online for the video that best fits your document.",
                maxLines: 7,
                textAlign: TextAlign.left,
                style: TextStyle(
                      fontSize: 17,
                    ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Color(0xffB50618),
          child: const Text(
            "+",
            style: TextStyle(fontSize: 25),
          ), 
        ),
      );
    }
  }
