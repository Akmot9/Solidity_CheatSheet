pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Send eth
 * @dev Akmot
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */

  
 contract Send_eth {
    address lastPerson ;
    uint balance ;

    function getLastPersonn() public view returns(address) {
        return lastPerson ;
    }

    function getBalance() public view returns(uint) {
        return balance ;
    }

    //In order to receive Ether transfer the contract should have either 'receive' or payable 'fallback' function
    receive() external payable {
        lastPerson = msg.sender ;
        balance += msg.value ;
    }

 }