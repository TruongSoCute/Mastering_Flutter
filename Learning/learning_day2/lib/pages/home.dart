import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: modernAppBar(),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          _searchField(),
          SizedBox(height: 30),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                  "Category",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(height: 150, color: Colors.green),
            ],
          ),
        ],
      ),
    );
  }

  Container _searchField() {
    return Container(
      margin: EdgeInsets.only(top: 40, left: 20, right: 20),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(32, 40, 40, 40),
            blurRadius: 40,
            spreadRadius: 0.0,
          ),
        ],
      ),
      child: TextField(
        decoration: InputDecoration(
          hintText: 'Search',
          hintStyle: TextStyle(color: Color(0xffDDDADA), fontSize: 16),
          contentPadding: EdgeInsets.all(15),
          prefixIcon: Padding(
            padding: const EdgeInsets.all(12),
            child: SvgPicture.asset('assets/icons/search-svgrepo-com.svg'),
          ),
          suffixIcon: SizedBox(
            width: 100,
            child: IntrinsicHeight(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  VerticalDivider(
                    color: Colors.black,
                    indent: 10,
                    endIndent: 10,
                    thickness: 0.8,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: SvgPicture.asset(
                      'assets/icons/filter-svgrepo-com.svg',
                    ),
                  ),
                ],
              ),
            ),
          ),
          filled: true,
          fillColor: Colors.white,
        ),
      ),
    );
  }

  AppBar modernAppBar() {
    return AppBar(
      title: const Text(
        "Breakfast",
        style: TextStyle(fontWeight: FontWeight.w700, color: Colors.black),
      ),
      backgroundColor: Colors.white,
      centerTitle: true,
      leading: Container(
        margin: EdgeInsets.all(10),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: GestureDetector(
          onTap: () {},
          child: SvgPicture.asset(
            'assets/icons/left-arrow-svgrepo-com.svg',
            height: 30,
            width: 30,
          ),
        ),
      ),
      actions: [
        Container(
          margin: EdgeInsets.all(10),
          width: 30,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: GestureDetector(
            onTap: () {},
            child: SvgPicture.asset(
              'assets/icons/dot-menu-more-2-svgrepo-com.svg',
              height: 30,
              width: 30,
            ),
          ),
        ),
      ],
    );
  }
}
