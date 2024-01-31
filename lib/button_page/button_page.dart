import 'package:flutter/material.dart';
import 'package:forthemecontext/button_page/button_navigation_page/random_navigation_page.dart';
import '../custom_theme/custom_theme.dart';


class ButtonPage extends StatelessWidget {
  const ButtonPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: const [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            HugeBoxContainer(),
            FirstButtons(),
            SizedBox(height: 40,),
            SecondButtons(),
            SizedBox(height: 40,),
            ThirdButtons(),
            SizedBox(height: 40,),
            FourthButtons()
          ],
        )
      ],
    );
  }
}

class HugeBoxContainer extends StatelessWidget {
  const HugeBoxContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 50),
        height: 300,
        width: 2200,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(30)
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Button",style: TextStyle(color: Colors.white,fontSize: 60,fontWeight: FontWeight.w400),),
            const Text("Запускает действие или служит навигационной ссылкой",style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.w200),),
            const SizedBox(height: 26,),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => RandomNavigationPage()));
              },
              child: const Row(
                mainAxisSize: MainAxisSize.min, // Ensure the row takes minimum space
                children: [
                  Text("Сторибук",style: TextStyle(fontSize: 25,color: Colors.black),),
                  SizedBox(width: 4), // Add some space between text and icon
                  Icon(Icons.call_made),
                ],
              ),
            )
          ],
        )
      ),
    );
  }
}


class FirstButtons extends StatelessWidget {
  const FirstButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40.0,vertical: 10.0),
      child: Column(
        children: [
          Row(
            children: [
              ElevatedButton(
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => RandomNavigationPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 22, horizontal: 32),
                    backgroundColor: CustomTheme.of(context).colorMain,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    )
                  ),
                  child: Text("Button label",style: TextStyle(color: Colors.white),)
              ),
              const SizedBox(width: 10,),
              ElevatedButton(
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => RandomNavigationPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 22, horizontal: 32),
                      backgroundColor: CustomTheme.of(context).colorMain,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      )
                  ),
                  child: Text("Button label",style: TextStyle(color: Colors.white),)
              ),
              const SizedBox(width: 10,),
              ElevatedButton(
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => RandomNavigationPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 22, horizontal: 32),
                      backgroundColor: CustomTheme.of(context).colorMain,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      )
                  ),
                  child: Text("Button label",style: TextStyle(color: Colors.white),)
              ),
              const SizedBox(width: 10,),
              ElevatedButton(
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => RandomNavigationPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 22, horizontal: 32),
                      backgroundColor: CustomTheme.of(context).colorMain,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      )
                  ),
                  child: Text("Button label",style: TextStyle(color: Colors.white),)
              ),
              const SizedBox(width: 10,),
        ],
      ),
          const SizedBox(height: 15,),
          Row(
            children: [
              ElevatedButton(
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => RandomNavigationPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 17, horizontal: 25),
                      backgroundColor: CustomTheme.of(context).colorErrorPrimary,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      )
                  ),
                  child: Text("Button label",style: TextStyle(color: Colors.white),)
              ),
              const SizedBox(width: 10,),
              ElevatedButton(
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => RandomNavigationPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 17, horizontal: 25),
                      backgroundColor: CustomTheme.of(context).colorErrorPrimary,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      )
                  ),
                  child: Text("Button label",style: TextStyle(color: Colors.white),)
              ),
              const SizedBox(width: 10,),
              ElevatedButton(
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => RandomNavigationPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 17, horizontal: 25),
                      backgroundColor: CustomTheme.of(context).colorErrorPrimary,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      )
                  ),
                  child: Text("Button label",style: TextStyle(color: Colors.white),)
              ),
              const SizedBox(width: 10,),
              ElevatedButton(
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => RandomNavigationPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 17, horizontal: 25),
                      backgroundColor: CustomTheme.of(context).colorErrorPrimary,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      )
                  ),
                  child: Text("Button label",style: TextStyle(color: Colors.white),)
              ),
              const SizedBox(width: 10,),
            ],
          ),
          const SizedBox(height: 15,),
          Row(
            children: [
              ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 13, horizontal: 20),
                      backgroundColor: CustomTheme.of(context).colorErrorPrimary,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      )
                  ),
                  child: Text("Button label",style: TextStyle(color: Colors.white),)
              ),
              const SizedBox(width: 10,),
              ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 13, horizontal: 20),
                      backgroundColor: CustomTheme.of(context).colorErrorPrimary,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      )
                  ),
                  child: Text("Button label",style: TextStyle(color: Colors.white),)
              ),
              const SizedBox(width: 10,),
              ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 13, horizontal: 20),
                      backgroundColor: CustomTheme.of(context).colorErrorPrimary,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      )
                  ),
                  child: Text("Button label",style: TextStyle(color: Colors.white),)
              ),
              const SizedBox(width: 10,),
              ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 13, horizontal: 20),
                      backgroundColor: CustomTheme.of(context).colorErrorPrimary,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      )
                  ),
                  child: Text("Button label",style: TextStyle(color: Colors.white),)
              ),
              const SizedBox(width: 10,),
            ],
          ),
        ]
      ),
    );
  }
}

