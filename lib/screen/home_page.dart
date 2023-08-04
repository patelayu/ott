import 'package:flutter/material.dart';


import '../giogal/golbals.dart';

class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "OTT Platforms",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.bottomRight,
                  height: size.height * 0.28,
                  width: size.width,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1540224871915-bc8ffb782bdf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80"),
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        Global.currentWeb = Global.websites[0];
                      });
                      Navigator.of(context).pushNamed("web");
                    },
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all(
                        Colors.white.withOpacity(0.3),
                      ),
                      side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black, width: 2),
                      ),
                    ),
                    child: const Text(
                      "Netflix",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.bottomRight,
                  height: size.height * 0.3,
                  width: size.width,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://images.everyeye.it/img-notizie/amazon-prime-video-film-aggiunti-piattaforma-v3-498426.jpg"),
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        Global.currentWeb = Global.websites[1];
                      });
                      Navigator.of(context).pushNamed("web");
                    },
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all(
                        Colors.white.withOpacity(0.3),
                      ),
                      side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black, width: 2),
                      ),
                    ),
                    child: const Text(
                      "Amazon Prime",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.bottomRight,
                  height: size.height * 0.3,
                  width: size.width,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://variety.com/wp-content/uploads/2020/05/disney-hotstar-logo-res.jpg"),
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        Global.currentWeb = Global.websites[2];
                      });
                      Navigator.of(context).pushNamed("web");
                    },
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all(
                        Colors.white.withOpacity(0.3),
                      ),
                      side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black, width: 2),
                      ),
                    ),
                    child: const Text(
                      "Disney+",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.bottomRight,
                  height: size.height * 0.3,
                  width: size.width,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://geekymint.com/wp-content/uploads/2020/10/899ec721-sonylivnew001-1024x652.jpg"),
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        Global.currentWeb = Global.websites[3];
                      });
                      Navigator.of(context).pushNamed("web");
                    },
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all(
                        Colors.white.withOpacity(0.3),
                      ),
                      side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black, width: 2),
                      ),
                    ),
                    child: const Text(
                      "Sony LIV",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}