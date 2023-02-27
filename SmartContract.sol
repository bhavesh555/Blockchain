//SPDX-License-Identifier: MIT 
pragma solidity 0.8.14;

contract MyContracts{
    string public ourstring="Hello Bhavesh!";

    function updateOurString(string memory _updateString) public{
        ourstring=_updateString;
    }
}
