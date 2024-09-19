int newValue;


//7.a
void setup() {
  recursion(8);
}

void recursion(int x) {
  println(x);
  newValue = x - 1;
  if (newValue >= 0) {
    recursion(newValue);
  }
}
