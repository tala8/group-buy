// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(const MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});

// //   // This widget is the root of your application.
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Flutter Demo',
// //       theme: ThemeData(
// //         // This is the theme of your application.
// //         //
// //         // TRY THIS: Try running your application with "flutter run". You'll see
// //         // the application has a purple toolbar. Then, without quitting the app,
// //         // try changing the seedColor in the colorScheme below to Colors.green
// //         // and then invoke "hot reload" (save your changes or press the "hot
// //         // reload" button in a Flutter-supported IDE, or press "r" if you used
// //         // the command line to start the app).
// //         //
// //         // Notice that the counter didn't reset back to zero; the application
// //         // state is not lost during the reload. To reset the state, use hot
// //         // restart instead.
// //         //
// //         // This works for code too, not just values: Most code changes can be
// //         // tested with just a hot reload.
// //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
// //         useMaterial3: true,
// //       ),
// //       home: const MyHomePage(title: 'Flutter Demo Home Page'),
// //     );
// //   }
// // }

// // class MyHomePage extends StatefulWidget {
// //   const MyHomePage({super.key, required this.title});

// //   // This widget is the home page of your application. It is stateful, meaning
// //   // that it has a State object (defined below) that contains fields that affect
// //   // how it looks.

// //   // This class is the configuration for the state. It holds the values (in this
// //   // case the title) provided by the parent (in this case the App widget) and
// //   // used by the build method of the State. Fields in a Widget subclass are
// //   // always marked "final".

// //   final String title;

// //   @override
// //   State<MyHomePage> createState() => _MyHomePageState();
// // }

// // class _MyHomePageState extends State<MyHomePage> {
// //   int _counter = 0;

// //   void _incrementCounter() {
// //     setState(() {
// //       // This call to setState tells the Flutter framework that something has
// //       // changed in this State, which causes it to rerun the build method below
// //       // so that the display can reflect the updated values. If we changed
// //       // _counter without calling setState(), then the build method would not be
// //       // called again, and so nothing would appear to happen.
// //       _counter++;
// //     });
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     // This method is rerun every time setState is called, for instance as done
// //     // by the _incrementCounter method above.
// //     //
// //     // The Flutter framework has been optimized to make rerunning build methods
// //     // fast, so that you can just rebuild anything that needs updating rather
// //     // than having to individually change instances of widgets.
// //     return Scaffold(
// //       appBar: AppBar(
// //         // TRY THIS: Try changing the color here to a specific color (to
// //         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
// //         // change color while the other colors stay the same.
// //         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
// //         // Here we take the value from the MyHomePage object that was created by
// //         // the App.build method, and use it to set our appbar title.
// //         title: Text(widget.title),
// //       ),
// //       body: Center(
// //         // Center is a layout widget. It takes a single child and positions it
// //         // in the middle of the parent.
// //         child: Column(
// //           // Column is also a layout widget. It takes a list of children and
// //           // arranges them vertically. By default, it sizes itself to fit its
// //           // children horizontally, and tries to be as tall as its parent.
// //           //
// //           // Column has various properties to control how it sizes itself and
// //           // how it positions its children. Here we use mainAxisAlignment to
// //           // center the children vertically; the main axis here is the vertical
// //           // axis because Columns are vertical (the cross axis would be
// //           // horizontal).
// //           //
// //           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
// //           // action in the IDE, or press "p" in the console), to see the
// //           // wireframe for each widget.
// //           mainAxisAlignment: MainAxisAlignment.center,
// //           children: <Widget>[
// //             const Text(
// //               'You have pushed the button this many times:',
// //             ),
// //             Text(
// //               '$_counter',
// //               style: Theme.of(context).textTheme.headlineMedium,
// //             ),
// //           ],
// //         ),
// //       ),
// //       floatingActionButton: FloatingActionButton(
// //         onPressed: _incrementCounter,
// //         tooltip: 'Increment',
// //         child: const Icon(Icons.add),
// //       ), // This trailing comma makes auto-formatting nicer for build methods.
// //     );
// //   }
// // }

// // 
// // 
// // import 'package:flutter/material.dart';

// // void main() => runApp(MyApp());

// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: SignUpPage(),
// //     );
// //   }
// // }

