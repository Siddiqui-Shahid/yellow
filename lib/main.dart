import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Main(),
    );
  }
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 60.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 150,
                decoration: const BoxDecoration(
                    color: Color(0xffE9BB47),
                    image: DecorationImage(
                        image: AssetImage('asset/images/img.png'),
                        fit: BoxFit.fitWidth)),
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.yellow)),
                  height: 25,
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        color: Colors.black.withOpacity(0.5),
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0),
                        child: buildText(
                          text: "Clan Name: Leaf",
                          color: Colors.white,
                          size: 20.0,
                        ),
                      ),
                      Container(
                        color: Colors.black.withOpacity(0.5),
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 10.0),
                        child: buildText(
                          text: "28 Members , 5 online",
                          color: Colors.white,
                          size: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Dividing(),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  child: buildText(text: "Achievement:", color: Colors.yellow),
                ),
              ),
              const SizedBox(height: 10.0),
              Row(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      child: buildText(
                          text: "Current league",
                          color: const Color(0xffCF2A65)),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  const Image(
                    image: AssetImage("asset/images/gold-medal.png"),
                  ),
                ],
              ),
              const SizedBox(height: 10.0),
              Row(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      child: buildText(
                          text: "League Ranking",
                          color: const Color(0xffCF2A65)),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  buildText(text: "11th", color: Colors.yellow, size: 50.0),
                ],
              ),
              const SizedBox(height: 20.0),
              Row(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      child: buildText(
                          text: "Experience", color: const Color(0xffCF2A65)),
                    ),
                  ),
                  const SizedBox(
                    width: 75.0,
                  ),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: buildText(
                          text: "2000 xp", color: Colors.yellow, size: 20.0)),
                ],
              ),
              const SizedBox(height: 30.0),
              Row(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      child: buildText(
                          text: "# of Wins", color: const Color(0xffCF2A65)),
                    ),
                  ),
                  const SizedBox(
                    width: 95.0,
                  ),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: buildText(
                          text: "3", color: Colors.yellow, size: 20.0)),
                ],
              ),
              const Dividing(),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  child: buildText(
                    text: "Past Featured Performance:",
                    color: Colors.yellow,
                  ),
                ),
              ),
              const SizedBox(height: 30.0),
              Row(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                        height: MediaQuery.of(context).size.width * 0.3,
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: const Image(
                            image: AssetImage('asset/images/headphone.png'))),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        height: MediaQuery.of(context).size.width * 0.3,
                        width: MediaQuery.of(context).size.width * 0.7 -
                            60 -
                            20 -
                            16,
                        child: const Center(
                          child: Text(
                            "Priya in international Debating League",
                            maxLines: 3,
                            style: TextStyle(
                              color: Color(0xffCF2A65),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta',
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30.0),
              Row(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                        height: MediaQuery.of(context).size.width * 0.3,
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: const Image(
                            image: AssetImage('asset/images/headphone.png'))),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        height: MediaQuery.of(context).size.width * 0.3,
                        width: MediaQuery.of(context).size.width * 0.7 -
                            60 -
                            20 -
                            16,
                        child: const Center(
                          child: Text(
                            "Akshay in Global Quizzing Finals",
                            maxLines: 3,
                            style: TextStyle(
                              color: Color(0xffCF2A65),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta',
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10.0),
              buildText(
                text: "See more",
                color: Colors.yellow,
                size: 10.0,
              ),
              const Dividing(),
              const SizedBox(height: 10.0),
              buildText(
                text: "Live Clan Activities Perform",
                color: Colors.yellow,
              ),
              const SizedBox(height: 10.0),
              Container(
                width: double.infinity,
                height: 125.0,
                decoration: const BoxDecoration(
                  color: Color(0xffE9BB47),
                  image: DecorationImage(
                    image: AssetImage('asset/images/Gaming_BG.png'),
                    fit: BoxFit.fitWidth,
                  ),
                ),
                child: const Center(
                  child: Text(
                    "Live Trading\nChapionship",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Comforta',
                      overflow: TextOverflow.visible,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20.0),
              Container(
                width: double.infinity,
                height: 125.0,
                decoration: const BoxDecoration(
                  color: Color(0xffE9BB47),
                  image: DecorationImage(
                    image: AssetImage('asset/images/Gaming_BG.png'),
                    fit: BoxFit.fitWidth,
                  ),
                ),
                child: const Center(
                  child: Text(
                    "Treasure Hunt",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Comforta',
                      overflow: TextOverflow.visible,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              buildText(
                text: "See more",
                color: Colors.yellow,
                size: 10.0,
              ),
              const Dividing(),
              Align(
                  alignment: Alignment.centerLeft,
                  child: buildText(
                      text: "Clan Discussion",
                      color: Colors.yellow,
                      size: 22.0)),
              const SizedBox(height: 30.0),
              Align(
                alignment: Alignment.centerLeft,
                child: buildText(
                  text: "General Thread",
                  color: const Color(0xffCF2A65),
                  size: 20.0,
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: buildText(
                  text: "15 unread message",
                  color: Colors.white,
                  size: 18.0,
                ),
              ),
              const SizedBox(height: 30.0),
              Align(
                alignment: Alignment.centerLeft,
                child: buildText(
                  text: "(Live) Anyone enthu for trading league cards",
                  color: const Color(0xffCF2A65),
                  size: 20.0,
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: buildText(
                  text: "10 unread message",
                  color: Colors.white,
                  size: 18.0,
                ),
              ),
              const SizedBox(height: 30.0),
              Align(
                alignment: Alignment.centerLeft,
                child: buildText(
                  text: "(Live) Anyone enthu for trading league cards",
                  color: const Color(0xffCF2A65),
                  size: 20.0,
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: buildText(
                  text: "10 unread message",
                  color: Colors.white,
                  size: 18.0,
                ),
              ),
              const SizedBox(height: 30.0),
              buildText(
                text: "See more",
                color: Colors.yellow,
                size: 10.0,
              ),
              const Dividing(),
              Align(
                  alignment: Alignment.centerLeft,
                  child: buildText(
                      text: "Clan Member", color: Colors.yellow, size: 22.0)),
              const SizedBox(height: 10.0),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("asset/images/pr1.jpg"),
                ),
                title: buildText(
                  text: "Lorel ipsum - Clan Head",
                  color: const Color(0xffCF2A65),
                ),
              ),
              const SizedBox(height: 10.0),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("asset/images/pr2.jpg"),
                ),
                title: buildText(
                    text: "Lorel ipsum - debating Sensei",
                    color: const Color(0xffCF2A65),
                    maxline: 2),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        fixedColor: Colors.transparent,
        items: const [
          BottomNavigationBarItem(
            backgroundColor: Colors.transparent,
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.transparent,
            icon: Icon(
              Icons.star,
              color: Colors.white,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.transparent,
            icon: Icon(Icons.people_alt),
            label: "",
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.transparent,
            icon: SizedBox(width: 30.0, child: Icon(Icons.co2)),
            label: "",
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.transparent,
            icon: SizedBox(
              width: 30.0,
              child: CircleAvatar(
                backgroundImage: AssetImage("asset/images/dp-bottom.jpg"),
              ),
            ),
            label: "",
          ),
        ],
      ),
    );
  }

  Widget buildText(
      {required String text,
      required Color color,
      double size = 20.0,
      int maxline = 1}) {
    return Text(
      text,
      maxLines: maxline,
      style: TextStyle(
        color: color,
        fontSize: size,
        fontWeight: FontWeight.bold,
        fontFamily: 'Comforta',
        overflow: TextOverflow.ellipsis,
      ),
    );
  }
}

class Dividing extends StatelessWidget {
  const Dividing({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 18.0),
      child: Divider(
        color: Colors.white,
        thickness: 2.0,
      ),
    );
  }
}
