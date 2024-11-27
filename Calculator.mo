actor Calculator {

  var temp : Int = 0;

  // add two numbers
  public func add(a : Int, b : Int) : async Int {
    temp := a + b;
    return temp
  };

  // subtract two numbers
  public func subtract(a : Int, b : Int) : async Int {
    temp := a -b;
    return temp
  };

  // multiply two numbers
  public func multiply(a : Int, b : Int) : async Int {
    temp := a * b;
    return temp
  };

  // Function to divide two numbers
  public func divide(a : Int, b : Int) : async ?Int {
    if (b == 0) {
      return null; // Return null if dividing by zero
    } else {
      temp := a / b;
      return ?temp
    }
  };

  // Function to reset the current value to zero
  public func clean() : async Int {
    temp := 0;
    return temp
  }
}