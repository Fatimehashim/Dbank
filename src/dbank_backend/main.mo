import Debug "mo:base/Debug";
actor Dbank  // a class
{
  var currentValue = 300;
  currentValue := 100;  //:= changes the value
  let id = 23324246790954;   //it is constant
  // Debug.print(debug_show(id));

  func topUp()
  {
     currentValue +=1;

    Debug.print(debug_show(currentValue));
  };//semicolon used to end everything

  topUp();
  Debug.print("Hello");
  
}