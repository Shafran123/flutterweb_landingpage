import 'package:flutter/material.dart';

class LeftDescription extends StatelessWidget {
  const LeftDescription({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height:20),
        // title
        FittedBox(
          child: new Text('''Vision animates, inspires, 
transforms purpose into action.''',
                style: TextStyle(
                fontFamily: 'Poppins',
                color: Color(0xff28313b),
                fontSize: 40,
                fontWeight: FontWeight.w800,
                fontStyle: FontStyle.normal,
                //letterSpacing: 1.5,
                )
            ),
        ),
        // Description
        RichText(
            text: new TextSpan(
            children: [
            
          new TextSpan(
            style: TextStyle(
            fontFamily: 'Poppins',
            color: Color(0xff1a345d),
            fontSize: 14,
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
            letterSpacing: 1,
            
            )
            ),
          new TextSpan(
            text: '''Introducing BULB.
Transforming ideas into innovations filled with creativity for a better tomorrow.''',
              style: TextStyle(
              fontFamily: 'Poppins',
              color: Color(0xff1a345d),
              fontSize: 14,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 1,
              )
            ),
            ]
          )
        ),
        SizedBox(height: 20,),
        Row(
          children: <Widget>[
            // button
            InkWell(
              onTap: () {},
              child: new Container(
                width: 400,
                height: 57,
                child: Center(
                  child: new Text("Stay Tuned!",
                      style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Color(0xffffffff),
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 2,
                      )
                  ),
                ),
                decoration: new BoxDecoration(
                  color: Color(0xffef6c00),
                  borderRadius: BorderRadius.circular(30)
                )
              ),
            ),
            // 
            SizedBox(width: 10),
          ],
        ),
        SizedBox(height: 50,)
      ],
    );
  }
}