// // class SignUpPage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text('إنشاء حساب'),
// //         centerTitle: true,
// //       ),
// //       body: SingleChildScrollView(
// //         child: Padding(
// //           padding: EdgeInsets.all(20),
// //           child: Column(
// //             children: [
// //               // حقل اسم المستخدم
// //               TextFormField(
// //                 decoration: InputDecoration(
// //                   labelText: 'اسم المستخدم أو البريد الإلكتروني',
// //                   border: OutlineInputBorder(),
// //                 ),
// //               ),
// //               SizedBox(height: 20),
              
// //               // حقل كلمة المرور
// //               TextFormField(
// //                 obscureText: true,
// //                 decoration: InputDecoration(
// //                   labelText: 'كلمة المرور',
// //                   border: OutlineInputBorder(),
// //                 ),
// //               ),
// //               SizedBox(height: 20),
              
// //               // حقل تأكيد كلمة المرور
// //               TextFormField(
// //                 obscureText: true,
// //                 decoration: InputDecoration(
// //                   labelText: 'تأكيد كلمة المرور',
// //                   border: OutlineInputBorder(),
// //                 ),
// //               ),
// //               SizedBox(height: 15),
              
// //               // نص الاتفاقية
// //               RichText(
// //                 text: TextSpan(
// //                   style: TextStyle(color: Colors.grey),
// //                   children: [
// //                     TextSpan(text: 'بالضغط على تسجيل فأنت توافق على '),
// //                     TextSpan(
// //                       text: 'السياسة العامة',
// //                       style: TextStyle(
// //                         color: Colors.blue,
// //                         decoration: TextDecoration.underline,
// //                       ),
// //                     ),
// //                   ],
// //                 ),
// //               ),
// //               SizedBox(height: 25),
              
// //               // زر إنشاء الحساب
// //               SizedBox(
// //                 width: double.infinity,
// //                 child: ElevatedButton(
// //                   style: ElevatedButton.styleFrom(
// //                     padding: EdgeInsets.symmetric(vertical: 15),
// //                   ),
// //                   onPressed: () {},
// //                   child: Text('إنشاء حساب'),
// //                 ),
// //               ),
// //               SizedBox(height: 20),
              
// //               // رابط تسجيل الدخول
// //               TextButton(
// //                 onPressed: () {},
// //                 child: Text.rich(
// //                   TextSpan(
// //                     children: [
// //                       TextSpan(
// //                         text: 'لدى حساب ',
// //                         style: TextStyle(color: Colors.grey),
// //                       ),
// //                       TextSpan(
// //                         text: 'تسجيل الدخول',
// //                         style: TextStyle(
// //                           color: Colors.blue,
// //                           fontWeight: FontWeight.bold,
// //                         ),
// //                       ),
// //                     ],
// //                   ),
// //                 ),
// //               ),
// //             ],
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }

// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Wafrah',
// //       theme: ThemeData(
// //         primarySwatch: Colors.blue,
// //       ),
// //       initialRoute: '/',
// //       routes: {
// //         '/': (context) => WelcomePage(),   // الصفحة الترحيبية
// //         '/login': (context) => LoginPage(), // صفحة تسجيل الدخول
// //         '/signup': (context) => SignUpPage(), // صفحة إنشاء الحساب
// //       },
// //     );
// //   }
// // }

