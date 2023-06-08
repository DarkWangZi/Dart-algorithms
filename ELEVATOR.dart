import 'dart:core';

class Elevator {
  int currentFloor = 0;
  bool isMoving = false;

  Future<void> moveTo(int floor) async {
    if (floor == currentFloor) {
      print("Already on floor $floor");
      return;
    }

    if (floor < 0 || floor > 12) {
      print("Invalid floor");
      return;
    }

    print("Moving from floor $currentFloor to floor $floor");
    isMoving = true;

    // Simulate the time it takes to move between floors
    // using a delay based on the distance between the floors
    await Future.delayed(Duration(seconds: (floor - currentFloor).abs() * 2));

    currentFloor = floor;
    isMoving = false;
    print("Arrived at floor $currentFloor");
    print("Current floor is now $currentFloor");
  }
}

void main() async {
  var elevator = Elevator();
  await elevator.moveTo(5);
  await elevator.moveTo(2);
  await elevator.moveTo(9);
  await elevator.moveTo(11);
}
