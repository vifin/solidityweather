pragma solidity ^0.8.0;

contract HelloWorld {
    function getWeatherStatus(uint temperature) public pure returns (string memory) {
        if (temperature > 20) {
            return "Teplo";
        } else {
            return "Zima";
        }
    }

    function a() public pure {
        getWeatherStatus(2);
    }

}