// // // صفحة الترحيب (3.10)
// // class WelcomePage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Container(
// //         decoration: BoxDecoration(
// //           image: DecorationImage(
// //             image: AssetImage('assets/background.jpg'), // أضف صورة الخلفية
// //             fit: BoxFit.cover,
// //           ),
// //         ),
// //         child: Center(
// //           child: Padding(
// //             padding: const EdgeInsets.symmetric(horizontal: 16.0),
// //             child: Column(
// //               mainAxisAlignment: MainAxisAlignment.center,
// //               children: [
// //                 Text(
// //                   'Welcome to Wafrah',
// //                   style: TextStyle(
// //                     fontSize: 32,
// //                     fontWeight: FontWeight.bold,
// //                     color: Colors.white,
// //                   ),
// //                   textAlign: TextAlign.center,
// //                 ),
// //                 SizedBox(height: 20),
// //                 Text(
// //                   'Discover amazing group buying deals and opportunities!',
// //                   style: TextStyle(
// //                     fontSize: 18,
// //                     color: Colors.white70,
// //                   ),
// //                   textAlign: TextAlign.center,
// //                 ),
// //                 SizedBox(height: 40),
// //                 ElevatedButton(
// //                   onPressed: () {
// //                     Navigator.pushNamed(context, '/login');
// //                   },
// //                   style: ElevatedButton.styleFrom(
// //                     backgroundColor: Colors.orangeAccent,
// //                     padding: EdgeInsets.symmetric(horizontal: 32, vertical: 12),
// //                     shape: RoundedRectangleBorder(
// //                       borderRadius: BorderRadius.circular(30),
// //                     ),
// //                   ),
// //                   child: Text(
// //                     'Login',
// //                     style: TextStyle(fontSize: 20),
// //                   ),
// //                 ),
// //                 TextButton(
// //                   onPressed: () {
// //                     Navigator.pushNamed(context, '/signup');
// //                   },
// //                   child: Text(
// //                     'Sign Up',
// //                     style: TextStyle(color: Colors.white),
// //                   ),
// //                 ),
// //               ],
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }

// // // صفحة تسجيل الدخول (3.11)
// // class LoginPage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text('Login'),
// //       ),
// //       body: Padding(
// //         padding: const EdgeInsets.all(16.0),
// //         child: Column(
// //           mainAxisAlignment: MainAxisAlignment.center,
// //           children: [
// //             TextField(
// //               decoration: InputDecoration(labelText: 'Email'),
// //             ),
// //             TextField(
// //               decoration: InputDecoration(labelText: 'Password'),
// //               obscureText: true,
// //             ),
// //             SizedBox(height: 20),
// //             ElevatedButton(
// //               onPressed: () {
// //                 // يمكن إضافة منطق تسجيل الدخول هنا
// //               },
// //               child: Text('Login'),
// //             ),
// //             TextButton(
// //               onPressed: () {
// //                 // يمكن التنقل إلى صفحة استعادة كلمة المرور هنا
// //               },
// //               child: Text('Forgot Password?'),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// // // صفحة إنشاء الحساب (3.12)
// // class SignUpPage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// // title: Text('Sign Up'),
// //       ),
// //       body: Padding(
// //         padding: const EdgeInsets.all(16.0),
// //         child: Column(
// //           mainAxisAlignment: MainAxisAlignment.center,
// //           children: [
// //             TextField(
// //               decoration: InputDecoration(labelText: 'Email'),
// //             ),
// //             TextField(
// //               decoration: InputDecoration(labelText: 'Password'),
// //               obscureText: true,
// //             ),
// //             TextField(
// //               decoration: InputDecoration(labelText: 'Confirm Password'),
// //               obscureText: true,
// //             ),
// //             SizedBox(height: 20),
// //             ElevatedButton(
// //               onPressed: () {
// //                 // يمكن إضافة منطق إنشاء الحساب هنا
// //               },
// //               child: Text('Sign Up'),
// //             ),
// //             TextButton(
// //               onPressed: () {
// //                 Navigator.pushNamed(context, '/login');
// //               },
// //               child: Text('Already have an account? Login'),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: WelcomePage(),
//       routes: {
//         '/login': (context) => LoginPage(),
//         '/signup': (context) => SignupPage(),
//         '/forgot': (context) => ForgotPasswordPage(),
//       },
//     );
//   }
// }

// // الصفحة الرئيسية (3.10) مع الصورة المرفقة
// class WelcomePage extends StatelessWidget {
//   const WelcomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         child: Image.asset(
//           '.dart_tool/chrome-device/Default/assets/welcome_bg.jpg', // اسم الصورة كما هو بدون تغيير
//           fit: BoxFit.cover, // تغطية الشاشة بالكامل
//           width: double.infinity,
//           height: double.infinity,
//         ),
//       ),
//     );
//   }
// }

//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Directionality(
//         textDirection: TextDirection.rtl,
//         child: Stack(
//           children: [
//             // الصورة الخلفية
//             Image.asset(
//               '.dart_tool/chrome-device/Default/assets/welcome_bg.jpg', // تأكد من إضافة الصورة في مجلد assets

