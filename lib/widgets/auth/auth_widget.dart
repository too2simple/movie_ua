import 'package:flutter/material.dart';

class AuthWidget extends StatefulWidget {
  const AuthWidget({super.key});

  @override
  State<AuthWidget> createState() => _AuthWidgetState();
}

class _AuthWidgetState extends State<AuthWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Увійти до свого облікового запису'),
      ),
      body: ListView(children: [HeaderWidget()]),
    );
  }
}

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: const [
          SizedBox(height: 25),
          Text(
            'Щоб користуватися правкою та можливостями рейтингу TMDB, а також отримати персональні рекомендації, необхідно увійти до свого облікового запису. Якщо у вас немає облікового запису, його реєстрація є безкоштовною та простою.Натисніть тут',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 25),
          Text(
              'Якщо Ви зареєструвалися, але не отримали листа для підтвердження, натисніть тут, щоб надіслати лист повторно.'),
        ],
      ),
    );
  }
}
