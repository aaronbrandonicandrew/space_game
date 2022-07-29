
// void main() async{
//   List<LivingEntity> livingEntities=[
//     Human(),
//     Sheep(),
//     Human(),
//   ];
//   for (LivingEntity entity in livingEntities){
//     entity.eat();
//   }
//   livingEntities.forEach((e) =>e.eat());
// }
//
// abstract class LivingEntity{
//   void eat();
// }
//
// class Human implements LivingEntity{
//   @override
//   void eat(){
//     print('Eating bread');
//   }
// }
//
// class Sheep implements LivingEntity{
//   @override
//   void eat(){
//     print('Eating grass');
//   }
// }


// class Human{
//   void walk(){
//     print ("Humans walk!");
//   }
// }
//
// class Person extends Human{
//   void speak(){
//     print("That person can speak");
//   }
// }
//
// void main(){
// Person p = Person();
// p.speak();
// p.walk();
// }


// void main() {
//   myCar.moveForward();
//   myCar.honk();
// }
//
// class Car{
// String manufacturer;
// String model;
// String color;
// int distance;
// Car(this.manufacturer, this.model, this.color);
// void honk (){
//   print ("Honking Noise");
// }
// void moveForward(){
//   print("Moved ${distance}m forward");
// }
// }
//
// final myCar = Car("Toyota", "Corolla", "Red");


// void main() {
//  print ("${myCar.manufacturer} ${myCar.model} ${myCar.color}");
//  print ("${elonsCar.manufacturer} ${elonsCar.model} ${elonsCar.color}");
// }
//
// class Car{
// String manufacturer;
// String model;
// String color;
// Car(this.manufacturer, this.model, this.color);
// }
//
// final myCar = Car("Toyota", "Corolla", "Red");
// final elonsCar = Car("Tesla", "Model S", "Black");


// import 'dart:math';
//
// void main() async{
//   double money = await getPrice();
//   double value = double.parse((money).toStringAsFixed(2));
//   final myMoney = getPricesStream();
//   final subscription = myMoney.listen((money) => {print(double.parse((money).toStringAsFixed(2)))});
//   showPrices(value);
// }
//
// Stream<double> getPricesStream() async* {
//   final int numberOfResults=10;
//   for(var i=0;i<numberOfResults;i++){
//     final price= await getPrice(Random().nextInt(10));
//     yield price;
//   }
// }
//
// Future<double> getPrice([int second=1]){
//   print("Coming on next $second second");
//   final random = Random();
//   return Future.delayed(
//     Duration(seconds:second),() =>random.nextDouble()* 1000,
//   );
// }
//
// void showPrices(double price){
//   print(price);
// }


// void main() async{
//     await printSomething(2, "after 2 sec");
//     printSomething(1, "after 1 sec");
// }
//
// Future<void>printSomething(int seconds, String message) async {
// // Dummy async operation
//    await Future.delayed(Duration(seconds: seconds),() {
//         print(message);
//     }
//     );
// }


// import 'dart:io';
// import 'dart:math';
// import 'package:myproject/myproject.dart' as myproject;
//
// void main()
// {
// Random random = new Random();
// int num = random.nextInt(1000000);
//
//     int? guess;
//     print("Guess the number\n\n");
//
//     do
//     {
//         print("Enter a guess between 1 and 1 Million!!! : ");
//         guess = int.parse(stdin.readLineSync()!);
//
//         if (guess > num)
//         {
//             print("Oops! the number is too high\n\n");
//         }
//         else if (guess < num)
//         {
//             print("Oops! the number is too low\n\n");
//         }
//         else
//         {
//             print("\nGreat! You guessed it right");
//         }
//
//     }while (guess != num);
// }

/*import 'package:myproject/myproject.dart' as myproject;

void main(List<String> arg){
  final String name ='Autosave Arumugam';
  const int age = 23;
  loops(name, age);
}

helloto(name, age){
int number = 1; 
switch(number) {
  case 0:
   print('zero!');
   break;
 case 1:
   print('one!');
   break;
  case 2:
   print('two!');
   break;
 default:
  print('choose a different number!');
}
}

loops(name, age){
for (var i =0; i < 5; i++){
  print(i);
}

var pets = ['cat', 'dog', 'rabbit'];
for (var pet in pets) {
  print(pet);
}

pets.forEach((pet) => print(pet));
}
*/
