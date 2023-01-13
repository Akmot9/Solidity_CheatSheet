pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Type
 * @dev Akmot
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */

 contract Type {

    uint number ;

    function getNumber() public view returns(uint) { // geter
        return number ;
    }

    function setNumber(uint _number) public {
        number = _number ;
    }

 }