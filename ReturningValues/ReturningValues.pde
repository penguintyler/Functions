float number;
float variable = 14;
void setup() {
  size(800, 600);
}

void draw() {
  //println(divideByTwo(84));

  ellipse(mouseX, mouseY, findTheHypotenuse(20, 140), findTheHypotenuse(10, 15));
  println(findTheHypotenuse(50, 120));
}



float divideByTwo(float input) {
  float result = input/2;
  return result;
}

float findTheHypotenuse(float a, float b) {
  float c = sqrt(sq(a) + sq(b));
  return c;
}