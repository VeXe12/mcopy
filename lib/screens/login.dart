import 'package:m/screens/signup.dart';
import 'package:flutter/material.dart';

//import 'drawer.dart';

class loginscreen extends StatefulWidget {
  const loginscreen({super.key});

  @override
  State<loginscreen> createState() => _loginscreenState();
}

class _loginscreenState extends State<loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
        gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
        Colors.deepPurple.shade800.withOpacity(0.8),
    Colors.deepPurple.shade200.withOpacity(0.8),],),),
    child: Scaffold(
      backgroundColor: Colors.transparent,
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 20,
          ),
          child:
          Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Image.asset('assets/ww.png'),
            Padding(
              padding: const EdgeInsets.only(
                top: 25,
                bottom: 20,
              ),
              child: Text(
                'SignIn',
                style: TextStyle(color: Colors.white,
                    fontSize: 40,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(35),
              ),
              child: Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: TextFormField(style: TextStyle(
                    color: Colors.deepPurple.shade800
                ),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Username',
                      hintStyle: TextStyle(color: Colors.deepPurple.shade200)
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(35),
              ),
              child: Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: TextFormField(style: TextStyle(
                    color: Colors.deepPurple.shade800
                ),
                  obscureText: true,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Colors.deepPurple.shade200)
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
                bottom: 20,
              ),
              child: Align(
                alignment: Alignment.centerLeft,
                child: InkWell(
                  onTap: () {},
                  child: const Text(
                    'Forgot Password?',
                    style: TextStyle(color: Colors.white,
                    fontSize: 15),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Expanded(
                  child: MaterialButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    color: Colors.deepPurple.shade300,
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Text('SIGNIN',style: TextStyle(color: Colors.black,
                      fontSize: 15),
                      ),
                    ),
                  ),
                )
              ],
            ),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Make an account....',
                  style: TextStyle(color: Colors.white,fontSize: 15),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => signupscreen()));
                    },
                    child: Text(
                      'SignUp Now',
                      style: TextStyle(
                        color: Colors.deepPurple.shade900,
                      ),
                    ))
              ],
            )
          ]),
        ),
      ),
    ),
    );
  }

}