//               fit: BoxFit.cover,
//               width: double.infinity,
//               height: double.infinity,
//             ),
//             Container(
//               color: Colors.black.withOpacity(0.4),
//               child: Center(
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text(
//                       'اجتمع، اشتر، ووفر أكثر!',
//                       style: TextStyle(
//                         fontSize: 28,
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold,
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                     SizedBox(height: 30),
//                     ElevatedButton(
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.orange,
//                         padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
//                       ),
//                       onPressed: () => Navigator.pushNamed(context, '/login'),
//                       child: Text(
//                         'انطلق!',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: WelcomePage(), // الصفحة الرئيسية
//     );
//   }
// }

// class WelcomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         child: Image.asset(
//           '.dart_tool/chrome-device/Default/assets/welcome_bg.jpg', // اسم الصورة كما هو بدون تغيير
//           fit: BoxFit.cover, // تغطية الشاشة بالكامل
//           width: double.infinity,
//           height: double.infinity,
//         ),
//       ),
//     );
//   }
// }

// // صفحة تسجيل الدخول (3.11)
// class LoginPage extends StatelessWidget {
//   const LoginPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('تسجيل الدخول')),
//       body: Directionality(
//         textDirection: TextDirection.rtl,
//         child: Padding(
//           padding: EdgeInsets.all(20),
//           child: Column(
//             children: [
//               TextField(
//                 decoration: InputDecoration(
//                   labelText: 'البريد الإلكتروني أو اسم المستخدم',
//                   border: OutlineInputBorder(),
//                 ),
//               ),
//               SizedBox(height: 20),
//               TextField(
//                 obscureText: true,
//                 decoration: InputDecoration(
//                   labelText: 'كلمة المرور',
//                   border: OutlineInputBorder(),
//                 ),
//               ),
//               SizedBox(height: 10),
//               TextButton(
//                 onPressed: () => Navigator.pushNamed(context, '/forgot'),
//                 child: Text('نسيت كلمة المرور؟'),
//               ),
//               SizedBox(height: 30),
//               ElevatedButton(
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.orange,
//                   minimumSize: Size(double.infinity, 50),
//                 ),
//                 onPressed: () {},
//                 child: Text('تسجيل الدخول'),
//               ),
//               SizedBox(height: 20),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text('ليس لديك حساب؟'),
//                   TextButton(
//                     onPressed: () => Navigator.pushNamed(context, '/signup'),
//                     child: Text('أنشئ حسابًا'),
//                   ),
//                 ],
//               ),],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // صفحة إنشاء حساب (3.12)
// class SignupPage extends StatelessWidget {
//   const SignupPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('إنشاء حساب')),
//       body: Directionality(
//         textDirection: TextDirection.rtl,
//         child: Padding(
//           padding: EdgeInsets.all(20),
//           child: Column(
//             children: [
//               TextField(
//                 decoration: InputDecoration(
//                   labelText: 'البريد الإلكتروني أو اسم المستخدم',
//                   border: OutlineInputBorder(),
//                 ),
//               ),
//               SizedBox(height: 20),
//               TextField(
//                 obscureText: true,
//                 decoration: InputDecoration(
//                   labelText: 'كلمة المرور',
//                   border: OutlineInputBorder(),
//                 ),
//               ),
//               SizedBox(height: 20),
//               TextField(
//                 obscureText: true,
//                 decoration: InputDecoration(
//                   labelText: 'تأكيد كلمة المرور',
//                   border: OutlineInputBorder(),
//                 ),
//               ),
//               SizedBox(height: 30),
//               ElevatedButton(
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.orange,
//                   minimumSize: Size(double.infinity, 50),
//                 ),
//                 onPressed: () {},
//                 child: Text('إنشاء حساب'),
//               ),
//               SizedBox(height: 20),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text('لديك حساب بالفعل؟'),
//                   TextButton(
//                     onPressed: () => Navigator.pop(context),
//                     child: Text('سجل الدخول'),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // صفحة نسيان كلمة المرور (3.13)
// class ForgotPasswordPage extends StatelessWidget {
//   const ForgotPasswordPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('استعادة كلمة المرور')),
//       body: Directionality(
//         textDirection: TextDirection.rtl,
//         child: Padding(
//           padding: EdgeInsets.all(20),
//           child: Column(
//             children: [
//               Text('أدخل بريدك الإلكتروني لإرسال رابط الإعادة'),
//               SizedBox(height: 20),
//               TextField(
//                 decoration: InputDecoration(
//                   labelText: 'البريد الإلكتروني',
//                   border: OutlineInputBorder(),
//                 ),
//               ),
//               SizedBox(height: 30),
//               ElevatedButton(
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.orange,
//                   minimumSize: Size(double.infinity, 50),
//                 ),
//                 onPressed: () {},
//                 child: Text('إرسال'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: const Locale('ar', ''), // ✅ تحديد اللغة العربية
      builder: (context, child) {
        return Directionality(
          textDirection: TextDirection.rtl, // ✅ جعل النصوص تبدأ من اليمين
          child: child!,
        );
      },
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomePage(),
        '/login': (context) => LoginPage(),
        '/signup': (context) => SignupPage(),
        '/forgot': (context) => ForgotPasswordPage(),
         '/profile': (context) => ProfilePage(), // الصفحة 
         '/categories': (context) => CategoriesPage(),
      },
    );
    
  }
}

