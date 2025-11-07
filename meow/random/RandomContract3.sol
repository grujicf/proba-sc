pragma solidity 0.8.19;

contract RandomContract3 {
    uint public number = 20;
    string public name = "filip";

    function update(uint _number, string memory _name) public {
        number = _number;
        name = _name;
    }

    function getValues() public view returns (uint, string memory) {
        return (number, name);
    }
}
