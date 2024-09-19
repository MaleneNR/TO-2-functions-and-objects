boolean happy = true;
String str1 = "dette skal stå med uppercase!";
String str2 = "er første bogstav med stort?";

void setup() {

  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  println(sum(2, 4));

  println(toUpper(str1));

  println(str2);
  println(isFirstLetterUppercase(str2));
}

//2.a
boolean iAmHappy() {
  if (happy == true) {
    return true;
  } else {
    return false;
  }
}

//2.b
int sum(int a, int b) {
  int sum = a + b;
  return sum;
}

//2.c
String toUpper(String str1) {
  return str1.toUpperCase();
}

//2.d
boolean isFirstLetterUppercase(String str2) {
  if (Character.isUpperCase(str2.charAt(0))) {
    return true;
  } else {
    return false;
  }
}
