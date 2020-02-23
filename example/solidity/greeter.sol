/* Example is taken from https://github.com/quantanet/solidity-examples */
pragma solidity >=0.6.0;
import "./mortal.sol";

contract Greeter is Mortal {
    /* Define variable greeting of the type string */
    string greeting;

    /* This runs when the contract is executed */
    constructor(string memory _greeting, uint8 lalala) public {
        greeting = _greeting;
    }

    /* Main function */
    function greet() public view returns (string memory) {
        return greeting;
    }
}
