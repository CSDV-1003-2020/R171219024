#include <iostream>
using namespace std;
                                                  //declaring first base class 
class Polygon {
  protected:
    int width, height;
  public:
    Polygon (int a, int b) : width(a), height(b) {}
};

                                                  //declaring second base class
class Output {
  public:
    static void print (int i);
};
                                                 //defining print function of output base class
void Output::print (int i) {
  cout << i << '\n';
}

                                                  //first derived class
class Rectangle: public Polygon, public Output {
  public:
    Rectangle (int a, int b) : Polygon(a,b) {}
    int area ()
      { return width*height; }
};
                                                   //second derived class
class Triangle: public Polygon, public Output {
  public:
    Triangle (int a, int b) : Polygon(a,b) {}
    int area ()
      { return width*height/2; }
};

int main () {
  Rectangle rect (4,5);
  Triangle trgl (4,5);
  rect.print (rect.area());
  Triangle::print (trgl.area());
  return 0;
}
  
