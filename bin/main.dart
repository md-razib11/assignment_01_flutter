import 'car_class.dart';
void main() {
  Car car1 = Car('Toyota', 'Camry', 2018);
  Car car2 = Car('Honda', 'Accord', 2015);
  Car car3 = Car('Ford', 'Fusion', 2020);

  // Drive each car a different number of miles
  car1.drive(3637.29);
  car2.drive(505.5);
  car3.drive(1209.75);

  // Print information for each car
  print('Car 1:');
  print('Brand: ${car1.getBrand()}');
  print('Model: ${car1.getModel()}');
  print('Year: ${car1.getYear()}');
  print('Miles driven: ${car1.getMilesDriven()}');
  print('Age of car: ${car1.getAge()} years\n');

  print('Car 2:');
  print('Brand: ${car2.getBrand()}');
  print('Model: ${car2.getModel()}');
  print('Year: ${car2.getYear()}');
  print('Miles driven: ${car2.getMilesDriven()}');
  print('Age of car: ${car2.getAge()} years\n');

  print('Car 3:');
  print('Brand: ${car3.getBrand()}');
  print('Model: ${car3.getModel()}');
  print('Year: ${car3.getYear()}');
  print('Miles driven: ${car3.getMilesDriven()}');
  print('Age of car: ${car3.getAge()} years\n');

  // Print total number of Car objects created
  print('Total number of cars created: ${Car.numberOfCars}');
}
