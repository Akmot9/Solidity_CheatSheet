# Cheat Sheet - solidity 
## Type of variables :
### 1_Type.sol
- int/uint : Integer, unsigned integers, by default = 0 (and not "null" or "undefined").
- bool : Booleans, By default "false".
- address : Ethereum account, by default : "0x0000.... etc."
## Send Eth
### 2_Send_eth.sol
- receive() : In order to receive Ether transfer
- msg.sender : address of the personne who sended the eth
- msg.value : the amount of Wei sended on the smart contract

## Mapping 
### 3_MyMapping.sol
- Mappings looks like arrays. Only that they cannot be browsed (iterate with a loop). In a mapping, the objective is to match a data type with another data type

## Structs
### 4_Structs.sol
- Les structures sont comme des objets en Solidity. Ils nous permettent de créer nos propres structures. Un structure peut être composée de plusieurs variables de différents types.