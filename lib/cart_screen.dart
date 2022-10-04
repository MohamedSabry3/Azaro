import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Padding(
          padding: const EdgeInsets.only(
            left: 150.0
          ),
          child: Text(
            'My Cart',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24.0,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
      body: Column(
        children:
        [
          SizedBox(
            height: 20.0,
          ),
          Divider(
            thickness: 1,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
            [
              Padding(
                padding: const EdgeInsets.only(
                  top: 40.0,
                  left: 12.0
                ),
                child: Image.asset('assets/images/cart/felfel.png',),
              ),
              SizedBox(
                width: 30.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [
                  Row(
                    children:
                    [
                      Text(
                          'Bell Pepper Red',
                        style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.w700
                        ),
                      ),
                      SizedBox(
                        width: 120.0,
                      ),
                      IconButton(
                          onPressed: (){},
                          icon: Icon(
                              Icons.close,
                            color: Colors.grey,
                          ),
                      )
                    ],
                  ),
                  Text(
                      '1kg, Price',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.grey.shade600
                    ),
                  ),
                  SizedBox(
                    height: 16.0,
                  ),
                  Row(
                    children:
                    [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Image.asset(
                          'assets/images/cart/minus.png',
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Text(
                          '1',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Container(
                        width: 69.0,
                        height: 69.0,
                        child: Image.asset(
                          'assets/images/cart/plus.jpg',
                        ),
                      ),
                      SizedBox(
                        width : 50.0,
                      ),
                      Text(
                        '\$4.99',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Divider(
            thickness: 1,
            indent: 20.0,
            endIndent: 20.0,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
            [
              Padding(
                padding: const EdgeInsets.only(
                  top: 40.0,
                ),
                child: Image.asset('assets/images/cart/egg.png',),
              ),
              SizedBox(
                width: 30.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [
                  Row(
                    children:
                    [
                      Text(
                          'Egg Chicken Red',
                        style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.w700
                        ),
                      ),
                      SizedBox(
                        width: 110.0,
                      ),
                      IconButton(
                          onPressed: (){},
                          icon: Icon(
                              Icons.close,
                            color: Colors.grey,
                          ),
                      )
                    ],
                  ),
                  Text(
                      '4pcs, Price',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.grey.shade600
                    ),
                  ),
                  SizedBox(
                    height: 16.0,
                  ),
                  Row(
                    children:
                    [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Image.asset(
                          'assets/images/cart/minus.png',
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Text(
                          '1',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Container(
                        width: 69.0,
                        height: 69.0,
                        child: Image.asset(
                          'assets/images/cart/plus.jpg',
                        ),
                      ),
                      SizedBox(
                        width : 50.0,
                      ),
                      Text(
                        '\$1.99',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Divider(
            thickness: 1,
            indent: 20.0,
            endIndent: 20.0,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
            [
              Padding(
                padding: const EdgeInsets.only(
                  top: 40.0,
                  left: 15.0
                ),
                child: Image.asset('assets/images/cart/banana.png',),
              ),
              SizedBox(
                width: 30.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [
                  Row(
                    children:
                    [
                      Text(
                          'Organic Bananas',
                        style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.w700
                        ),
                      ),
                      SizedBox(
                        width: 112.0,
                      ),
                      IconButton(
                          onPressed: (){},
                          icon: Icon(
                              Icons.close,
                            color: Colors.grey,
                          ),
                      )
                    ],
                  ),
                  Text(
                      '12kg, Price',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.grey.shade600
                    ),
                  ),
                  SizedBox(
                    height: 16.0,
                  ),
                  Row(
                    children:
                    [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Image.asset(
                          'assets/images/cart/minus.png',
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Text(
                          '1',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Container(
                        width: 69.0,
                        height: 69.0,
                        child: Image.asset(
                          'assets/images/cart/plus.jpg',
                        ),
                      ),
                      SizedBox(
                        width : 50.0,
                      ),
                      Text(
                        '\$3.00',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Divider(
            thickness: 1,
            indent: 20.0,
            endIndent: 20.0,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
            [
              Padding(
                padding: const EdgeInsets.only(
                  top: 40.0,
                  left: 15.0
                ),
                child: Image.asset('assets/images/cart/zanga.png',),
              ),
              SizedBox(
                width: 30.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [
                  Row(
                    children:
                    [
                      Text(
                          'Ginger',
                        style: TextStyle(
                          fontSize: 19.0,
                          fontWeight: FontWeight.w700
                        ),
                      ),
                      SizedBox(
                        width: 180.0,
                      ),
                      IconButton(
                          onPressed: (){},
                          icon: Icon(
                              Icons.close,
                            color: Colors.grey,
                          ),
                      )
                    ],
                  ),
                  Text(
                      '250gm, Price',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.grey.shade600
                    ),
                  ),
                  SizedBox(
                    height: 16.0,
                  ),
                  Row(
                    children:
                    [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: Image.asset(
                          'assets/images/cart/minus.png',
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Text(
                          '1',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Container(
                        width: 69.0,
                        height: 69.0,
                        child: Image.asset(
                          'assets/images/cart/plus.jpg',
                        ),
                      ),
                      SizedBox(
                        width : 50.0,
                      ),
                      Text(
                        '\$2.99',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Container(
            height: 60.0,
            width: 360.0,
            decoration: BoxDecoration(
                color: Colors.green.shade400,
                borderRadius: BorderRadius.circular(20)
            ),
            child: MaterialButton(
              onPressed: ()
              {
                showModalBottomSheet(context: context, builder: (context){
                  return Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        top: 16.0,
                        left: 16.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:
                        [
                          Row(
                            children:
                            [
                              Text(
                                  'Checkout',
                                style: TextStyle(
                                  fontSize: 24.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 240.0,
                              ),
                              IconButton(
                                icon : Icon(
                                    Icons.close,
                                  color: Colors.black,
                                ),
                                onPressed: ()
                                {
                                  Navigator.of(context).pop(
                                    MaterialPageRoute(
                                      builder: (context) {
                                        return CartScreen();
                                      },
                                    ),
                                  );
                                },
                              )
                            ],
                          ),
                          Divider(
                            thickness: 1,
                          ),
                          Row(
                            children:
                            [
                              Text(
                                'Delivery',
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontSize: 20.0,
                                ),
                              ),
                              SizedBox(
                                width: 171.0,
                              ),
                              Text(
                                'Select Method',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              IconButton(
                                icon : Icon(
                                  Icons.arrow_forward_ios_sharp,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              )
                            ],
                          ),
                          Divider(
                            thickness: 1,
                          ),
                          Row(
                            children:
                            [
                              Text(
                                'Payment',
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontSize: 20.0,
                                ),
                              ),
                              SizedBox(
                                width: 240.0,
                              ),
                              Container(
                                width: 20.0,
                                  height: 20.0,
                                  child: Image.asset(
                                    'assets/images/cart/card.png',
                                  ),
                              ),
                              IconButton(
                                icon : Icon(
                                  Icons.arrow_forward_ios_sharp,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              )
                            ],
                          ),
                          Divider(
                            thickness: 1,
                          ),
                          Row(
                            children:
                            [
                              Text(
                                'Promo Code',
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontSize: 20.0,
                                ),
                              ),
                              SizedBox(
                                width: 147.0,
                              ),
                              Text(
                                'Pick discount',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              IconButton(
                                icon : Icon(
                                  Icons.arrow_forward_ios_sharp,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              )
                            ],
                          ),
                          Divider(
                            thickness: 1,
                          ),
                          Row(
                            children:
                            [
                              Text(
                                'Total Cost',
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontSize: 20.0,
                                ),
                              ),
                              SizedBox(
                                width: 203.0,
                              ),
                              Text(
                                '\$13.97',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold
                                ),                              ),
                              IconButton(
                                icon : Icon(
                                  Icons.arrow_forward_ios_sharp,
                                  color: Colors.black,
                                ),
                                onPressed: () {},
                              )
                            ],
                          ),
                          Divider(
                            thickness: 1,
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                              'By placing an order you agree to our ',
                            style: TextStyle(
                              color: Colors.grey.shade700,
                              fontSize: 14.0,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          RichText(
                              text: TextSpan(
                                text: 'Terms',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold
                                ),
                                children:
                                [
                                  TextSpan(
                                    text: ' And',
                                    style: TextStyle(
                                        color: Colors.grey.shade500,
                                        fontSize: 12.0,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' Conditions',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ]
                              )
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                          Container(
                            height: 70.0,
                            width: 360.0,
                            decoration: BoxDecoration(
                                color: Colors.green.shade400,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: MaterialButton(
                              onPressed: () {},
                              child: Text(
                                'Place Order',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                });
              },
              child: Row(
                children:
                [
                  SizedBox(
                    width: 100.0,
                  ),
                  Text(
                    'Go to Checkout',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0
                    ),
                  ),
                  SizedBox(
                    width: 70.0,
                  ),
                  Text(
                    '\$12.96',
                    style: TextStyle(
                      backgroundColor: Colors.black12,
                        color: Colors.white,
                        fontSize: 14.0

                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
