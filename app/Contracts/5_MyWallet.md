# MyWallet Contract
This is a Solidity smart contract for a simple wallet system that allows users to store and manage their funds on the Ethereum blockchain.

## Contract Structure
The contract defines the following structure:

```solidity
struct wallet {
    uint balance;
    uint numPayments;
}
```
The wallet structure holds information about the balance of a user and the number of payments they have made.

```solidity
mapping(address => wallet) Wallets ;
```
The Wallets mapping is used to store the wallet structs for each user. The address of the user is used as the key in the mapping.

## Contract Functions
The contract provides the following functions:

`getToTalBalance()`

This function returns the total balance of the contract.

`getBalance()`

This function returns the balance of the calling user's wallet.

`withdrawAllMoney(address payable _to)`

This function allows a user to withdraw all their funds from their wallet and transfer them to another address specified by `_to`.

`receive()`

This function is the fallback function that is triggered when funds are sent to the contract. It updates the balance and number of payments for the sender's wallet.

## Deployment and Usage
To deploy and use this contract, you need a tool such as Remix or Truffle, and an Ethereum blockchain network such as Rinkeby, Ropsten, or Mainnet. After deploying the contract, you can interact with it using a web3 enabled browser or an Ethereum wallet.