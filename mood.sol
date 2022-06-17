//specify the version of solidity
pragma solidity ^0.8.1;

//define the contract
contract MoodDiary{
    
    //create a variable called mood
    string mood;
    
    //create a function that writes a mood to the smart contract
    function setMood(string memory _mood) public{
        mood = _mood;
    }
    
    //create a function the reads the mood from the smart contract
    function getMood() public view returns(string memory){
        return mood;
    }
}

// Ropsten
// 1. category
// 2. unit
// 3. spider
// 4. frozen
// 5. exhaust
// 6. practice
// 7. cage
// 8. clump
// 9. truth
// 10. glance
// 11. coil
// 12. spoon
// ashdgasfasd