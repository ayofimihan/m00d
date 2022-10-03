//basic solidity contract to manipulate string values on the blockchain
//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;
contract Mood{
    string public mood;
    function setMood(string memory _mood) public {
        mood = _mood;

    }

    function getMood() public view returns(string memory){
        return mood;
    }
}