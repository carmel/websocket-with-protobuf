import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import 'router.dart';

import 'messenger.dart';
import 'webview.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _addrRe = RegExp(
    r'^(?:[A-Za-z0-9-]+\.)+[A-Za-z0-9]{1,3}:\d{1,5}$',
    caseSensitive: false,
    multiLine: false,
  );
  late TextEditingController _textCtrl;

  @override
  void initState() {
    super.initState();
    // _textCtrl = TextEditingController(text: '81.69.41.67:20001');
    _textCtrl = TextEditingController(text: '127.0.0.1:20001');
  }

  @override
  void dispose() {
    _textCtrl.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(MediaQuery.of(context).size.height * 0.04),
            child: AppBar(
              elevation: 0,
              backgroundColor: Colors.transparent,
              // foregroundColor: Colors.grey,
              title: const Text(
                '智慧多媒体点播系统',
                style: TextStyle(color: Color(0xFF7E7E7E)),
              ),
            )),
        body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Center(
              heightFactor: 0.5,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Image(image: AssetImage("assets/logo2.jpg"), width: 120, fit: BoxFit.fitHeight),
                  const SizedBox(height: 20),
                  TextField(
                    controller: _textCtrl,
                    decoration: const InputDecoration(labelText: "服务器地址", border: OutlineInputBorder()),
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize:
                          const Size.fromHeight(40), // fromHeight use double.infinity as width and 40 is the height
                    ),
                    onPressed: () async {
                      if (!_addrRe.hasMatch(_textCtrl.text)) {
                        Messenger.toast(context, "无效的服务器地址", width: 140);
                      } else {
                        MyRouter.pushPage(
                            context,
                            WebViewShow(
                              WebSocketChannel.connect(Uri.parse('ws://${_textCtrl.text}')),
                            ));
                      }
                    },
                    child: const Text('连接'),
                  )
                ],
              ),
            )));
  }
}
