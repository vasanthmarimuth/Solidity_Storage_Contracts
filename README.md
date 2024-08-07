# Solidity Storage Contracts

This repository contains two Solidity smart contracts: `SimpleStorage` and `StorageFactory`.

## SimpleStorage

The `SimpleStorage` contract allows for storing, retrieving, and managing a favorite number and a list of people with their favorite numbers.

### Features

- Store a favorite number.
- Retrieve the stored favorite number.
- Add people with their favorite numbers.
- Mapping from name to favorite number.

### Functions

- `store(uint256 _favoriteNumber)`: Stores a favorite number.
- `retrieve() view returns (uint256)`: Retrieves the stored favorite number.
- `addPerson(string memory _name, uint256 _favoriteNumber)`: Adds a person with their favorite number to the list and updates the mapping.

## StorageFactory

The `StorageFactory` contract allows for creating and managing multiple instances of the `SimpleStorage` contract.

### Features

- Create new instances of the `SimpleStorage` contract.
- Store a favorite number in a specific `SimpleStorage` instance.
- Retrieve the favorite number from a specific `SimpleStorage` instance.

### Functions

- `createSimpleStorageContract()`: Creates a new instance of the `SimpleStorage` contract and stores it in an array.
- `sfStore(uint256 _simpleStorageIndex, uint256 _simpleStorageNumber)`: Stores a favorite number in the `SimpleStorage` instance at the given index.
- `sfGet(uint256 _simpleStorageIndex) view returns (uint256)`: Retrieves the favorite number from the `SimpleStorage` instance at the given index.

## Getting Started

### Prerequisites

- Solidity compiler (solc)
- A development environment such as Remix, Truffle, or Hardhat.

### Installing

1. Clone the repository:
    ```sh
    git clone https://github.com/your-username/solidity-storage-contracts.git
    cd solidity-storage-contracts
    ```

2. Compile the contracts using your preferred development environment.

3. Deploy the `StorageFactory` contract, which will allow you to create and interact with `SimpleStorage` instances.

## Usage

1. Deploy the `StorageFactory` contract.
2. Use the `createSimpleStorageContract` function to create new instances of `SimpleStorage`.
3. Store a favorite number in a specific `SimpleStorage` instance using the `sfStore` function.
4. Retrieve the favorite number from a specific `SimpleStorage` instance using the `sfGet` function.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Solidity documentation: [Solidity](https://docs.soliditylang.org/)
- Ethereum: [Ethereum](https://ethereum.org/)