// 1. صفحة الترحيب (3.10)
class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            '.dart_tool/chrome-device/Default/assets/welcome_bg.jpg',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          // زر شفاف للانتقال لتسجيل الدخول
          Positioned(
            bottom: 100,
            left: 0,
            right: 0,
            child: Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0,
                  minimumSize: Size(200, 60),
                ),
                onPressed: () => Navigator.pushNamed(context, '/login'),
                child: const SizedBox(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


// 2. صفحة تسجيل الدخول (3.11)
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('تسجيل الدخول')),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  labelText: 'البريد الإلكتروني أو اسم المستخدم',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 20),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'كلمة المرور',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 10),
              TextButton(
                onPressed: () => Navigator.pushNamed(context, '/forgot'),
                child: const Text('نسيت كلمة المرور؟'),
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 27, 25, 22),
                  minimumSize: const Size(double.infinity, 50),
                ),
                onPressed: () {Navigator.pushNamed(context, '/categories');},
                child: const Text('تسجيل الدخول'),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('ليس لديك حساب؟'),
                  TextButton(
                    onPressed: () => Navigator.pushNamed(context, '/signup'),
                    child: const Text('أنشئ حسابًا'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


// 3. صفحة إنشاء حساب (3.12)
class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('إنشاء حساب')),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  labelText: 'البريد الإلكتروني',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 20),
              TextField(
                obscureText: true,


decoration: InputDecoration(
                  labelText: 'كلمة المرور',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 20),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'تأكيد كلمة المرور',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 26, 25, 24),
                  minimumSize: const Size(double.infinity, 50),
                ),
                onPressed: () {},
                child: const Text('إنشاء حساب'),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('لديك حساب بالفعل؟'),
                  TextButton(
                    onPressed: () => Navigator.pop(context),
                    child: const Text('سجل الدخول'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


// 4. صفحة نسيان كلمة المرور (3.13)
class ForgotPasswordPage extends StatelessWidget {
  const ForgotPasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('استعادة كلمة المرور')),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const Text('أدخل بريدك الإلكتروني لإرسال رابط الإعادة'),
              const SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  labelText: 'البريد الإلكتروني',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 17, 17, 16),
                  minimumSize: const Size(double.infinity, 50),
                ),
                onPressed: () {},
                child: const Text('إرسال'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CategoriesPage extends StatelessWidget {
  const CategoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الفئات'),
        centerTitle: true,
         actions: [
    Padding(
      padding: const EdgeInsets.only(right: 16), // هامش من اليمين
      child: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, '/profile'); // التوجيه إلى صفحة البروفايل
        },
        child: CircleAvatar(
          radius: 20, // حجم الدائرة
          backgroundColor: Colors.grey[300], // لون الخلفية
          child: Icon(Icons.person, size: 24, color: Colors.black), // أيقونة المستخدم
        ),
      ),
    ),
  ],
),
      
      body: Column(
        children: [
     _buildSearchBar(), // ✅ إضافة شريط البحث في الأعلى
     const SizedBox(height: 10), // ✅ مسافة بسيطة بعد البحث

          // الشبكة (GridView) توضع داخل Expanded حتى تأخذ المساحة العلوية
          Expanded(
  child: GridView.count(
    padding: const EdgeInsets.all(16),
    crossAxisCount: 2,
    crossAxisSpacing: 10,
    mainAxisSpacing: 10,
    childAspectRatio: 0.9,
    children: [
      _buildCategoryItem('الجوالات والاكسسوارات', '.dart_tool/chrome-device/Default/assets/moblies.jpg'),

      // ✅ تم تعديل هذا الجزء ليشمل الانتقال إلى صفحة المنتجات
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ProductsPage()), // الانتقال إلى صفحة المنتجات
          );
        },
        child: Card(
          elevation: 4,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('.dart_tool/chrome-device/Default/assets/image.png', width: 120, height: 120, fit: BoxFit.contain),
              SizedBox(height: 10),
              Text(
                "لابتوبات وأجهزة لوحية",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),

      _buildCategoryItem('الكاميرات وكاميرات المراقبة', '.dart_tool/chrome-device/Default/assets/home_devices.jpg'),
      _buildCategoryItem('ألعاب الفيديو', '.dart_tool/chrome-device/Default/assets/accessories.jpg'),
    ],
  ),
),

          // ✅ الأزرار السفلية بصور مخصصة
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10),
            color: Colors.white, // الخلفية بيضاء مثل الصورة
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildBottomButton('.dart_tool/chrome-device/Default/assets/home_icon.png', ""),
                _buildBottomButton('.dart_tool/chrome-device/Default/assets/favorite_icon.jpg', ""),
                _buildBottomButton('.dart_tool/chrome-device/Default/assets/cart_icon.png', ""),
                _buildBottomButton('.dart_tool/chrome-device/Default/assets/settings_icon.png', ""),
              ],
            ),
          ),
        ],
      ),
    );
  }

  // ✅ عنصر الفئة داخل الشبكة
  Widget _buildCategoryItem(String title, String imagePath) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(imagePath, width: 120, height: 120, fit: BoxFit.contain),
          const SizedBox(height: 10),
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
  

  // ✅ عنصر زر سفلي بصورة مخصصة
  Widget _buildBottomButton(String imagePath, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(imagePath, width: 40, height: 40, fit: BoxFit.contain),
        const SizedBox(height: 4),
        Text(label, style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
      ],
    );
  }
}
Widget _buildSearchBar() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
    child: Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            spreadRadius: 2,
            blurRadius: 5,
          ),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              textAlign: TextAlign.right, // ✅ النص في اليمين
              decoration: InputDecoration(
                hintText: "البحث",
                hintStyle: TextStyle(color: Colors.grey[400]),
                border: InputBorder.none,
                contentPadding: const EdgeInsets.symmetric(vertical: 14, horizontal: 16),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.search, color: Colors.grey[400]),
          ),
        ],
      ),
    ),
  );
}





