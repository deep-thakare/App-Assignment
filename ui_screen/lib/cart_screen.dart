import "package:flutter/material.dart";

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      bottom: const PreferredSize(
        preferredSize: Size.fromHeight(10), 
        child: Divider(
          thickness: 1.5,
        ),
      ),
        leading:  const Icon(
          Icons.arrow_back_ios
          ),
        centerTitle: true,
        title: const Text(
          "My Cart",
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w600,
            color: Color.fromARGB(255, 104, 34, 255),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              height: 140,
              decoration: BoxDecoration(
                color: const Color.fromARGB(157, 213, 213, 213),
                borderRadius: BorderRadius.circular(20)
              ),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(18),
                      child: Image.asset(
                        fit: BoxFit.fill,
                        height: 110,
                        width: 110,
                        "assets/i1.jpg",
                      ),
                    ),

                    const SizedBox(width: 20,),

                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Nike Shoes",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w600
                            ),
                          ),
                          
                      
                          const Text(
                            "With icon style and legendary comfort, on repeat",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 54, 53, 53)
                            ),
                          ),
                          const SizedBox(height: 10,),
                          Expanded(
                            child: Row(
                              children: [
                                const Text(
                                  "\$570.00",
                                  style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600
                                  ),   
                                ),
                                const Spacer(),
                                const Icon(
                                  Icons.remove,
                                    
                                ),
                                const SizedBox(width: 5,),
                                Container(
                                  height: 30,
                                  width: 35,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: const Color.fromARGB(255, 104, 34, 255),
                                    ),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "1"
                                    ),
                                  ),
                                ),

                                const SizedBox(width: 5,),
                                const Icon(Icons.add)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            const SizedBox(height: 20,),

            Container(
              height: 140,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 234, 234, 234),
                borderRadius: BorderRadius.circular(20)
              ),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(18),
                      child: Image.asset(
                        fit: BoxFit.fill,
                        height: 110,
                        width: 110,
                        "assets/i1.jpg",
                      ),
                    ),

                    const SizedBox(width: 20,),

                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Nike Shoes",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w600
                            ),
                          ),
                          
                      
                          const Text(
                            "With icon style and legendary comfort, on repeat",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 54, 53, 53)
                            ),
                          ),
                          const SizedBox(height: 10,),
                          Expanded(
                            child: Row(
                              children: [
                                const Text(
                                  "\$77.00",
                                  style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600
                                  ),   
                                ),
                                const Spacer(),
                                const Icon(
                                  Icons.remove,
                                    
                                ),
                                const SizedBox(width: 5,),
                                Container(
                                  height: 30,
                                  width: 35,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: const Color.fromARGB(255, 104, 34, 255),
                                    ),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "1"
                                    ),
                                  ),
                                ),

                                const SizedBox(width: 5,),
                                const Icon(Icons.add)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            const Spacer(),
          const Row(
            children: [
              Text(
                "Subtotal:",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 94, 92, 92)
                ),
              ),
              Spacer(),
              Text(
                "\$800.00",
                  style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                  color: Colors.black
                ),   
              )
            ],
          ),
          const SizedBox(height: 20,),
          const Row(
            children: [
              Text(
                "Delivery Fee:",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 94, 92, 92)
                ),
              ),
              Spacer(),
              Text(
                "\$5.00",
                  style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                  color: Colors.black
                ),   
              )
            ],
          ),
          const SizedBox(height: 20,),
          const Row(
            children: [
              Text(
                "Discount:",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 94, 92, 92)
                ),
              ),
              Spacer(),
              Text(
                "40%",
                  style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                  color: Colors.black
                ),   
              )
            ],
          ),
          const SizedBox(height: 20,),
          Container(
            width: double.infinity,
            height: 55,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: const Color.fromARGB(255, 104, 34, 255),
            ),
            child: const Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Checkout for",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.w500
                    ),
                  ),
                  const SizedBox(width: 5,),
                  Text(
                    "₹480.00",
                    style: TextStyle(
                      fontSize: 19,
                      color: Colors.white,
                      fontWeight: FontWeight.w900
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
        ),
      ),
    );
  }
}