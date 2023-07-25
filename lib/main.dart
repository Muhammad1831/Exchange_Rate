import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
/*
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,// برای برداشتن نوار دیباگ از گوشه ی اپ
      home: Scaffold(
        appBar: AppBar(title: Row(
          children: [
            Expanded(child: Align(alignment: Alignment.centerLeft ,child: Image.asset("assets/images/menu.png"))),
            Text("قیمت به روز ارز"),
            //Image.asset("assets/images/icon.png"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("assets/images/icon.png"),
            ),
          ],
        )),
        body:  Center(
          child: Text("Muhammad"),
        ),
      ),
    );
  }
}
*/

//چون انگلیسی هست چپ چینه

/*
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'bnazanin'),
      debugShowCheckedModeBanner: false, // برای برداشتن نوار دیباگ از گوشه ی اپ
      home: Scaffold(
          appBar: AppBar(backgroundColor: Colors.white, actions: [
            const SizedBox(
              width: 8,
            ),
            Expanded(
                child: Align(
                    alignment: Alignment.centerLeft,
                    child: Image.asset("assets/images/menu.png"))),
            const Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "قیمت به روز ارز",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                )),
            Image.asset("assets/images/icon.png"),
            SizedBox(
              width: 8,
            ),
          ]),
          body: Padding(
            padding: const EdgeInsets.all(
                16.0), //کل کالمن را به اندازه ی 16 دی پی فاصله می دهد
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const Text(
                      "نرخ ارز آزاد چیست؟ ",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Image.asset("assets/images/question.png"),
                  ],
                ),
                const Text(
                  "نرخ ارزها در معاملات نقدی و رایج روزانه است معاملات نقدی معاملاتی هستند که خریدار و فروشنده به محض انجام معامله، ارز و ریال را با هم تبادل می نمایند.\n",
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
                  textDirection: TextDirection.rtl,
                ),
                SizedBox(
                  height: 2,
                ),
              ],
            ),
          )),
    );
  }
}

//چون فارسی هست راست چینه
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Localizations Sample App',
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('fa')
      ],
      theme: ThemeData(
          textTheme: const TextTheme(
        headline1: TextStyle(
            fontFamily: 'bnazanin',
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: Colors.black),
        bodyText1: TextStyle(
            fontFamily: 'bnazanin',
            fontSize: 16,
            fontWeight: FontWeight.w300,
            color: Colors.black),
        bodyText2: TextStyle(
            fontFamily: 'bnazanin',
            fontSize: 17,
            fontWeight: FontWeight.w300,
            color: Colors.black),
        headline2: TextStyle(
            fontFamily: 'bnazanin',
            fontSize: 17,
            fontWeight: FontWeight.w300,
            color: Colors.white),
      )),

      debugShowCheckedModeBanner: false, // برای برداشتن نوار دیباگ از گوشه ی اپ
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Scaffold(
          backgroundColor: Color.fromARGB(255, 243, 243, 243),
          appBar: AppBar(elevation: 0, backgroundColor: Colors.white, actions: [
            Image.asset("assets/images/icon.png"),
            const SizedBox(
              width: 8,
            ),
            Align(
                alignment: Alignment.centerRight,
                child: Text("قیمت به روز ارز",
                    style: Theme.of(context).textTheme.headline1)),
            Expanded(
                child: Align(
                    alignment: Alignment.centerLeft,
                    child: Image.asset("assets/images/menu.png"))),
            const SizedBox(
              width: 16,
            ),
          ]),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(
                  24.0), //کل کالمن را به اندازه ی 16 دی پی فاصله می دهد
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset("assets/images/question.png"),
                      const SizedBox(
                        width: 8,
                      ),
                      Text("نرخ ارز آزاد چیست؟ ",
                          style: Theme.of(context).textTheme.headline1),
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Text(
                    "نرخ ارزها در معاملات نقدی و رایج روزانه است معاملات نقدی معاملاتی هستند که خریدار و فروشنده به محض انجام معامله، ارز و ریال را با هم تبادل می نمایند.\n",
                    style: Theme.of(context).textTheme.bodyText1,
                    textDirection: TextDirection.rtl,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
                    child: Container(
                      height: 35,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 130, 130, 130),
                        borderRadius: BorderRadius.all(Radius.circular(1000)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("نام آزاد ارز",
                              style: Theme.of(context).textTheme.headline2),
                          Text("قیمت",
                              style: Theme.of(context).textTheme.headline2),
                          Text("تغییر",
                              style: Theme.of(context).textTheme.headline2),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 350,
                    child: ListView.builder(
                      physics: BouncingScrollPhysics(),
                      itemCount: 20,
                      itemBuilder: (BuildContext context, int position) {
                        return Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Currencyitem(),
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                    child: Container(
                      width: double.infinity,
                      height: 40,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 232, 232, 232),
                        borderRadius: BorderRadius.all(Radius.circular(1000)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: double.infinity,
                            height: 60,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 202, 193, 255),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(1000)),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}

class Currencyitem extends StatelessWidget {
  const Currencyitem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(boxShadow: <BoxShadow>[
        BoxShadow(blurRadius: 5.0, color: Colors.grey),
      ], color: Colors.white, borderRadius: BorderRadius.circular(1000)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("دلار", style: Theme.of(context).textTheme.bodyText2),
          Text("49000", style: Theme.of(context).textTheme.bodyText2),
          Text("5+", style: Theme.of(context).textTheme.bodyText2),
        ],
      ),
    );
  }
}


*/

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Localizations Sample App',
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [Locale('fa')],
      theme: ThemeData(
        textTheme: const TextTheme(
          headline1: TextStyle(
              fontFamily: 'bnazanin',
              fontSize: 19,
              fontWeight: FontWeight.w700,
              color: Colors.black),
          headline2: TextStyle(
              fontFamily: 'bnazanin',
              fontSize: 17,
              fontWeight: FontWeight.w300,
              color: Colors.white),
          bodyText1: TextStyle(
              fontFamily: 'bnazanin',
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: Colors.black),
          bodyText2: TextStyle(
              fontFamily: 'bnazanin',
              fontSize: 17,
              fontWeight: FontWeight.w300,
              color: Colors.black),
        ),
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 243, 243),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        actions: [
          Image.asset('assets/images/icon.png'),
          Align(
            alignment: Alignment.centerRight,
            child: Text("قیمت به روز سکه و ارز",
                style: Theme.of(context)
                    .textTheme
                    .headline1 //اگر قبل تکست کانست باشه این خط خطا می ده چون تم ها می تونن تغییر کنن و ثابت نیستن
                ),
          ),
          Expanded(
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset('assets/images/menu.png'))),
          SizedBox(
            width: 16,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              Row(children: [
                Image.asset('assets/images/question.png'),
                SizedBox(
                  width: 12,
                ),
                Text('نرخ ارز آزاد چیست؟',
                    style: Theme.of(context)
                        .textTheme
                        .headline1), //TextStyle(color: Colors.black, fontSize: 20)
              ]),
              SizedBox(
                height: 12,
              ),
              Text(
                ' نرخ ارزها در معاملات نقدی و رایج روزانه است معاملات نقدی معاملاتی هستند که خریدار و فروشنده به محض انجام معامله، ارز و ریال را با هم تبادل می نمایند.',
                textDirection: TextDirection.rtl,
                style: Theme.of(context).textTheme.bodyText1,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
                child: Container(
                  height: 35,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(1000)),
                      color: Color.fromARGB(255, 130, 130, 130)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'نام آزاد ارز',
                        style: Theme.of(context).textTheme.headline2,
                      ),
                      Text(
                        'قیمت',
                        style: Theme.of(context).textTheme.headline2,
                      ),
                      Text(
                        'تغییر',
                        style: Theme.of(context).textTheme.headline2,
                      ),
                    ],
                  ),
                ),
              ),
              //List
              SizedBox(
                height: 400,
                width: double.maxFinite,
                child: ListView.separated(
                  physics: BouncingScrollPhysics(),
                  itemCount: 20,
                  itemBuilder: (BuildContext context, int position) {
                    return const Padding(
                      padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                      child: MyItem(),
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    if (index % 5 == 0) {
                      return const Padding(
                        padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                        child: Advertising(),
                      );
                    } else {
                      return SizedBox.shrink();
                    }
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                child: Container(
                    height: 50,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 232, 232, 232),
                      borderRadius: BorderRadius.all(Radius.circular(1000)),
                    ),
                    //update container
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        //update button
                        SizedBox(
                          height: 50,
                          child: TextButton.icon(
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      Color.fromARGB(255, 202, 193, 255)),
                                  elevation: MaterialStateProperty.all(20),
                                  shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(1000)))),
                              onPressed: ()=>_showSnackBar(context, 'بروزرسانی با موفقیت انجام شد'),
                              icon: const Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                child: Icon(
                                  CupertinoIcons.refresh_bold,
                                  color: Colors.black,
                                ),
                              ),
                              label: Padding(
                                padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                child: Text(
                                  'بروزرسانی',
                                  style: Theme.of(context).textTheme.headline1,
                                ),
                              )),
                        ),
                        Text('آخرین بروزرسانی ${_getTime()}', style: Theme.of(context).textTheme.bodyText2,),
                        SizedBox(width: 6,)
                      ],
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
  
  String _getTime() {
    return "20:45";
  }
}

class MyItem extends StatelessWidget {
  const MyItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 50,
        width: double.infinity,
        decoration: const BoxDecoration(
          boxShadow: <BoxShadow>[BoxShadow(blurRadius: 2, color: Colors.blue)],
          borderRadius: BorderRadius.all(Radius.circular(1000)),
          color: Colors.white,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              'دلار',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            Text(
              '49000',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            Text(
              '5+',
              style: Theme.of(context).textTheme.bodyText1,
            ),
          ],
        ));
  }
}

class Advertising extends StatelessWidget {
  const Advertising({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      decoration: const BoxDecoration(
        boxShadow: <BoxShadow>[BoxShadow(blurRadius: 2, color: Colors.black)],
        borderRadius: BorderRadius.all(Radius.circular(1000)),
        color: Colors.red,
      ),
      child: Center(
          child: Text(
        'تبلیغات',
        style: Theme.of(context).textTheme.headline1,
      )),
    );
  }
}

void _showSnackBar(BuildContext context, String message) {
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(
    message,
    style: Theme.of(context).textTheme.headline1,),
    backgroundColor: Color.fromARGB(255, 57, 251, 64),
  ));
}
