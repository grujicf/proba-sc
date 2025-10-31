pragma solidity 0.8.19;

contract RandomContract1 {
    function whatever() external returns (string memory) {
        string memory greeting = "Whatever one, two, three from RandomContract1 on main";
        return greeting;
    }
}