class ProfilePage extends StatelessWidget {
  final TextEditingController _passwordController = TextEditingController(text: "********");
  final TextEditingController _emailController = TextEditingController(text: "user@example.com");
  final TextEditingController _usernameController = TextEditingController(text: "محمد أحمد");
  final TextEditingController _cityController = TextEditingController(text: "الرياض");
  final TextEditingController _regionController = TextEditingController(text: "منطقة الرياض");
  final TextEditingController _addressController = TextEditingController(text: "شارع الملك فهد - 123");

  ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الملف الشخصي'),
        actions: [
          IconButton(
            icon: const Icon(Icons.save),
            onPressed: () {
              // إضافة منطق لحفظ البيانات هنا
            },
          ),
        ],
      ),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: ListView(
            children: [
              _buildProfileField('البريد الإلكتروني', _emailController),
              _buildProfileField('كلمة المرور', _passwordController, obscureText: true),
              _buildProfileField('اسم المستخدم', _usernameController),
              _buildProfileField('المدينة', _cityController),
              _buildProfileField('المحافظة', _regionController),
              _buildProfileField('العنوان التفصيلي', _addressController),
              const SizedBox(height: 30),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 22, 22, 22),
                  minimumSize: const Size(double.infinity, 50),
                ),
                onPressed: () {
                  // إضافة منطق لتحديث البيانات
                },
                child: const Text('حفظ التغييرات'),
              ),
            ],
          ),
        ),
      ),
    );
  }