class SecondButtons extends StatelessWidget {
  const SecondButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40.0,vertical: 10.0),
      child: Column(
          children: [
            Row(
              children: [
                TextButton(
                    onPressed: (){},
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 22, horizontal: 32),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                    ),
                  child: Row(
                    children: [
                      Text("Button label"),
                      Icon(Icons.arrow_forward_ios,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 10,),
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 22, horizontal: 32),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label"),
                      Icon(Icons.arrow_forward_ios,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 10,),
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 22, horizontal: 32),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label",style: TextStyle(color: CustomTheme.of(context).colorMain),),
                      Icon(Icons.arrow_forward_ios,color: CustomTheme.of(context).colorMain,),
                    ],
                  ),
                ),
                const SizedBox(width: 10,),
                TextButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 22, horizontal: 32),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label",style: TextStyle(color: Colors.grey),),
                      Icon(Icons.arrow_forward_ios,color: Colors.grey,),
                    ],
                  ),
                ),
                const SizedBox(width: 10,),
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 22, horizontal: 32),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label",style: TextStyle(color: CustomTheme.of(context).colorErrorPrimary),),
                      Icon(Icons.arrow_forward_ios,color: CustomTheme.of(context).colorErrorPrimary,),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 15,),
            Row(
              children: [
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 18, horizontal: 27),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label"),
                      Icon(Icons.arrow_forward_ios,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 20,),
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 18, horizontal: 27),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label"),
                      Icon(Icons.arrow_forward_ios,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 20,),
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 18, horizontal: 27),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label",style: TextStyle(color: CustomTheme.of(context).colorMain),),
                      Icon(Icons.arrow_forward_ios,color: CustomTheme.of(context).colorMain,),
                    ],
                  ),
                ),
                const SizedBox(width: 20,),
                TextButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 18, horizontal: 27),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label",style: TextStyle(color: Colors.grey),),
                      Icon(Icons.arrow_forward_ios,color: Colors.grey,),
                    ],
                  ),
                ),
                const SizedBox(width: 20,),
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 18, horizontal: 27),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label",style: TextStyle(color: CustomTheme.of(context).colorErrorPrimary),),
                      Icon(Icons.arrow_forward_ios,color: CustomTheme.of(context).colorErrorPrimary,),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 15,),
            Row(
              children: [
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 22),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label"),
                      Icon(Icons.arrow_forward_ios,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 30,),
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 22),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label"),
                      Icon(Icons.arrow_forward_ios,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 30,),
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 22),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label",style: TextStyle(color: CustomTheme.of(context).colorMain),),
                      Icon(Icons.arrow_forward_ios,color: CustomTheme.of(context).colorMain,),
                    ],
                  ),
                ),
                const SizedBox(width: 30,),
                TextButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 22),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label",style: TextStyle(color: Colors.grey),),
                      Icon(Icons.arrow_forward_ios,color: Colors.grey,),
                    ],
                  ),
                ),
                const SizedBox(width: 30,),
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 22),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label",style: TextStyle(color: CustomTheme.of(context).colorErrorPrimary),),
                      Icon(Icons.arrow_forward_ios,color: CustomTheme.of(context).colorErrorPrimary,),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 15,),
            Row(
              children: [
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 12, horizontal: 18),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label"),
                      Icon(Icons.arrow_forward_ios,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 38,),
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding:  EdgeInsets.symmetric(vertical: 12, horizontal: 18),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label"),
                      Icon(Icons.arrow_forward_ios,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 38,),
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding:  EdgeInsets.symmetric(vertical: 12, horizontal: 18),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label",style: TextStyle(color: CustomTheme.of(context).colorMain),),
                      Icon(Icons.arrow_forward_ios,color: CustomTheme.of(context).colorMain,),
                    ],
                  ),
                ),
                const SizedBox(width: 38,),
                TextButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                    padding:  EdgeInsets.symmetric(vertical: 12, horizontal: 18),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label",style: TextStyle(color: Colors.grey),),
                      Icon(Icons.arrow_forward_ios,color: Colors.grey,),
                    ],
                  ),
                ),
                const SizedBox(width: 38,),
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding:  EdgeInsets.symmetric(vertical: 12, horizontal: 18),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text("Button label",style: TextStyle(color: CustomTheme.of(context).colorErrorPrimary),),
                      Icon(Icons.arrow_forward_ios,color: CustomTheme.of(context).colorErrorPrimary,),
                    ],
                  ),
                ),
              ],
            ),
          ]
      ),
    );
  }
}

