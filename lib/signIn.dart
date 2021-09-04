import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                    margin:const EdgeInsets.all(10),
                    child:TextField(
                      decoration: InputDecoration(
                        hintText: 'Enter your email or username',
                        hintStyle: TextStyle(color: Colors.grey),
                        border: OutlineInputBorder(),
                      ),
                    )
                ),
                Container(
                    margin:const EdgeInsets.all(10),
                    child:TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                        hintText: 'Enter your password',
                        hintStyle: TextStyle(color: Colors.grey),
                        border: OutlineInputBorder(),
                      ),
                    ),
                ),
                Container(
                  margin:const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [TextButton(
                      onPressed: () {},
                      child: const Text('Forgot your password?'),
                    )],
                  ),
                ),
                Container(
                  margin:const EdgeInsets.all(10),
                  child:ElevatedButton(
                    onPressed: () {},
                    child: const Text('Sign in'),
                  ),
                ),
                Container(
                  margin:const EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Haven\'t got an account?'),
                    TextButton(
                      onPressed: () {},
                      child: const Text('Sign up'),
                    )],
                  ),
                ),
              ],
            ),

        );
  }
}
