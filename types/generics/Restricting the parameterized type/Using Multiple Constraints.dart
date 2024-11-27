void main(){
   var tank = FishTank<RealFlyingFish>();
  tank.showSkills(RealFlyingFish());
  // Output:
  // Flying in the sky!
  // Swimming in the water!
}

abstract class Flyable {
  void fly();
}

abstract class Swimmable {
  void swim();
}

abstract class FlyingFish extends Flyable implements Swimmable {}

class FishTank<T extends FlyingFish> {
  void showSkills(T fish) {
    fish.fly();
    fish.swim();
  }
}

class RealFlyingFish implements FlyingFish {
  @override
  void fly() => print("Flying in the sky!");

  @override
  void swim() => print("Swimming in the water!");
}