pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {

    //This is the number we will store and retrieve
    uint256 number;

    //by using store function we can store the number that we want to store
    function storeNumber(uint256 num) public {
        number = num;
    }

    //this function can return the number which stored
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}