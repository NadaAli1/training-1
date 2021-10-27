import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCartScreen extends StatefulWidget {

  @override
  _MyCartScreenState createState() => _MyCartScreenState();
}

class _MyCartScreenState extends State<MyCartScreen> {
  int counter=1;
  int num=1;
  int index=1;
  int con=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: EdgeInsets.only(
              left: 50,
              right: 50,
              top: 30,
            ),
            child: Text(
              'MY CART',
              style: TextStyle(
                fontFamily: 'gabriola',
                fontSize: 35,
              ),
            ),
          ),
        ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: NetworkImage(
                        'http://sc04.alicdn.com/kf/UTB88VKjGgQydeJk43PUq6AyQpXaF.jpg'),
                        fit: BoxFit.cover
                      )
                    ),
                      height: 200,
                      width: 150,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Grapes Juice',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                        ),
                        ),
                        SizedBox(height: 8,),
                        Text('Lorem ipsum egp amet',
                          style: TextStyle(
                            color: Colors.grey[400],
                          ),
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            IconButton(
                                onPressed: (){
                                  setState(() {
                                    counter--;
                                  });
                                },
                                icon: Icon(Icons.remove,
                                size: 30,
                                color: Colors.pinkAccent[100],
                                ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                right: 10,
                              ),
                              child: Text('$counter',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              ),
                            ),
                            IconButton(
                            onPressed: (){
                              setState(() {
                                counter++;
                              });
                            },
                            icon: Icon(Icons.add,
                            size: 30,
                              color: Colors.pinkAccent[100],
                            ),

                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text('20.5 EGP',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize:  16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://sc02.alicdn.com/kf/UTB8spLuDwQydeJk43PUq6AyQpXa1/Natural-Banana-Milk-350ml-PET-bottle-Vietnam.jpg'),
                            fit: BoxFit.cover
                        )
                    ),
                    height: 200,
                    width: 150,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Banana Juice',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text('Lorem ipsum egp amet',
                          style: TextStyle(
                            color: Colors.grey[400],
                          ),
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            IconButton(
                              onPressed: (){
                                setState(() {
                                  num--;
                                });
                              },
                              icon: Icon(Icons.remove,
                                size: 30,
                                color: Colors.pinkAccent[100],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                right: 10,
                              ),
                              child: Text('$num',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            IconButton(
                              onPressed: (){
                                setState(() {
                                  num++;
                                });
                              },
                              icon: Icon(Icons.add,
                                size: 30,
                                color: Colors.pinkAccent[100],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text('15.88 EGP',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize:  16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                            image: NetworkImage(
                                'http://sc04.alicdn.com/kf/Hefe4833dac9447b4b29865c8ab03d2d44.jpg'),
                            fit: BoxFit.cover
                        )
                    ),
                    height: 200,
                    width: 150,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('WaterMelon Juice',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text('Lorem ipsum egp amet',
                          style: TextStyle(
                            color: Colors.grey[400],
                          ),
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            IconButton(
                              onPressed: (){
                                setState(() {
                                  index--;
                                });
                              },
                              icon: Icon(Icons.remove,
                                size: 30,
                                color: Colors.pinkAccent[100],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                right: 10,
                              ),
                              child: Text('$index',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            IconButton(
                              onPressed: (){
                                setState(() {
                                  index++;
                                });
                              },
                              icon: Icon(Icons.add,
                                size: 30,
                                color: Colors.pinkAccent[100],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text('12.66.5 EGP',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize:  16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://images-na.ssl-images-amazon.com/images/I/41pPqfdPG0L._SR600%2C315_PIWhiteStrip%2CBottomLeft%2C0%2C35_SCLZZZZZZZ_FMpng_BG255%2C255%2C255.jpg'),
                            fit: BoxFit.cover
                        )
                    ),
                    height: 200,
                    width: 150,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Guava Juice',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text('Lorem ipsum egp amet',
                          style: TextStyle(
                            color: Colors.grey[400],
                          ),
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            IconButton(
                              onPressed: (){
                                setState(() {
                                  con--;
                                });
                              },
                              icon: Icon(Icons.remove,
                                size: 30,
                                color: Colors.pinkAccent[100],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                right: 10,
                              ),
                              child: Text('$con',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            IconButton(
                              onPressed: (){
                                setState(() {
                                  con++;
                                });
                              },
                              icon: Icon(Icons.add,
                                size: 30,
                                color: Colors.pinkAccent[100],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text('10.99 EGP',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize:  16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.pinkAccent[100]
                ),
                height: 50,
                width: double.infinity,
                child:Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 15,
                      ),
                      child: Text('50.66 EGP',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(
                          right: 15
                      ),
                      child: Text(
                        'PAY',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
