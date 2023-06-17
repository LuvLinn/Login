import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          const SizedBox(
            height: 100,
          ),
          const Image(
            image: AssetImage('assets/image/logo.png'),
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Xin Chào',
            style: TextStyle(color: Colors.green, fontSize: 24),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text('Đăng nhập tài khoản của bạn'),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 45.0),
            child: TextField(
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                filled: true,
                fillColor: const Color.fromARGB(255, 226, 246, 205),
                prefixIcon: const Icon(
                  Icons.person_2_outlined,
                  color: Colors.green,
                ),
                hintText: ('Tài khoản'),
                hintStyle: const TextStyle(color: Colors.green),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 45.0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Mật khẩu",
                hintStyle: const TextStyle(color: Colors.green),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                filled: true,
                fillColor: const Color.fromARGB(255, 226, 246, 205),
                prefixIcon: const Icon(
                  Icons.key_outlined,
                  color: Colors.green,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 44),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Icon(
                      Icons.more_horiz,
                      color: Color.fromARGB(255, 211, 207, 194),
                    ),
                    Text(
                      'Lưu mật khẩu',
                      style:
                          TextStyle(color: Color.fromARGB(255, 211, 207, 194)),
                    ),
                  ],
                ),
                const Text(
                  'Quên mật khẩu ?',
                  style: TextStyle(color: Colors.green),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
              height: 60,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 45),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 63, 102, 65),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Center(
                  child: Text(
                'Đăng Nhập ',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ))),
          const SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 45),
            child: Row(
              children: const [
                Expanded(
                  child: Divider(
                    thickness: 0.5,
                    color: Color.fromARGB(255, 91, 90, 90),
                  ),
                ),
                Text(
                  'hoặc',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Expanded(
                  child: Divider(
                    thickness: 0.5,
                    color: Color.fromARGB(255, 91, 90, 90),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                'assets/image/fb.png',
                height: 50,
              ),
              Image.asset(
                'assets/image/gg.png',
                height: 50,
              ),
              Image.asset(
                'assets/image/za.png',
                height: 50,
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Bạn không có tài khoản?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              RichText(
                text: const TextSpan(
                    text: 'Đăng ký',
                    style: TextStyle(
                      color: Colors.green,
                      decoration: TextDecoration.underline,
                    )),
              ),
            ],
          )
        ],
      ),
    ));
  }
}
