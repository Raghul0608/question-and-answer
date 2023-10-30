class Appdata {
  String question;
  String answer;

  Appdata(this.question, this.answer);
}

List<Appdata> appDataList = [
  Appdata('What is Navigator',
      ' The navigator manages a stack of Route objects and provides two ways for managing the stack, the declarative API Navigator. Pages or imperative API Navigator. push and Navigator.'),
  Appdata('What is Router',
      'In flutter, the pages or screens are called Routes.\n In android,\n these pages/screens are referred to as Activity and in iOS, it is referred to as ViewController. \nBut, in a flutter, routes are referred to as Widgets. In Flutter, a Page / Screen is called a Route.'),
  Appdata('What is Push',
      'Push is a flutter package designed \n to handle push notifications \n including background notification, \nalert notifications and notification taps.'),
  Appdata('What is PushReplacement',
      'Replace the current route of the navigator \nby pushing the given route and then disposing the previous route \nonce the new route has finished animating in.'),
  Appdata('What is MediaQuery',
      'MediaQuery is a powerful tool in Flutter \n that allows developers to create\n responsive user interfaces.\nIn this article,We will explore different examples \n of using MediaQuery to adapt images,\n fonts, and layout based on device size.'),
];