//   Widget _buildProfileField(String label, TextEditingController controller) {
//     return Padding(
//       padding: const EdgeInsets.only(bottom: 20),
//       child: TextFormField(
//         controller: controller,
//         decoration: InputDecoration(
//           labelText: label,
//           border: const OutlineInputBorder(),
//         ),
//       ),
//     );
//   }
// }
   Widget _buildProfileField(String label, TextEditingController controller, {bool obscureText = false}) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 20),
    child: TextFormField(
      controller: controller,
      obscureText: obscureText,
      decoration: InputDecoration(
        labelText: label,
        border: const OutlineInputBorder(),
      ),
    ),
  );
}

}
class ProductsPage extends StatelessWidget {
  const ProductsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("لابتوبات وأجهزة لوحية"),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 0.75,
          ),
          itemCount: products.length,
          itemBuilder: (context, index) {
            return ProductCard(product: products[index]);
          },
        ),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.symmetric(vertical: 10),
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            _buildBottomButton(context, '.dart_tool/chrome-device/Default/assets/home_icon.png', ""),
            _buildBottomButton(context, '.dart_tool/chrome-device/Default/assets/favorite_icon.jpg', ""),
            _buildBottomButton(context, '.dart_tool/chrome-device/Default/assets/cart_icon.png', ""),
            _buildBottomButton(context, '.dart_tool/chrome-device/Default/assets/settings_icon.png', ""),
          ],
        ),
      ),
    );
  }
}
Widget _buildBottomButton(BuildContext context, String imagePath, String label) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    children: [
      Image.asset(imagePath, width: 40, height: 40, fit: BoxFit.contain),
      const SizedBox(height: 4),
      Text(label, style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
    ],
  );
}
// ✅ كود تصميم بطاقة المنتج
class ProductCard extends StatelessWidget {
  final Product product;
  ProductCard({required this.product});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.grey.shade300),
      ),
      padding: EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Image.asset(product.imagePath, fit: BoxFit.cover), // تحميل الصورة من assets
          ),
          SizedBox(height: 8),
          Text(product.name, style: TextStyle(fontWeight: FontWeight.bold)),
          Text(
  "${product.price.toString()} ريال", // ✅ تحويل الرقم إلى نص وإضافة "ريال" بعده
  style: const TextStyle(color: Colors.green),
  
),
Row(
  children: [
    Icon(Icons.star, color: Colors.amber, size: 16),
    Icon(Icons.star, color: Colors.amber, size: 16),
    Icon(Icons.star, color: Colors.amber, size: 16),
    Icon(Icons.star, color: Colors.amber, size: 16),
    Icon(Icons.star_half, color: Colors.amber, size: 16),
    const SizedBox(width: 5),
    Text(
      "${product.reviews}  ", // ✅ عدد التقييمات بجانب النجوم
      style: const TextStyle(fontSize: 12, color: Colors.grey),
    ),
  ],
)
        ],
      ),
    );
  }
}

// ✅ كود كائن المنتج
class Product {
  final String name;
  final String imagePath; // استخدام مسار الصورة بدلاً من رابط
  final double price;

  final int reviews; // ✅ أضف هذا السطر

  Product({required this.name, required this.imagePath, required this.price, required this.reviews});
}

// ✅ قائمة المنتجات مع مسارات الصور المحلية
List<Product> products = [
  Product(name: "لابتوب ماك بوك اير", imagePath: ".dart_tool/chrome-device/Default/assets/macbook.jpg", price: 3200, reviews: 6890),
  Product(name: "لابتوب 2 في 1 | هواوي", imagePath: ".dart_tool/chrome-device/Default/assets/huawei_tablet.jpg", price: 3500, reviews: 152344),
  Product(name: "جهاز لوحي + قلم هواوي", imagePath: ".dart_tool/chrome-device/Default/assets/huawei_laptop.jpg", price: 1500, reviews: 523456),
  Product(name: "جهاز لابتوب هواوي", imagePath: ".dart_tool/chrome-device/Default/assets/huawei_laptop2.jpg", price: 3000, reviews: 45678),
];