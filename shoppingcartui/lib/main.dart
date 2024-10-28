import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    List myList = [
      {
        "bg":
            "https://images.pexels.com/photos/8911445/pexels-photo-8911445.jpeg?auto=compress&cs=tinysrgb&w=400",
        'itemsName': 'Roadster',
        'price': 'PKR:-5,299  #50%off'
      },
      {
        "bg":
            "https://images.pexels.com/photos/7752438/pexels-photo-7752438.jpeg?auto=compress&cs=tinysrgb&w=400",
        'itemsName': 'bhyt-hit',
        'price': 'PKR:-6,099'
      },
      {
        "bg":
            "https://images.pexels.com/photos/9572721/pexels-photo-9572721.jpeg?auto=compress&cs=tinysrgb&w=600",
        'itemsName': 'bhyt-hit',
        'price': 'PKR:-6,099'
      },
      {
        "bg":
            "https://images.pexels.com/photos/2635314/pexels-photo-2635314.jpeg?auto=compress&cs=tinysrgb&w=400",
        'itemsName': 'bhyt-hit',
        'price': 'PKR:-6,099'
      },
      {
        "bg":
            "https://images.pexels.com/photos/7716861/pexels-photo-7716861.jpeg?auto=compress&cs=tinysrgb&w=400",
        'itemsName': 'bhyt-hit',
        'price': 'PKR:-6,099'
      },
      {
        "bg":
            "https://images.pexels.com/photos/6508567/pexels-photo-6508567.jpeg?auto=compress&cs=tinysrgb&w=400",
        'itemsName': 'bhyt-hit',
        'price': 'PKR:-6,099'
      },
      {
        "bg":
            "https://images.pexels.com/photos/8796409/pexels-photo-8796409.jpeg?auto=compress&cs=tinysrgb&w=400",
        'itemsName': 'bhyt-hit',
        'price': 'PKR:-6,099'
      },
      {
        "bg":
            "https://images.pexels.com/photos/8989511/pexels-photo-8989511.jpeg?auto=compress&cs=tinysrgb&w=400",
        'itemsName': 'bhyt-hit',
        'price': 'PKR:-6,099'
      },
      {
        "bg":
            "https://images.pexels.com/photos/8053499/pexels-photo-8053499.jpeg?auto=compress&cs=tinysrgb&w=400",
        'itemsName': 'bhyt-hit',
        'price': 'PKR:-6,099'
      },
      {
        "bg":
            "https://images.pexels.com/photos/16107550/pexels-photo-16107550/free-photo-of-businesswoman-in-formalwear.jpeg?auto=compress&cs=tinysrgb&w=400",
        'itemsName': 'HIGHLANDER',
        'price': 'PKR:-1,099  #35%off'
      },
      {
        "bg":
            "https://images.pexels.com/photos/4051908/pexels-photo-4051908.jpeg?auto=compress&cs=tinysrgb&w=400",
        'itemsName': 'HIGHLANDER',
        'price': 'PKR:-1,099  #35%off'
      },
      {
        "bg":
            "https://images.pexels.com/photos/14063571/pexels-photo-14063571.jpeg?auto=compress&cs=tinysrgb&w=400",
        'itemsName': 'HIGHLANDER',
        'price': 'PKR:-1,099  #35%off'
      },
      {
        "bg":
            "https://images.pexels.com/photos/26893406/pexels-photo-26893406/free-photo-of-long-haired-woman-wearing-a-sun-hat.jpeg?auto=compress&cs=tinysrgb&w=400",
        "itemsName": "HIGHLANDER",
        "price": "PKR:-1,099  #35%off"
      },
      {
        "bg":
            "https://images.pexels.com/photos/7471939/pexels-photo-7471939.jpeg?auto=compress&cs=tinysrgb&w=400",
        'itemsName': 'HIGHLANDER',
        'price': 'PKR:-1,099  #35%off'
      },
      {
        "bg":
            "https://images.pexels.com/photos/6563702/pexels-photo-6563702.jpeg?auto=compress&cs=tinysrgb&w=400",
        'itemsName': 'HIGHLANDER',
        'price': 'PKR:-1,099  #35%off'
      },
    ];
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
                title: Text(
                  "Discover",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w900,
                      color: Colors.black),
                ),
                actions: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Stack(children: [
                      Icon(
                        Icons.notifications_none_outlined,
                        color: Colors.black,
                        size: 30,
                      ),
                      Positioned(
                        right: 0,
                        top: 2,
                        child: CircleAvatar(
                            backgroundColor: Colors.black,
                            radius: 9,
                            child: Text(
                              "1",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10),
                            )),
                      )
                    ]),
                  ),
                ]),
            body: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(left: 15),
                        height: 45,
                        width: 270,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 223, 211, 211),
                            borderRadius: BorderRadius.circular(7)),
                        child: Row(children: [
                          Padding(padding: EdgeInsets.only(left: 10)),
                          Icon(
                            Icons.search,
                            color: Colors.black,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Search anything",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                            ),
                          )
                        ]),
                      ),
                    ),
                    SizedBox(width: 15),
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Icon(
                        Icons.menu,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 5),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(children: [
                  SizedBox(
                    height: 20,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 15),
                      height: 35,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Center(
                          child: Text(
                        "All",
                        style: TextStyle(color: Colors.white),
                      )),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                        height: 35,
                        width: 70,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 226, 222, 222),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Text("Men",
                              style: TextStyle(color: Colors.black)),
                        )),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                        height: 35,
                        width: 70,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 226, 222, 222),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Text("Women",
                              style: TextStyle(color: Colors.black)),
                        )),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                        height: 35,
                        width: 70,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 226, 222, 222),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Text("kids",
                              style: TextStyle(color: Colors.black)),
                        )),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ]),
                SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: GridView.builder(
                    padding: EdgeInsets.all(),
                    gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                        maxCrossAxisExtent: 200,
                        crossAxisSpacing: 15,
                        mainAxisSpacing: 15,
                        childAspectRatio: 0.6),
                    itemCount: myList.length,
                    itemBuilder: (context, index) => Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Stack(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(myList[index]["bg"]),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 20,
                                  right: 20,
                                  child: Container(
                                    height: 45,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Icon(Icons.favorite_outline),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Padding(padding: EdgeInsets.only(left: 8)),
                          Text(
                            myList[index]["itemsName"],
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            height: 1,
                          ),
                          Padding(padding: EdgeInsets.only(left: 8)),
                          Text(
                            myList[index]["price"],
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
