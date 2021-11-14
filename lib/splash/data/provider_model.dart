import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';

class ProviderModel with ChangeNotifier{
//1-add value
String name=tr("TEXT");
get showText=>name;

//create function to control the value
void changeName(){
  name="adel";
  //to makes changes reflects to ui we must use notifyListener
  notifyListeners();
}
}