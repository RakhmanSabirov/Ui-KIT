import 'package:flutter/material.dart';
import '../custom_theme/custom_theme.dart';


class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

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
                  SearchInput(),
                  ClearInput(),
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
          padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 40),
          height: 300,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(30)
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("Input",style: TextStyle(color: Colors.white,fontSize: 60,fontWeight: FontWeight.w400),),
              const Text("Поле ввода преднозначено для ввода небольшого",style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.w200),),
              const Text("обьема текста без переноса строк",style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.w200),),
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

class SearchInput extends StatelessWidget {
  const SearchInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 30,vertical: 10),
      child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Search Input",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700,color: Colors.black),),
          SizedBox(height: 20,),
          SizedBox(
            width: 250,
            child: TextField(
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                prefixIcon: const Icon(Icons.search),
                hintText: "Search Input",
                border: OutlineInputBorder(
                    borderSide:  BorderSide(width: 0,color: Colors.grey)
                ),
              ),
            ),
          ),
          SizedBox(height: 40,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
              SizedBox(
                width: 250,
                height: 30,
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                    prefixIcon: const Icon(Icons.search),
                    hintText: "Search Input",
                    border: OutlineInputBorder(
                        borderSide:  BorderSide(width: 0,color: Colors.grey)
                    ),
                  ),
                ),
              ),
                SizedBox(width: 25,),
              SizedBox(
                width: 250,
                height: 20,
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                    prefixIcon: const Icon(Icons.search),
                    hintText: "Search Input",
                    border: OutlineInputBorder(
                        borderSide:  BorderSide(width: 0,color: Colors.grey)
                    ),
                  ),
                ),
              ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 40,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.search),
                      hintText: "Search Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


class ClearInput extends StatelessWidget {
  const ClearInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController _textEditingController = TextEditingController();
    final TextEditingController _textEditingController2 = TextEditingController();
    final TextEditingController _textEditingController3 = TextEditingController();
    return  Padding(
      padding:  EdgeInsets.symmetric(horizontal: 30,vertical: 10),
      child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Clear Input",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700,color: Colors.black),),
          SizedBox(height: 20,),
          SizedBox(
            width: 250,
            child: TextField(
              controller: _textEditingController,
              decoration: InputDecoration(
                contentPadding:  EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                prefixIcon:  IconButton(
                  onPressed: (){
                    _textEditingController.clear();
                  },
                    icon: Icon(Icons.clear)),
                hintText: "Clear Input",
                border: OutlineInputBorder(
                    borderSide:  BorderSide(width: 0,color: Colors.grey)
                ),
              ),
            ),
          ),
          SizedBox(height: 40,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    controller: _textEditingController2,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: IconButton(
                          onPressed: (){
                            _textEditingController2.clear();
                          },
                          icon: Icon(Icons.clear)),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    controller: _textEditingController2,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: IconButton(
                          onPressed: (){
                            _textEditingController2.clear();
                          },
                          icon: Icon(Icons.clear)),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    controller: _textEditingController2,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: IconButton(
                          onPressed: (){
                            _textEditingController2.clear();
                          },
                          icon: Icon(Icons.clear)),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    controller: _textEditingController2,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: IconButton(
                          onPressed: (){
                            _textEditingController2.clear();
                          },
                          icon: Icon(Icons.clear)),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    controller: _textEditingController2,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: IconButton(
                          onPressed: (){
                            _textEditingController2.clear();
                          },
                          icon: Icon(Icons.clear)),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    controller: _textEditingController2,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: IconButton(
                          onPressed: (){
                            _textEditingController2.clear();
                          },
                          icon: Icon(Icons.clear)),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    controller: _textEditingController2,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: IconButton(
                          onPressed: (){
                            _textEditingController2.clear();
                          },
                          icon: Icon(Icons.clear)),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    controller: _textEditingController2,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: IconButton(
                          onPressed: (){
                            _textEditingController2.clear();
                          },
                          icon: Icon(Icons.clear)),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    controller: _textEditingController2,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: IconButton(
                          onPressed: (){
                            _textEditingController2.clear();
                          },
                          icon: Icon(Icons.clear)),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    controller: _textEditingController2,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: IconButton(
                          onPressed: (){
                            _textEditingController2.clear();
                          },
                          icon: Icon(Icons.clear)),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    controller: _textEditingController2,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: IconButton(
                          onPressed: (){
                            _textEditingController2.clear();
                          },
                          icon: Icon(Icons.clear)),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    controller: _textEditingController2,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: IconButton(
                          onPressed: (){
                            _textEditingController2.clear();
                          },
                          icon: Icon(Icons.clear)),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    controller: _textEditingController2,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon:IconButton(
                          onPressed: (){
                            _textEditingController2.clear();
                          },
                          icon: Icon(Icons.clear)),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    controller: _textEditingController2,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: IconButton(
                          onPressed: (){
                            _textEditingController2.clear();
                          },
                          icon: Icon(Icons.clear)),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    controller: _textEditingController2,
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      prefixIcon: IconButton(
                          onPressed: (){
                            _textEditingController2.clear();
                          },
                          icon: Icon(Icons.clear)),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 40,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.clear),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.clear),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.clear),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.clear),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.clear),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.clear),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.clear),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.clear),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.clear),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      helperText: "The text of the name of the input error",
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.clear),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.clear),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.clear),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
            child: Row(
              children: [
                SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.clear),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.clear),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 25,),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 2.0,vertical: 10.0),
                      suffixIcon: const Icon(Icons.clear),
                      hintText: "Clear Input",
                      border: OutlineInputBorder(
                          borderSide:  BorderSide(width: 0,color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}