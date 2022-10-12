
<h3>Hello, below are the assignment question and answers mentioned.</h3>



<p>Q) Can we nest the Scaffold widget? Why or Why not? </p>
<p>A) Yes, we can do that, but it is recommended to have a single scaffold for a single route. As a scaffold is suggested to be the top layer of every material app widget which helps us to provide a material layout structure for the app bar and body. The reason to not use nested scaffold according to me will be to avoid heavy widget loading and every scaffold has its own stack which is created to layout the material structure. The scaffold is used to occupy the entire screen to add the desired screen, in such case if you add another scaffold inside it will create another layout occupying the whole screen size which is not recommended.</p>
<br>
====================================================
<br>

<p>Q) What are the different ways we can create a custom widget?</p>
<p>A) Composition is a way where we can combine built-in widgets and create a custom widget out of them.
We can also choose a package from the pub dev website where there are some predefined custom-built widgets and functionalities which we can reuse.</p>
<br>
====================================================
<br>
<p>Q) How can I access platform(iOS or Android) specific code from Flutter?</p>
<p>A) We can use method channels here, so to create a channel we register a key which should be the same for android/ios whose native code we want to access.
Coming to an example in android we have a specific method in MainActivity.kt called as configureFlutterEngine where we get the access to MethodChannel class to register our key also we get a call and the result parameters of the call will 2 sub-parameters the most useful is call.method and call.arguments. The result keyword is used to reply with a success or failure also we can send back data in it.
Coming to iOS we have the appDelegate class where we register our method channel with the same key used in a flutter. The setMethodCallHandler will be used to get the call and results similar to the Android where call.method will have the method key invoked and using the result we can reply with success or error with data if required.</p>
<br>
====================================================
<br>
<p>Q) What is BuildContext? What is its importance?</p>
<p>A) BuildContext which comes with every build() method is used to keep a track of the widget returned in the widget tree every context is unique for a widget we return in the build method. Every widget has its own BuildContext instance.
The main action of buildContext comes under stateful widget where the whole build method is reinvoked after calling a setState() method, so to update the specific widget in the widget tree the context comes in action to identify the widget. Not only this it also tells us about the nearest ancestor widget we want to get from the tree also the state object 
context.findAncestorWidgetOfExactType(Row);
context.findAncestorStateOfType<MyAppState>();</p>
<br>
====================================================
<br>
<p>Q) In the below code, list1 declared with var, list2 with final and list3 with const.
    What is the difference between these lists? Will the last two lines compile?</p>
<p>A) The list2 is a final variable so we can not change its value once assigned as we have assigned list1 to it before then we can’t change it henceforth.
The list3 is a const variable and list1 is a var keyboard variable that can be changed in the future but const is assigned to those who remain unchanged so we can’t assign list1 to list3 as it's not a const variable.</p>







