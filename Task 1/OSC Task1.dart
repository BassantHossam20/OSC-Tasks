import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'OSC Task 1',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: const Center(
            child: Text(
              'OSC Task 1',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          leading: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
          actions: const [
            Icon(
              Icons.search,
              color: Colors.black,
            ),
            SizedBox(
              width: 10.0,
            ),
            Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            SizedBox(
              width: 10.0,
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18),
          child: Column(
            children: [
              const SizedBox(height: 70.0,),
              const CircleAvatar(
                radius: 65.0,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fHww&w=1000&q=80'),
              ),
              const SizedBox(height: 20.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Devon Simmons',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                    ),
                  ),
                  SizedBox( width: 10.0,),
                  Icon(
                    Icons.verified,
                    color: Colors.blue,
                  ),
                ],
              ),
              const SizedBox(height: 10.0),
              const Text(
                'I\'m interested in environment issues,',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                ),
              ),
              const Text(
                'trying to make the world better & more beautiful',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      Text(
                        '540',
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 28,
                          fontWeight: FontWeight.w900
                        ),
                      ),
                      Text(
                        'Rating',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Text(
                        '700',
                        style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w900
                        ),
                      ),
                      Text(
                        'Followers',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Text(
                        '142',
                        style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w900
                        ),
                      ),
                      Text(
                        'Posts',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20.0,),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.pink),
                  textStyle: MaterialStateProperty.all<TextStyle>(
                    TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                  padding: MaterialStateProperty.all<EdgeInsets>(
                    EdgeInsets.symmetric(horizontal: 12, vertical: 18),
                  ),
                  shape: MaterialStateProperty.all<OutlinedBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
                child: Row(
                  children: const [
                    Icon(
                      Icons.add,
                    ),
                    Expanded(
                      child: Center(
                        child: Text('Subscribe'),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 150,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.location_on,
                          color: Colors.purple,
                        ),
                        SizedBox(width: 6.0,),
                        Text(
                          'Lives in ',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          'Moscow',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.work,
                          color: Colors.brown,
                        ),
                        SizedBox(width: 6.0,),
                        Text(
                          'work as ',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          'Product Designer at cmtt.ru',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.sports_volleyball_outlined,
                          color: Colors.blue,
                        ),
                        SizedBox(width: 6.0,),
                        Text(
                          'Skills ',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          'CSS, HTML, UX Design & 7 others',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
