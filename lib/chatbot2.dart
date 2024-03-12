import 'Messages.dart';
import 'package:dialog_flowtter/dialog_flowtter.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Duvidha nivaran',
      theme: ThemeData(brightness: Brightness.dark),
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  late DialogFlowtter dialogFlowtter;
  final TextEditingController _controller = TextEditingController();

  List<Map<String, dynamic>> messages = [];

  @override
  void initState() {
    DialogFlowtter.fromFile().then((instance) => dialogFlowtter = instance);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Duvidha Nivaran'),
      ),
      body: Container(
        child: Column(
          children: [Expanded(child: Messagesscreen(messages: messages)),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 14,
              vertical: 8
            ),
            color: Colors.deepPurple,
            child: Row(
              children: [
                Expanded(child: 
                   TextField(
                    controller: _controller,
                    style: TextStyle(color: Colors.white),
                   )
                ),
                IconButton(onPressed: (){
                  sendMessage(_controller.text);
                  _controller.clear();
                }, icon: Icon(Icons.send))
              ],  
            ),
          )
          ],
        ),
      ),
    );
  }
  
  sendMessage(String Text)async{
    //print('User Message: $Text');
    if(Text.isEmpty){
      print('message is empty');
    }else{
      setState(() {
      addMessage(Message(
      text:DialogText(text:  [Text])),true);
      });//user message
     

    DetectIntentResponse response = await dialogFlowtter.detectIntent(
    queryInput: QueryInput(text: TextInput(text: Text)),
    );
    
     if(response.message == null) return;
     setState(() {
       addMessage(response.message!);
     });//dialogflowtter message
     print('Dialogflow Response: ${response.message}');
    }
  }
  
  addMessage(Message message, [bool isUserMessage = false]) {
  print('Adding Message: $message, isUserMessage: $isUserMessage');
  messages.add({'message': message, 'isUserMessage': isUserMessage});
}

}
