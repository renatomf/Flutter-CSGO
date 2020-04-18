import 'package:flutter/material.dart';
import 'package:cs_go_characters/models/character.dart';
import 'package:cs_go_characters/widgets/character_widget.dart';
import '../styleguide.dart';

class CharacterListingScreen extends StatefulWidget {
  @override
  _CharacterListingScreenState createState() => _CharacterListingScreenState();
}

class _CharacterListingScreenState extends State<CharacterListingScreen> {
  PageController _pageController;
  int currentPage = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(
        viewportFraction: 1.0, initialPage: currentPage, keepPage: false);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0xFFF7F7F7), Color(0xFF949494)],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0x00000000),
          title: Container(
            width: 90.0,
            child:
                Image.asset('assets/images/cs_go_logo.png', fit: BoxFit.cover),
          ),
          leading: Icon(Icons.arrow_back_ios),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Icon(Icons.search),
            ),
          ],
        ),
        body: SafeArea(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 32.0, top: 30.0),
                    child:
                        Image(image: AssetImage('assets/images/swa_logo.png')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 32.0, top: 8.0),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                              text: "Personagens", style: AppTheme.display2),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: PageView(
                      physics: ClampingScrollPhysics(),
                      controller: _pageController,
                      children: <Widget>[
                        for (var i = 0; i < characters.length; i++)
                          CharacterWidget(
                              character: characters[i],
                              pageController: _pageController,
                              currentPage: i)
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
