import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(20.0),
            child: Icon(Icons.menu),
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text(
                    'Cloudy and \n Rainy \n 18°',
                    style:
                        TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                  )
                  ),

                  Image(image: AssetImage('assets/image/13290.jpg')),
              // Padding(
              //   padding: const EdgeInsets.symmetric(horizontal: 20.0),
                 
              //   // child: Icon(Icons.umbrella),
              // )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Container(
              padding: EdgeInsets.symmetric(
                horizontal: 100,
              ),
              child: Text(
                'current Location:Mumbai,India',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              )
              ),
              //end of location bar an begin of cart 
              
           

          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.095,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 179, 149, 149),
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text('Todays'), Text('4 June')],
                  ),
                  Icon(Icons.cloud),
                  Text(
                    '26°',
                  ),
                  Text('16°'),
                  Text('32%'),
                  Icon(Icons.arrow_drop_down),
                ],
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.095,
              decoration: BoxDecoration(
              color: Color.fromARGB(255, 179, 149, 149),
               borderRadius: BorderRadius.circular(20.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text('Sunday'), Text('5 June')],
                  ),
                  Icon(Icons.cloud),
                  Text(
                    '27°',
                  ),
                  Text('14°'),
                  Text('32%'),
                  Icon(Icons.arrow_drop_down),
                ],
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.095,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 179, 149, 149),
                 borderRadius: BorderRadius.circular(20.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text('MOnday'), Text('6 June')],
                  ),
                  Icon(Icons.cloud),
                  Text(
                    '29°',
                  ),
                  Text('16°'),
                  Text('35%'),
                  Icon(Icons.arrow_drop_down),
                ],
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.095,
              decoration: BoxDecoration(
                 color: Color.fromARGB(255, 179, 149, 149),
                  borderRadius: BorderRadius.circular(20.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text('Tuesday '), Text('7 June')],
                  ),
                  Icon(Icons.cloud),
                  Text(
                    '24°',
                  ),
                  Text('14°'),
                  Text('80%'),
                  Icon(Icons.arrow_drop_down),
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
