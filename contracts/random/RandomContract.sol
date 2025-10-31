pragma solidity 0.8.19;

contract RandomContract {
    function whatever() external returns (string memory) {
        string memory greeting = "Whatever one, two, three";
        return greeting;
    }
}
