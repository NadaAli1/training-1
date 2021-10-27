import 'package:flutter/material.dart';
import 'package:traning1/mycart_screen.dart';

class JuiceScreen extends StatefulWidget {

  @override
  _JuiceScreenState createState() => _JuiceScreenState();
  // nada ali
//cis
}

class _JuiceScreenState extends State<JuiceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'JuiceUp',
          style: TextStyle(
           fontFamily: 'gabriola',
            fontSize: 35,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image:NetworkImage('https://img.pikbest.com/png-images/qianku/summer-cartoon-girl-drinking-juice-png_2186565.png!bw700'),
                  fit: BoxFit.cover,
                )
              ),
              height: 10,
              width: 40,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children:[
                  Column(
                    children: [
                      CircleAvatar(
                      radius: 30,
                        backgroundImage: NetworkImage(
                          'https://png.pngtree.com/png-vector/20190114/ourlarge/pngtree-avocado-weight-loss-fruit-delicious-fruit-png-image_330830.jpg'
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          top: 5,
                        ),
                        child: Text('Avocado',style: TextStyle(
                          color: Colors.white,
                        ),),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://png.pngtree.com/png-vector/20190927/ourlarge/pngtree-mango-cartoon-vector-illustration-isolated-on-white-background-mango-clip-art-png-image_1745820.jpg'
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          top: 5,
                        ),
                        child: Text('Mango',style: TextStyle(
                          color: Colors.white,
                        ),),
                      ),
                    ],
                  ),

                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.white,
                        backgroundImage: NetworkImage(
                            'http://3.bp.blogspot.com/-G4v-XS-Z5F4/TwlA7Uts6SI/AAAAAAAAGFg/cE6QTwYpXu8/s1600/378px-Bunch_of_grapes_icon.svg.png'
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          top: 5,
                        ),
                        child: Text('Grapes',style: TextStyle(
                          color: Colors.white,
                        ),),
                      ),
                    ],
                  ),

                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://i.pinimg.com/736x/08/ee/66/08ee664b95a58a2466286fe2adf68d27.jpg'
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          top: 5,
                        ),
                        child: Text('Apple',style: TextStyle(
                          color: Colors.white,
                        ),),
                      ),
                    ],
                  ),

                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://png.pngtree.com/png-clipart/20190617/original/pngtree-cartoon-fruit-cool-in-summer-eat-watermelon-cartoon-png-image_3899302.jpg'
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          top: 5,
                        ),
                        child: Text('WaterMelon',style: TextStyle(
                          color: Colors.white,
                        ),),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://www.pngitem.com/pimgs/m/111-1113659_transparent-orange-fruit-png-png-png.png'
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          top: 5,
                        ),
                        child: Text('Orange',style: TextStyle(
                          color: Colors.white,
                        ),),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://png.pngtree.com/png-clipart/20190612/original/pngtree-red-cartoon-strawberry-png-image_3488383.jpg'
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          top: 5,
                        ),
                        child: Text('Strawberry',style: TextStyle(
                          color: Colors.white
                        ),),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 30,
                        bottom: 30,
                      ),
                      child: Text('Most Popular',style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Colors.white
                      ),),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: NetworkImage('https://img.freepik.com/free-vector/realistic-mango-juice-ad-template_52683-8486.jpg?size=338&ext=jpg')
                                  )
                                ),
                                width: 300,
                                height: 300,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          top: 15,
                                        ),
                                        child: Text('Orange Juice',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w200,
                                              fontSize: 30
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          top: 15,
                                        ),
                                        child: Text('15.86 EGP',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  Icon(Icons.shopping_cart_outlined,color: Colors.white,)
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: NetworkImage('https://sc04.alicdn.com/kf/UTB8oclbepPJXKJkSahVq6xyzFXa8.jpg')
                                  )
                                ),
                                width: 300,
                                height: 300,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          top: 15,
                                        ),
                                        child: Text('Strawberry Juice',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w200,
                                              fontSize: 30
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          top: 15,
                                        ),
                                        child: Text('20.55 EGP',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 35,
                                  ),
                                  Icon(Icons.shopping_cart_outlined,color: Colors.white,)
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: NetworkImage('https://images.heb.com/is/image/HEBGrocery/002180507')
                                  )
                                ),
                                width: 300,
                                height: 300,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          top: 15,
                                        ),
                                        child: Text('Mango Juice',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w200,
                                              fontSize: 30
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          top: 15,
                                        ),
                                        child: Text('30.99 EGP',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  Icon(Icons.shopping_cart_outlined,color: Colors.white,)
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
      icon: Icon(Icons.widgets_outlined),
              label: 'apps',
          ),
          BottomNavigationBarItem(icon:
          Icon(
            Icons.shopping_cart_outlined,
            color: Colors.white,
          ),
            label: 'cart',
          ),
          BottomNavigationBarItem(icon:
            FloatingActionButton(
             mini: true,
             child: Icon(
               Icons.add,
               color: Colors.white,
             ),
             backgroundColor: Colors.pinkAccent[100],
             onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>MyCartScreen()));
             },
           ),
            label: 'Add',
          ),
          BottomNavigationBarItem(icon:
          Icon(
            Icons.signal_cellular_alt_outlined,
            color: Colors.white,
          ),
            label: 'Target',
          ),
          BottomNavigationBarItem(icon:
          Icon(
            Icons.person_outline,
            color: Colors.white,
          ),
            label: 'Me',
          ),
        ],
        backgroundColor: Colors.blueGrey[900],
       selectedItemColor: Colors.pinkAccent[100],
        unselectedItemColor: Colors.white,
        elevation: 0,
        type: BottomNavigationBarType.fixed,
        ),
      );
  }
}
