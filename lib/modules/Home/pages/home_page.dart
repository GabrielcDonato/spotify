import 'package:flutter/material.dart';
import 'package:spotify/core/core.dart';

import 'package:spotify/modules/Home/widgets/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerRight,
            end: Alignment.topLeft,
            colors: [
              Colors.black,
              Colors.black,
              Color(0xFF8418FF),
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: SizedBox(
                      height: 80,
                      width: MediaQuery.of(context).size.width,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(12, 10, 12, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                              "Good afternoon",
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 20),
                            ),
                            const Spacer(),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.notifications_none),
                              color: Colors.white,
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.access_time_rounded),
                              color: Colors.white,
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.settings_outlined),
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    flex(context),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 30,
                    ),
                    flex(context),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    flex(context),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 30,
                    ),
                    flex(context),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Flexible(
                      child: Container(
                        height: 50,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              10,
                            ),
                            color: Colors.red),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 25,
                    ),
                    Flexible(
                      child: Container(
                        height: 50,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              10,
                            ),
                            color: Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const CustomText(text: "Your top mixes"),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 200,
                child: ListView.builder(
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return CustomContainer(
                      title: "Eu tenho a senha",
                      subTitle: "Álbum • João Gomes",
                      image: AppImages.joaoGomes,
                    );
                  },
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              // MainText(),
              const CustomText(
                text: "teste",
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 200,
                child: ListView.builder(
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return CustomContainer(
                      title: "oi",
                      subTitle: "oi • oi",
                      image: AppImages.theWeeknd,
                    );
                  },
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              // MainText(),
              const CustomText(
                text: "Jump back in",
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 200,
                child: ListView.builder(
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return CustomContainer(
                      title: "oi",
                      subTitle: "oi • oi",
                      image: AppImages.theWeeknd,
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget flex(context) => Flexible(
      child: Container(
        height: 50,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              10,
            ),
            color: Colors.red),
      ),
    );

Widget mainText() => const Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        "Seus Programas",
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
