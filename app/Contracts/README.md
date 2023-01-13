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
- Les mappings ressemblent énormément aux tableaux (arrays). Seulement qu'on ne peut pas les parcourir (itérer avec une boucle). Dans un mapping, l'objectif est de faire correspondre un type de données avec un autre type de données.
