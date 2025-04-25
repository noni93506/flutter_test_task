import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("title text")),
      body: Column(
        children: [
          SizedBox(height: 50),
          Text("text field in here"),
          Spacer(),
          TextButton(
            onPressed: () {},
            child: Text('text button here'),
          ),
          SizedBox(height: 35),
        ],
      ),
    );
  }
}

//import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_gen/gen_l10n/app_localizations.dart';
// import 'package:flutter_localizations/flutter_localizations.dart';
// import 'package:test_prj/presentation/login_screens/login_screen.dart';
// import 'package:test_prj/repository/local_storage_repository.dart';
// import 'package:test_prj/repository/login_repository.dart';
// import 'package:test_prj/repository/profile_data_repository.dart';
// import 'package:test_prj/validators/email_validator.dart';
// import 'package:test_prj/validators/password_validator.dart';
//
// class TestApp extends StatelessWidget {
//   TestApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MultiRepositoryProvider(
//       providers: [
//         RepositoryProvider<LocalStorageRepository>(
//           create: (context) => LocalStorageRepository(),
//         ),
//         RepositoryProvider<EmailValidator>(
//           create: (context) => EmailValidator(),
//         ),
//         RepositoryProvider<PasswordValidator>(
//           create: (context) => PasswordValidator(),
//         ),
//         RepositoryProvider<LoginRepository>(
//           create: (context) => LoginRepository(),
//         ),
//         RepositoryProvider<ProfileDataRepository>(
//           create: (context) => ProfileDataRepository(),
//         )
//       ],
//       child: Builder(builder: (context) {
//         return const MaterialApp(
//           title: "Test App",
//           debugShowCheckedModeBanner: false,
//           localizationsDelegates: [
//             AppLocalizations.delegate,
//             GlobalMaterialLocalizations.delegate,
//             GlobalCupertinoLocalizations.delegate,
//             GlobalWidgetsLocalizations.delegate,
//           ],
//           home: LogInScreen(),
//         );
//       }),
//     );
//   }
// }
