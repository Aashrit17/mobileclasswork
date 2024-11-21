abstract class Animal {
  void makeSound(); // Abstract method
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Bark');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow');
  }
}

void main() {
  Animal dog = Dog();
  dog.makeSound();

  Animal cat = Cat();
  cat.makeSound();
}