class ThirdButtons extends StatelessWidget {
  const ThirdButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40.0,vertical: 10.0),
      child: Column(
          children: [
            Row(
              children: [
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: CustomTheme.of(context).colorStrokePrimary,
                    padding: EdgeInsets.symmetric(vertical: 22, horizontal: 32),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.link),
                      Text("Button label"),
                      Icon(Icons.link),
                    ],
                  ),
                ),
                const SizedBox(width: 10,),
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    padding: EdgeInsets.symmetric(vertical: 22, horizontal: 32),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.link),
                      Text("Button label"),
                      Icon(Icons.link,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 10,),
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(vertical: 22, horizontal: 32),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.link),
                      Text("Button label",style: TextStyle(color: CustomTheme.of(context).colorMain),),
                      Icon(Icons.link),
                    ],
                  ),
                ),
                const SizedBox(width: 10,),
                ElevatedButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueGrey ,
                    padding: EdgeInsets.symmetric(vertical: 22, horizontal: 32),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.link),
                      Text("Button label",style: TextStyle(color: Colors.grey),),
                      Icon(Icons.link)
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 15,),
            Row(
              children: [
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: CustomTheme.of(context).colorStrokePrimary,
                    padding: EdgeInsets.symmetric(vertical: 18, horizontal: 27),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.link),
                      Text("Button label"),
                      Icon(Icons.link,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 20,),
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    padding: EdgeInsets.symmetric(vertical: 18, horizontal: 27),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.link),
                      Text("Button label"),
                      Icon(Icons.link,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 20,),
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(vertical: 18, horizontal: 27),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.link),
                      Text("Button label"),
                      Icon(Icons.link,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 20,),
                ElevatedButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueGrey,
                    padding: EdgeInsets.symmetric(vertical: 18, horizontal: 27),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.link),
                      Text("Button label"),
                      Icon(Icons.link,color: Colors.black,),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 15,),
            Row(
              children: [
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: CustomTheme.of(context).colorStrokePrimary,
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 22),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.link),
                      Text("Button label"),
                      Icon(Icons.link,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 30,),
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 22),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.link),
                      Text("Button label"),
                      Icon(Icons.link,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 30,),
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 22),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.link),
                      Text("Button label"),
                      Icon(Icons.link,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 30,),
                ElevatedButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueGrey,
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 22),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.link),
                      Text("Button label"),
                      Icon(Icons.link,color: Colors.black,),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 15,),
            Row(
              children: [
                TextButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: CustomTheme.of(context).colorStrokePrimary,
                    padding: EdgeInsets.symmetric(vertical: 12, horizontal: 18),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.link),
                      Text("Button label"),
                      Icon(Icons.link,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 38,),
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    padding:  EdgeInsets.symmetric(vertical: 12, horizontal: 18),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.link),
                      Text("Button label"),
                      Icon(Icons.link,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 38,),
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    padding:  EdgeInsets.symmetric(vertical: 12, horizontal: 18),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.link),
                      Text("Button label"),
                      Icon(Icons.link,color: Colors.black,),
                    ],
                  ),
                ),
                const SizedBox(width: 38,),
                ElevatedButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueGrey,
                    padding:  EdgeInsets.symmetric(vertical: 12, horizontal: 18),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.link),
                      Text("Button label"),
                      Icon(Icons.link,color: Colors.black,),
                    ],
                  ),
                ),
              ],
            ),
          ]
      ),
    );
  }
}

class FourthButtons extends StatelessWidget {
  const FourthButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40.0,vertical: 10.0),
      child: Row(
        children: [
          Column(
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20)
                ),
                  onPressed: (){}, child: Icon(Icons.clear)
              ),
              const SizedBox(height: 10,),
              ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(12)
                  ),
                  child: Icon(Icons.clear)
              ),
              const SizedBox(height: 10,),
              ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(3)
                  ),
                  child: Icon(Icons.clear)
              ),
            ],
          ),
          SizedBox(width: 40,),
          Column(
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                      padding: EdgeInsets.all(20)
                  ),
                  onPressed: (){}, child: Icon(Icons.clear,color: Colors.white,)
              ),
              const SizedBox(height: 10,),
              ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      padding: EdgeInsets.all(12)
                  ),
                  child: Icon(Icons.clear,color: Colors.white,)
              ),
              const SizedBox(height: 10,),
              ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      padding: EdgeInsets.all(3)
                  ),
                  child: Icon(Icons.clear,color: Colors.white,)
              ),
            ],
          ),
          SizedBox(width: 40,),
          Column(
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      padding: EdgeInsets.all(20)
                  ),
                  onPressed: (){}, child: Icon(Icons.clear,color: Colors.white,)
              ),
              const SizedBox(height: 10,),
              ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      padding: EdgeInsets.all(12)
                  ),
                  child: Icon(Icons.clear,color: Colors.white,)
              ),
              const SizedBox(height: 10,),
              ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      padding: EdgeInsets.all(3)
                  ),
                  child: Icon(Icons.clear,color: Colors.white,)
              ),
            ],
          ),
        ],
      ),
    );
  }
}


