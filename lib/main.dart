
void main() {
  Vehicle vehicle = Vehicle(color: 'red', companyName: 'BMW');
  print(vehicle.color);
  print(vehicle.companyName);
  vehicle.accelerate();
}

class Vehicle {
  final String? color;
  final String? companyName;

  Vehicle({this.color, this.companyName});

  void accelerate() {
    print('Accelerate Speed');
  }
}
