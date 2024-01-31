import 'package:flutter/material.dart';
import '../custom_theme/custom_theme.dart';


class StepperPage extends StatelessWidget {
  const StepperPage({Key? key}) : super(key: key);

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
                  StepperCounter()
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
              const Text("Stepper",style: TextStyle(color: Colors.white,fontSize: 60,fontWeight: FontWeight.w400),),
              const Text("Элемент управления состоит из двух кнопок.",style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.w200),),
              const Text("Увеличивает или уменьшает контролируемое",style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.w200),),
              const Text("значение при клике на одну из кнопок",style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.w200),),
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

class StepperCounter extends StatefulWidget {
  const StepperCounter({Key? key}) : super(key: key);

  @override
  State<StepperCounter> createState() => _StepperCounterState();
}

class _StepperCounterState extends State<StepperCounter> {
  int count = 1;
  int count2 = 1;
  int count3 = 1;
  int count4 = 1;
  int count5 = 1;
  int count6 = 1;
  int count7 = 1;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              icon: Icon(Icons.remove),
              onPressed: () {
                setState(() {
                  count--;
                });
              },
            ),
            Text(
              '$count',
              style: TextStyle(fontSize: 24),
            ),
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                setState(() {
                  count++;
                });
              },
            ),
            const SizedBox(width: 15,),
            IconButton(
              icon: Icon(Icons.remove),
              onPressed: () {
                setState(() {
                  count2--;
                });
              },
            ),
            Text(
              '$count2',
              style: TextStyle(fontSize: 24),
            ),
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                setState(() {
                  count2++;
                });
              },
            ),
            const SizedBox(width: 15,),
            IconButton(
              icon: Icon(Icons.remove),
              onPressed: () {
                setState(() {
                  count3--;
                });
              },
            ),
            Text(
              '$count3',
              style: TextStyle(fontSize: 24),
            ),
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                setState(() {
                  count3++;
                });
              },
            ),
          ],
        ),
        const SizedBox(height: 35,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              icon: Icon(Icons.remove),
              onPressed: null
            ),
            Text(
              '$count4',
              style: TextStyle(fontSize: 24),
            ),
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                setState(() {
                  count4++;
                });
              },
            ),
            const SizedBox(width: 15,),
            IconButton(
              icon: Icon(Icons.remove),
              onPressed: null
            ),
            Text(
              '$count5',
              style: TextStyle(fontSize: 24),
            ),
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                setState(() {
                  count5++;
                });
              },
            ),
            SizedBox(width: 110,)
          ],
        ),
        const SizedBox(height: 35,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
                icon: Icon(Icons.remove),
                onPressed: () {
                  setState(() {
                    count6--;
                  });
                },
            ),
            Text(
              '$count6',
              style: TextStyle(fontSize: 24),
            ),
            IconButton(
              icon: Icon(Icons.add),
              onPressed: null
            ),
            const SizedBox(width: 15,),
            IconButton(
              icon: Icon(Icons.remove),
              onPressed: () {
                setState(() {
                  count7--;
                });
              },
            ),
            Text(
              '$count7',
              style: TextStyle(fontSize: 24),
            ),
            IconButton(
                icon: Icon(Icons.add),
                onPressed: null
            ),
            SizedBox(width: 110,)
          ],
        )
      ],
    );
  }
}
