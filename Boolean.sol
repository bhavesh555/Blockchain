//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract MyContracts{
   bool public mybool=false;

    function setMyBool(bool _mybool) public{
        mybool=_mybool;
    }
}
