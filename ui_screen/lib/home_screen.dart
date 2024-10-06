import "package:flutter/material.dart";

class HomeScreen extends StatefulWidget{
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  
  int count=1;

  @override  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(
            Icons.shopping_cart,
            color:Color.fromARGB(255, 104, 34, 255),
          ),
          SizedBox(width: 10,),
        ],
        title: const Text(
          "Shoes",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: Color.fromARGB(255, 104, 34, 255),
          ),
        ),
      ),
      body: Column(
        children: [
          Image.network(
            "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
            height: 300,
            fit: BoxFit.fill,
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Nike Air Force 1 ''07 ",
                  style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
                ),
              
            
            const SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 104, 34, 255),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: const Center(
                    child: Text(
                      "SHOES",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.white
                    ),
                                  
                    ),
                  ),
                ),
                const SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 110,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 104, 34, 255),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: const Center(
                    child: Text(
                      "FOOTWEAR",
                      style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.white
                    ),
                                  
                    ),
                  ),
                ),
              ],
            ),
            
            const SizedBox(height: 20,),
            
            const Text(
              textAlign: TextAlign.left,
              "With iconic style and legendary comfort, the AF-1 was made to be worn on repeat. This iteration puts a fresh spin on the hoopsclassic with crisp leather, era- echoing '80s construction and reflective-design Swoosh logos.",
              style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 95, 95, 95),
                    ),
            ),
            const SizedBox(height: 20,),
            Row(
              children: [
                const Text(
                  "Quantity",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500
                  ),
                ),
                const SizedBox(width: 20,),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      if(count==0){
                        return null;
                      }else{
                        count--;
                      }
                    });
                  },
                  child: const Icon(
                    Icons.remove,
                )
                ),
                const SizedBox(width: 20,),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: Colors.grey,
                      width: 2
                    )
                  ),
                  child: Center(
                    child: Text(
                      "$count",
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 20,),
                GestureDetector(
                  onTap: (){
                    setState(() {
                    count++;
                });
                  },
                  child: const Icon(
                    Icons.add
                  )
                ),
              ],
            ),
            const SizedBox(height: 30,),
            
            GestureDetector(
              onTap: () {

              },
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 55,
                decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 104, 34, 255),
                      borderRadius: BorderRadius.circular(30)
                    ),
                child: const Center(
                  child: Text(
                    "PURCHASE",
                    style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white
                        ),
                                
                  ),
                ),
              ),
            ),
            ],
          ),
          ),
        ]
      )
    );
  }
}