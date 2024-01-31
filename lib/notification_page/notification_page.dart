import 'package:flutter/material.dart';
import '../custom_theme/custom_theme.dart';


class NotificationPage extends StatelessWidget {
  const NotificationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  HugeBoxContainer(),
                  NotificationStacks(),
                ],
              )
            ],
          ),
        ),
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
          padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 30),
          height: 300,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(30)
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("Notification",style: TextStyle(color: Colors.white,fontSize: 60,fontWeight: FontWeight.w400),),
              const Text("Встроенные уведовомления(нотификация)",style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.w200),),
              const Text("предоставляют краткую информацию в",style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.w200),),
              const Text("области контента",style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.w200),),
              const SizedBox(height: 26,),
              ElevatedButton(
                onPressed: () {},
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


class NotificationStacks extends StatelessWidget {
  const NotificationStacks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const SizedBox(width: 40,),
            Container(
                width: 300,
                height: 40,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.black
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Текст",style: TextStyle(color: Colors.white),),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.notification_important_outlined,size: 15,),
                      ),

                  ],
                )
              ),
            const SizedBox(width: 12,),
            Container(
                width: 300,
                height: 40,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.black
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Текст",style: TextStyle(color: Colors.white),),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.notification_important_outlined,size: 15,),
                      ),

                  ],
                )
            ),
            const SizedBox(width: 12,),
            Container(
                width: 300,
                height: 65,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.black
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Заголовок",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 5,),
                        Text("Текст",style: TextStyle(color: Colors.white),),
                      ],
                    ),
                     IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.notification_important_outlined,size: 15,),
                      ),
                  ],
                )
            ),
            const SizedBox(width: 12,),
            Container(
                width: 300,
                height: 65,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.black
                ),
                child:Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(Icons.notification_important_outlined),
                      onPressed: (){},
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Заголовок",style: TextStyle(color: Colors.white)),
                          SizedBox(height: 5),
                          Text("Текст",style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.notification_important_outlined,size: 15),
                    ),
                  ],
                )
            ),
          ],
        ),
        const SizedBox(height: 20,),
        Row(
          children: [
            const SizedBox(width: 40,),
            Container(
                width: 300,
                height: 40,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.green
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Текст",style: TextStyle(color: Colors.white),),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15,),
                    ),

                  ],
                )
            ),
            const SizedBox(width: 12,),
            Container(
                width: 300,
                height: 40,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.green
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Текст",style: TextStyle(color: Colors.white),),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15,),
                    ),

                  ],
                )
            ),
            const SizedBox(width: 12,),
            Container(
                width: 300,
                height: 65,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.green
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Заголовок",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 5,),
                        Text("Текст",style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15,),
                    ),
                  ],
                )
            ),
            const SizedBox(width: 12,),
            Container(
                width: 300,
                height: 65,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.green
                ),
                child:Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(Icons.notification_important_outlined),
                      onPressed: (){},
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Заголовок",style: TextStyle(color: Colors.white)),
                          SizedBox(height: 5),
                          Text("Текст",style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15),
                    ),
                  ],
                )
            ),
          ],
        ),
        const SizedBox(height: 20,),
        Row(
          children: [
            const SizedBox(width: 40,),
            Container(
                width: 300,
                height: 40,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.red
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Текст",style: TextStyle(color: Colors.white),),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15,),
                    ),

                  ],
                )
            ),
            const SizedBox(width: 12,),
            Container(
                width: 300,
                height: 40,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.red
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Текст",style: TextStyle(color: Colors.white),),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15,),
                    ),

                  ],
                )
            ),
            const SizedBox(width: 12,),
            Container(
                width: 300,
                height: 65,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.red
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Заголовок",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 5,),
                        Text("Текст",style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15,),
                    ),
                  ],
                )
            ),
            const SizedBox(width: 12,),
            Container(
                width: 300,
                height: 65,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.red
                ),
                child:Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(Icons.notification_important_outlined),
                      onPressed: (){},
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Заголовок",style: TextStyle(color: Colors.white)),
                          SizedBox(height: 5),
                          Text("Текст",style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15),
                    ),
                  ],
                )
            ),
          ],
        ),
        const SizedBox(height: 20,),
        Row(
          children: [
            const SizedBox(width: 40,),
            Container(
                width: 300,
                height: 40,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.yellow
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Текст",style: TextStyle(color: Colors.white),),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15,),
                    ),

                  ],
                )
            ),
            const SizedBox(width: 12,),
            Container(
                width: 300,
                height: 40,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.yellow
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Текст",style: TextStyle(color: Colors.white),),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15,),
                    ),

                  ],
                )
            ),
            const SizedBox(width: 12,),
            Container(
                width: 300,
                height: 65,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.yellow
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Заголовок",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 5,),
                        Text("Текст",style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15,),
                    ),
                  ],
                )
            ),
            const SizedBox(width: 12,),
            Container(
                width: 300,
                height: 65,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.yellow
                ),
                child:Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(Icons.notification_important_outlined),
                      onPressed: (){},
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Заголовок",style: TextStyle(color: Colors.white)),
                          SizedBox(height: 5),
                          Text("Текст",style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15),
                    ),
                  ],
                )
            ),
          ],
        ),
        const SizedBox(height: 20,),
        Row(
          children: [
            const SizedBox(width: 40,),
            Container(
                width: 300,
                height: 40,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.transparent
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Текст",style: TextStyle(color: Colors.black),),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15,),
                    ),

                  ],
                )
            ),
            const SizedBox(width: 12,),
            Container(
                width: 300,
                height: 40,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.transparent
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Текст",style: TextStyle(color: Colors.black),),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15,),
                    ),

                  ],
                )
            ),
            const SizedBox(width: 12,),
            Container(
                width: 300,
                height: 65,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.transparent
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Заголовок",style: TextStyle(color: Colors.black),),
                        SizedBox(height: 5,),
                        Text("Текст",style: TextStyle(color: Colors.black),),
                      ],
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15,),
                    ),
                  ],
                )
            ),
            const SizedBox(width: 12,),
            Container(
                width: 300,
                height: 65,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.transparent
                ),
                child:Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(Icons.notification_important_outlined),
                      onPressed: (){},
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Заголовок",style: TextStyle(color: Colors.black)),
                          SizedBox(height: 5),
                          Text("Текст",style: TextStyle(color: Colors.black)),
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.clear,size: 15),
                    ),
                  ],
                )
            ),
          ],
        ),
      ],
    );
  }
}
