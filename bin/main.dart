import 'package:test/test.dart';

double add (double x, double y) => x+y;
double subtract (double x, double y) => x-y;
double multiply (double x, double y) => x*y;
double divide (double x, double y) => x/y;

void main() {
  group("operation", () {
    test("test to check add method",(){  
      var expected = 2.5; 
      var actual = add(1.5, 1); 
      expect(actual,expected); 
    });

    test("test to check subtract method",(){  
      var expected = -1.9; 
      var actual = subtract(3.1, 5); 
      expect(actual,expected); 
    });

    test("test to check multiply method",(){  
      var expected = 2.6; 
      var actual = multiply(2, 1.3); 
      expect(actual,expected); 
    });

    test("test to check divide method",(){  
      var expected = 2.4; 
      var actual = divide(12, 5); 
      expect(actual,expected); 
    });
  });
}