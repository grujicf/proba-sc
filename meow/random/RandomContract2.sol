pragma solidity 0.8.19;

contract RandomContract2 {
    function whatever() external returns (string memory) {
        string memory greeting = "Whatever one, two, three from RandomContract2 on moja-random";
        return greeting;
    }
}
