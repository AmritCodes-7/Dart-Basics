mixin Like {
  int count = 0;
  void increment() {
    count++;
  }

  void decrement() {
    count--;
  }
}

// we can use mixin with class
class Content with Like {}

// we will see further more next time
