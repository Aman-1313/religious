import 'package:flutter/material.dart';

class ChaupaiSahib extends StatefulWidget {
  @override
  _ChaupaiSahibState createState() => _ChaupaiSahibState();
}

class _ChaupaiSahibState extends State<ChaupaiSahib> {
  PageController _controller;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = PageController(
      initialPage: 0,
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        children: [
          NewWidget(
            pages:
                'ਕਬ੍ਯੋ ਬਾਚ ਬੇਨਤੀ ਚੌਪਈ ॥\nਹਮਰੀ ਕਰੋ ਹਾਥ ਦੈ ਰਛਾ ॥\n ਪੂਰਨ ਹੋਇ ਚਿਤ ਕੀ ਇਛਾ ॥\n ਤਵ ਚਰਨਨ ਮਨ ਰਹੈ ਹਮਾਰਾ ॥\n ਅਪਨਾ ਜਾਨ ਕਰੋ ਪ੍ਰਤਿਪਾਰਾ ॥੩੭੭॥\nਹਮਰੇ ਦੁਸਟ ਸਭੈ ਤੁਮ ਘਾਵਹੁ ॥\nਆਪੁ ਹਾਥ ਦੈ ਮੋਹਿ ਬਚਾਵਹੁ ॥\nਸੁਖੀ ਬਸੈ ਮੋਰੋ ਪਰਿਵਾਰਾ ॥\nਸੇਵਕ ਸਿਖ੍ਯ ਸਭੈ ਕਰਤਾਰਾ ॥੩੭੮॥\nਮੋ ਰਛਾ ਨਿਜੁ ਕਰ ਦੈ ਕਰਿਯੈ ॥\n',
          ),
          NewWidget(
            pages:
                'ਸਭ ਬੈਰਿਨ ਕੌ ਆਜ ਸੰਘਰਿਯੈ ॥\nਪੂਰਨ ਹੋਇ ਹਮਾਰੀ ਆਸਾ ॥\nਤੋਰਿ ਭਜਨ ਕੀ ਰਹੈ ਪਿਯਾਸਾ ॥੩੭੯॥\nਤੁਮਹਿ ਛਾਡਿ ਕੋਈ ਅਵਰ ਨ ਧ੍ਯਾਊ ॥\nਜੋ ਬਰ ਚਾਹੌ ਸੁ ਤੁਮ ਤੇ ਪਾਊ ॥\nਸੇਵਕ ਸਿਖ੍ਯ ਹਮਾਰੇ ਤਾਰਿਯਹਿ ॥\nਚੁਨ ਚੁਨ ਸਤ੍ਰੁ ਹਮਾਰੇ ਮਾਰਿਯਹਿ ॥੩੮੦॥\nਆਪੁ ਹਾਥ ਦੈ ਮੁਝੈ ਉਬਰਿਯੈ ॥\nਮਰਨ ਕਾਲ ਕਾ ਤ੍ਰਾਸ ਨਿਵਰਿਯੈ ॥\n',
          ),
          NewWidget(
            pages:
                'ਹੂਜੋ ਸਦਾ ਹਮਾਰੇ ਪਛਾ ॥\nਸ੍ਰੀ ਅਸਿਧੁਜ ਜੂ ਕਰਿਯਹੁ ਰਛਾ ॥੩੮੧॥\nਰਾਖਿ ਲੇਹੁ ਮੁਹਿ ਰਾਖਨਹਾਰੇ ॥\nਸਾਹਿਬ ਸੰਤ ਸਹਾਇ ਪਿਯਾਰੇ ॥\nਦੀਨਬੰਧੁ ਦੁਸਟਨ ਕੇ ਹੰਤਾ ॥\nਤੁਮ ਹੋ ਪੁਰੀ ਚਤੁਰਦਸ ਕੰਤਾ ॥੩੮੨॥\nਕਾਲ ਪਾਇ ਬ੍ਰਹਮਾ ਬਪੁ ਧਰਾ ॥\nਕਾਲ ਪਾਇ ਸਿਵ ਜੂ ਅਵਤਰਾ ॥\nਕਾਲ ਪਾਇ ਕਰਿ ਬਿਸਨ ਪ੍ਰਕਾਸਾ ॥\nਸਕਲ ਕਾਲ ਕਾ ਕੀਯਾ ਤਮਾਸਾ ॥੩੮੩॥\n',
          ),
          NewWidget(
            pages:
                'ਜਵਨ ਕਾਲ ਜੋਗੀ ਸਿਵ ਕੀਯੋ ॥\nਬੇਦ ਰਾਜ ਬ੍ਰਹਮਾ ਜੂ ਥੀਯੋ ॥\nਜਵਨ ਕਾਲ ਸਭ ਲੋਕ ਸਵਾਰਾ ॥\nਨਮਸਕਾਰ ਹੈ ਤਾਹਿ ਹਮਾਰਾ ॥੩੮੪॥\nਜਵਨ ਕਾਲ ਸਭ ਜਗਤ ਬਨਾਯੋ ॥\nਦੇਵ ਦੈਤ ਜਛਨ ਉਪਜਾਯੋ ॥\nਆਦਿ ਅੰਤਿ ਏਕੈ ਅਵਤਾਰਾ ॥\nਸੋਈ ਗੁਰੂ ਸਮਝਿਯਹੁ ਹਮਾਰਾ ॥੩੮੫॥\nਨਮਸਕਾਰ ਤਿਸ ਹੀ ਕੋ ਹਮਾਰੀ ॥\nਸਕਲ ਪ੍ਰਜਾ ਜਿਨ ਆਪ ਸਵਾਰੀ ॥\n',
          ),
          NewWidget(
              pages:
                  'ਸਿਵਕਨ ਕੋ ਸਿਵਗੁਨ ਸੁਖ ਦੀਯੋ ॥\nਸਤ੍ਰੁਨ ਕੋ ਪਲ ਮੋ ਬਧ ਕੀਯੋ ॥੩੮੬॥\nਘਟ ਘਟ ਕੇ ਅੰਤਰ ਕੀ ਜਾਨਤ ॥\nਭਲੇ ਬੁਰੇ ਕੀ ਪੀਰ ਪਛਾਨਤ ॥\nਚੀਟੀ ਤੇ ਕੁੰਚਰ ਅਸਥੂਲਾ ॥\nਸਭ ਪਰ ਕ੍ਰਿਪਾ ਦ੍ਰਿਸਟਿ ਕਰਿ ਫੂਲਾ ॥੩੮੭॥\nਸੰਤਨ ਦੁਖ ਪਾਏ ਤੇ ਦੁਖੀ ॥\nਸੁਖ ਪਾਏ ਸਾਧਨ ਕੇ ਸੁਖੀ ॥\nਏਕ ਏਕ ਕੀ ਪੀਰ ਪਛਾਨੈ ॥\nਘਟ ਘਟ ਕੇ ਪਟ ਪਟ ਕੀ ਜਾਨੈ ॥੩੮੮॥\n'),
          NewWidget(
              pages:
                  'ਜਬ ਉਦਕਰਖ ਕਰਾ ਕਰਤਾਰਾ ॥\nਪ੍ਰਜਾ ਧਰਤ ਤਬ ਦੇਹ ਅਪਾਰਾ ॥\nਜਬ ਆਕਰਖ ਕਰਤ ਹੋ ਕਬਹੂੰ ॥\nਤੁਮ ਮੈ ਮਿਲਤ ਦੇਹ ਧਰ ਸਭਹੂੰ ॥੩੮੯॥\nਜੇਤੇ ਬਦਨ ਸ੍ਰਿਸਟਿ ਸਭ ਧਾਰੈ ॥\nਆਪੁ ਆਪੁਨੀ ਬੂਝਿ ਉਚਾਰੈ ॥\nਤੁਮ ਸਭ ਹੀ ਤੇ ਰਹਤ ਨਿਰਾਲਮ ॥\nਜਾਨਤ ਬੇਦ ਭੇਦ ਅਰੁ ਆਲਮ ॥੩੯੦॥\nਨਿਰੰਕਾਰ ਨ੍ਰਿਬਿਕਾਰ ਨ੍ਰਿਲੰਭ ॥\nਆਦਿ ਅਨੀਲ ਅਨਾਦਿ ਅਸੰਭ ॥\n'),
          NewWidget(
            pages:
                'ਤਾ ਕਾ ਮੂੜ ਉਚਾਰਤ ਭੇਦਾ ॥\nਜਾ ਕੋ ਭੇਵ ਨ ਪਾਵਤ ਬੇਦਾ ॥੩੯੧॥\nਤਾ ਕੌ ਕਰਿ ਪਾਹਨ ਅਨੁਮਾਨਤ ॥\nਮਹਾ ਮੂੜ ਕਛੁ ਭੇਦ ਨ ਜਾਨਤ ॥\nਮਹਾਦੇਵ ਕੌ ਕਹਤ ਸਦਾ ਸਿਵ ॥\nਨਿਰੰਕਾਰ ਕਾ ਚੀਨਤ ਨਹਿ ਭਿਵ ॥੩੯੨॥\nਆਪੁ ਆਪੁਨੀ ਬੁਧਿ ਹੈ ਜੇਤੀ ॥\nਬਰਨਤ ਭਿੰਨ ਭਿੰਨ ਤੁਹਿ ਤੇਤੀ ॥\nਤੁਮਰਾ ਲਖਾ ਨ ਜਾਇ ਪਸਾਰਾ ॥\nਕਿਹ ਬਿਧਿ ਸਜਾ ਪ੍ਰਥਮ ਸੰਸਾਰਾ ॥੩੯੩॥\n',
          ),
          NewWidget(
            pages:
                'ਏਕੈ ਰੂਪ ਅਨੂਪ ਸਰੂਪਾ ॥\nਰੰਕ ਭਯੋ ਰਾਵ ਕਹੀ ਭੂਪਾ ॥\nਅੰਡਜ ਜੇਰਜ ਸੇਤਜ ਕੀਨੀ ॥\nਉਤਭੁਜ ਖਾਨਿ ਬਹੁਰਿ ਰਚਿ ਦੀਨੀ ॥੩੯੪॥\nਕਹੂੰ ਫੂਲਿ ਰਾਜਾ ਹ੍ਵੈ ਬੈਠਾ ॥\nਕਹੂੰ ਸਿਮਟਿ ਭਯੋ ਸੰਕਰ ਇਕੈਠਾ ॥\nਸਗਰੀ ਸ੍ਰਿਸਟਿ ਦਿਖਾਇ ਅਚੰਭਵ ॥\nਆਦਿ ਜੁਗਾਦਿ ਸਰੂਪ ਸੁਯੰਭਵ ॥੩੯੫॥\nਅਬ ਰਛਾ ਮੇਰੀ ਤੁਮ ਕਰੋ ॥\nਸਿਖ੍ਯ ਉਬਾਰਿ ਅਸਿਖ੍ਯ ਸੰਘਰੋ ॥\nਦੁਸਟ ਜਿਤੇ ਉਠਵਤ ਉਤਪਾਤਾ ॥',
          ),
          NewWidget(
            pages:
                'ਸਕਲ ਮਲੇਛ ਕਰੋ ਰਣ ਘਾਤਾ ॥੩੯੬॥\nਜੇ ਅਸਿਧੁਜ ਤਵ ਸਰਨੀ ਪਰੇ ॥\nਤਿਨ ਕੇ ਦੁਸਟ ਦੁਖਿਤ ਹ੍ਵੈ ਮਰੇ ॥\nਪੁਰਖ ਜਵਨ ਪਗੁ ਪਰੇ ਤਿਹਾਰੇ ॥\nਤਿਨ ਕੇ ਤੁਮ ਸੰਕਟ ਸਭ ਟਾਰੇ ॥੩੯੭॥\nਜੋ ਕਲਿ ਕੌ ਇਕ ਬਾਰ ਧਿਐਹੈ ॥\nਤਾ ਕੇ ਕਾਲ ਨਿਕਟਿ ਨਹਿ ਐਹੈ ॥\nਰਛਾ ਹੋਇ ਤਾਹਿ ਸਭ ਕਾਲਾ ॥\nਦੁਸਟ ਅਰਿਸਟ ਟਰੈਂ ਤਤਕਾਲਾ ॥੩੯੮॥\nਕ੍ਰਿਪਾ ਦ੍ਰਿਸਟਿ ਤਨ ਜਾਹਿ ਨਿਹਰਿਹੋ ॥\n',
          ),
          NewWidget(
            pages:
                'ਤਾ ਕੇ ਤਾਪ ਤਨਕ ਮਹਿ ਹਰਿਹੋ ॥\nਰਿਧਿ ਸਿਧਿ ਘਰ ਮੋ ਸਭ ਹੋਈ ॥\nਦੁਸਟ ਛਾਹ ਛ੍ਵੈ ਸਕੈ ਨ ਕੋਈ ॥੩੯੯॥\nਏਕ ਬਾਰ ਜਿਨ ਤੁਮੈ ਸੰਭਾਰਾ ॥\nਕਾਲ ਫਾਸ ਤੇ ਤਾਹਿ ਉਬਾਰਾ ॥\nਜਿਨ ਨਰ ਨਾਮ ਤਿਹਾਰੋ ਕਹਾ ॥\nਦਾਰਿਦ ਦੁਸਟ ਦੋਖ ਤੇ ਰਹਾ ॥੪੦੦॥\nਖੜਗਕੇਤੁ ਮੈ ਸਰਨਿ ਤਿਹਾਰੀ ॥\nਆਪੁ ਹਾਥ ਦੈ ਲੇਹੁ ਉਬਾਰੀ ॥\nਸਰਬ ਠੌਰ ਮੋ ਹੋਹੁ ਸਹਾਈ ॥\nਦੁਸਟ ਦੋਖ ਤੇ ਲੇਹੁ ਬਚਾਈ ॥੪੦੧॥\n',
          ),
          NewWidget(
            pages: '\n\n\n\n\n\n\n\n\n\n\n\n\n\n',
          ),
          NewWidget(
            pages: '\n\n\n\n\n\n\n\n\n\n\n\n\n\n',
          ),
        ],
      ),
    );
  }
}

class NewWidget extends StatelessWidget {
  final String pages;
  NewWidget({this.pages});
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(20),
        child: ListView(
          children: <Widget>[
            Text(
              'ਚੌਪਈ ਸਾਹਿਬ',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: 'MuktaMahee',
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            Card(
              shadowColor: Colors.black,
              elevation: 10,
              child: Text(
                pages,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'MuktaMahee',
                    fontSize: 29,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
          ],
        ));
  }
}
