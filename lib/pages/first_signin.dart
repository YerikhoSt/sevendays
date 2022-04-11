import 'package:flutter/material.dart';
import 'package:flutter_bwa/utils/change_statusbar_color.dart';
import 'package:google_fonts/google_fonts.dart';

<<<<<<< HEAD
class FirstSignIn extends StatelessWidget {
=======
class SignIn extends StatelessWidget {

>>>>>>> d639001db058767ebbb113343cb50c4509999f38
  @override
  Widget build(BuildContext context) {
    changeStatusBarColor(statusBarIconBrightness: Brightness.light);
    return Scaffold(
<<<<<<< HEAD
      backgroundColor: const Color(0xff181A20),
      body: ListView(
            padding: const EdgeInsets.only(
              top: 70.0, left: 40, right: 40
              ),
            children: [
              Image.asset(
                'assets/coin_icon.png',
                width: 50,
              ),
              const SizedBox(height: 70),
              Text(
                'Welcome back. \nLet’s make money.',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 70),
              TextFormField(
                style: GoogleFonts.openSans(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  fillColor: const Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Email',
                  hintStyle: GoogleFonts.openSans(
                    color: const Color(0xff6F7075),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              TextFormField(
                obscureText: true,
                style: GoogleFonts.openSans(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  fillColor: const Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Password',
                  hintStyle: GoogleFonts.openSans(
                    color: const Color(0xff6F7075),
                  ),
                  suffixIcon: const Icon(
                    Icons.visibility,
                    color: Color(0xff6F7075),
                  ),
                ),
              ),
              const SizedBox(height: 6),
              Container(
                alignment: const Alignment(1, 0.5),
                child: Text(
                  'Forgot My Password',
                  style: GoogleFonts.poppins(
                    color: const Color(0xff6A6B70),
                  ),
                ),
              ),
              const SizedBox(height: 117),
              Center(
                child: Container(
                  width: 295,
                  height: 55,
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: const Color(0xffFCAC15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(17),
                        )),
                    onPressed: () {},
                    child: Text(
                      'Sign In',
                      style: GoogleFonts.openSans(
                        color: const Color(0xff6B4909),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 30.0,
                  left: 70,
                ),
                child: Row(
                  children: [
                    Text(
                      "Don't have account?",
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(width: 5),
                    Text(
                      'Sign Up',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.underline,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
=======
      backgroundColor: const Color(0xff181a20), //0xfff181a20
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 40, right: 40, bottom: 50),
        child: Column( //NOTE: ganti sama [ListView]
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              'assets/coin_icon.png',
              width: 50,
              ),
            const SizedBox(height: 70),
            Text(
              'Welcome back investor.\nlet`s make money.',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 70,),
            TextField(
              style: GoogleFonts.openSans(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                fillColor: const Color(0xff262A34),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Email',
                hintStyle: GoogleFonts.openSans(
                  color: const Color(0xff6F7075),
                ),
              ),
            ),
            const SizedBox(height: 20),
            TextField(
              style: GoogleFonts.openSans(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                fillColor: const Color(0xff262A34),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
                hintStyle: GoogleFonts.openSans(
                  color: const Color(0xff6F7075),
                ),
                suffixIcon: const Icon(
                  Icons.visibility,
                  color: Color(0xff6F7075),
                ),
              ),
            ),
            const SizedBox(height: 15,),
            Container(
              alignment: const Alignment(1, 0.5),
              child: Text(
                'Forgot My Password',
                style: GoogleFonts.poppins(
                  color: const Color(0xff6A6B70),
                ),
              ),
            ),
            const SizedBox(height: 60,),
            Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xffFCAC15),
                  ),
                  onPressed: (){},
                  child: Text(
                    'Sign In',
                    style: GoogleFonts.openSans(
                      color: const Color(0xff6B4909),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                    ),
                  ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 40),
              child: Row(
                children: <Widget>[
                  Text(
                    "Dont't have any account ?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Text(
                    'Sign Up',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
>>>>>>> d639001db058767ebbb113343cb50c4509999f38
    );
  }
}
