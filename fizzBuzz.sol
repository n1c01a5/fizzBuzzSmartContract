pragma solidity ^0.4.13;

contract fizzBuzz {

    function testFizzBuzz(uint _number) returns (uint8[100] results) {
        for(uint8 i=1; i <= _number; i++) {
            if (i % 3 == 0) {
                results[i] += 1;
            }
            if (i % 5 == 0) {
                results[i] += 10;
            }
        }
        return results;
    }
}
