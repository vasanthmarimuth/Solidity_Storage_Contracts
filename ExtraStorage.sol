// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

import "contracts/SimpleStorage.sol";

contract ExtraStorage is SimpleStorage{
    function store(uint256 _favNumber)public override{
        favoriteNumber=_favNumber+5;
    }
}
