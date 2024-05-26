actor DivisibleByThree {
  public func isDivisible(n: Nat): async Text {
    if (n % 3 == 0) {
      return "this  number is divisible by 3";
    } else {
      return "this number is not divisible by 3";
    }
  }
}