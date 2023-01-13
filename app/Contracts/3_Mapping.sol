pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Mapping
 * @dev Akmot
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */

 contract MyMapping {

    mapping(address => uint) Balances ;

    function getBalance(address _myAddress) public view returns(uint) {
        return Balances[_myAddress] ;

    }

    receive() external payable {
        Balances[msg.sender] = msg.value ;
    }

 }