actor VotingEligibilityChecker {
public query func checkEligibility(age: Nat) : async Text {
if (age >= 18 ) {
  return " Eligible to vote";
} else {

return "Not eliigible to vote";
      }
    }
  }