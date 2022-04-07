import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget last_seen_courses1() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.purple[100],
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 20,
                ),
                child: Row(children: [
                  Icon(
                    Icons.task,
                    size: 30,
                  ),
                ]),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text(
                      "Basis of Designing",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.0),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "1 Hour, 25 Mins",
                      style: TextStyle(color: Colors.black, fontSize: 14.0),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 10),
                child: Row(
                  children: const [Icon(Icons.play_arrow, color: Colors.black)],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget last_seen_courses2() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.purple[100],
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 20,
                ),
                child: Row(children: [
                  Icon(
                    Icons.picture_as_pdf,
                    size: 30,
                  ),
                ]),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text(
                      "Human Respiratory System",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.0),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "4 Hour, 10 Mins",
                      style: TextStyle(color: Colors.black, fontSize: 14.0),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 10),
                child: Row(
                  children: const [Icon(Icons.play_arrow, color: Colors.black)],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget last_seen_courses3() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.purple[100],
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 20,
                ),
                child: Row(children: [
                  Icon(
                    Icons.bookmarks_sharp,
                    size: 30,
                  ),
                ]),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text(
                      "Integration & Differentation",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.0),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "2 Hour, 37 Mins",
                      style: TextStyle(color: Colors.black, fontSize: 14.0),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 10),
                child: Row(
                  children: const [Icon(Icons.play_arrow, color: Colors.black)],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget continue_learning() {
    return Container(
      margin: EdgeInsets.only(
        left: 20,
      ),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 5,
              vertical: 10,
            ),
            color: Colors.green[200],
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(
                    left: 5,
                  ),
                  child: Icon(
                    Icons.calendar_today,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Science',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text(
                  'Chapter 4',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(
                    bottom: 10,
                  ),
                  child: Row(children: [
                    Icon(
                      Icons.timer,
                      color: Colors.black,
                      size: 15,
                    ),
                    Container(
                        padding: EdgeInsets.only(
                          left: 10,
                        ),
                        child: Text("27 Mins"))
                  ]),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              left: 15,
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 5,
              vertical: 10,
            ),
            color: Colors.green[200],
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(
                    left: 5,
                  ),
                  child: Icon(
                    Icons.analytics,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Design',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text(
                  'Chapter 5',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(
                    bottom: 10,
                  ),
                  child: Row(children: [
                    Icon(
                      Icons.timer,
                      color: Colors.black,
                      size: 15,
                    ),
                    Container(
                        padding: EdgeInsets.only(
                          left: 10,
                        ),
                        child: Text("30 Mins"))
                  ]),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              left: 15,
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 5,
              vertical: 10,
            ),
            color: Colors.green[200],
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(
                    left: 5,
                  ),
                  child: Icon(
                    Icons.wb_cloudy,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Biology',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text(
                  'Chapter 1',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(
                    bottom: 10,
                  ),
                  child: Row(children: [
                    Icon(
                      Icons.timer,
                      color: Colors.black,
                      size: 15,
                    ),
                    Container(
                        padding: EdgeInsets.only(
                          left: 10,
                        ),
                        child: Text("25 Mins"))
                  ]),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              left: 15,
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 5,
              vertical: 10,
            ),
            color: Colors.green[200],
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(
                    left: 5,
                  ),
                  child: Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Cooking',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text(
                  'Chapter 3',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  padding: EdgeInsets.only(
                    bottom: 10,
                  ),
                  child: Row(children: [
                    Icon(
                      Icons.timer,
                      color: Colors.black,
                      size: 15,
                    ),
                    Container(
                        padding: EdgeInsets.only(
                          left: 10,
                        ),
                        child: Text("18 Mins"))
                  ]),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget popular_courses() {
    return Container(
      padding: EdgeInsets.only(
        top: 0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Icon(
                Icons.calendar_today,
                color: Colors.black,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Science',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.star,
                color: Colors.black,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Cooking',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.wb_sunny,
                color: Colors.black,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Math',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.wb_cloudy,
                color: Colors.black,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Biology',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.analytics,
                color: Colors.black,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Design',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UTS - C14190138",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("UTS - C14190138"),
        ),
        body: ListView(
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                "Popular Courses :",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
            ),
            popular_courses(),
            Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                "Continue Learning :",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
            ),
            continue_learning(),
            Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                "Last Seen Courses :",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
            ),
            last_seen_courses1(),
            Container(
                margin: EdgeInsets.only(
                  top: 10,
                ),
                child: last_seen_courses2()),
            Container(
                margin: EdgeInsets.only(
                  top: 10,
                ),
                child: last_seen_courses3())
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.book_sharp),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: 'Chat',
            ),
          ],
        ),
      ),
    );
  }
}
