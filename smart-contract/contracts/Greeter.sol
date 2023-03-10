pragma solidity >=0.4.16 <0.9.0;

contract Mortal {
    /* Define variable owner of the type address */
    address payable owner;

    /* This function is executed at initialization and sets the owner of the contract */
    constructor () { owner = payable(msg.sender); }

    /* Function to recover the funds on the contract */
    function kill() public { if (msg.sender == owner) selfdestruct(owner); }
}


contract Greeter is Mortal {
    /* Define variable greeting of the type string */
    string greeting;

    /* This runs when the contract is executed */
    constructor(string memory _greeting)  {
        greeting = _greeting;
    }

    /* Main function */
    function greet() public view returns (string memory) {
        return greeting;
    }
}
