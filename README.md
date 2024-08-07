# Solidity Storage Contracts
This repository contains three Solidity smart contracts: SimpleStorage, StorageFactory, and ExtraStorage. These contracts demonstrate basic storage functionalities, inheritance, and interaction between contracts.

# Contracts
# SimpleStorage
The SimpleStorage contract allows you to store and retrieve a favorite number. It also supports adding people with their favorite numbers and mapping names to their favorite numbers.

Functions:
store: Stores a given number as the favorite number.
retrieve: Returns the stored favorite number.
addPerson: Adds a person with their favorite number and maps their name to this number.
# StorageFactory
The StorageFactory contract allows the creation of multiple SimpleStorage contracts and provides functions to interact with them.

Functions:
createSimpleStorageContract: Creates a new SimpleStorage contract and stores it in an array.
sfStore: Stores a number in a specific SimpleStorage contract.
sfGet: Retrieves the favorite number from a specific SimpleStorage contract.
# ExtraStorage
The ExtraStorage contract inherits from SimpleStorage and overrides the store function to add 5 to the given number before storing it.

Functions:
store: Stores the given number plus 5 as the favorite number.
Getting Started

# Prerequisites
Solidity ^0.8.10
Truffle or Hardhat for development and testing
Node.js and npm

# Installation
Clone the repository:
git clone https://github.com/vasanthmarimuth/Solidity_Storage_Contracts.git
cd solidity-storage-contracts
Install dependencies using npm.

# Usage
Compile the contracts using Truffle or Hardhat.
Deploy the contracts to a blockchain network.
Interact with the contracts via the console or a frontend application.
# License
This project is licensed under the MIT License - see the LICENSE file for details.

Acknowledgments
Inspired by Solidity tutorials and documentation.
