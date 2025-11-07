pragma solidity 0.8.19;

contract RandomContract3 {
    uint public number = 20;
    string public name = "filip";
    address[] public adrese;

    constructor() {
        number = 20;
        name = "filip";
    }

    function updateAddr(uint _number, address[] calldata _adrese) public {
        number = _number;
        for(uint256 i = 0; i < _adrese.length; i++) {
            adrese.push(_adrese[i]);
        }
    }

    function updateAddr2(address[] calldata _adrese) public {
        for(uint256 i = 0; i < _adrese.length; i++) {
            adrese.push(_adrese[i]);
        }
    }

    function update(uint _number, string memory _name) public {
        number = _number;
        name = _name;
    }

    function getValues() public view returns (uint, string memory) {
        return (number, name);
    }

    function getValues2() public view returns (uint, string memory, address[] memory) {
        return (number, name, adrese);
    }
}
