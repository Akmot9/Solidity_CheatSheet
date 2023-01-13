pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Type
 * @dev Akmot
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */


 contract Type {

    uint integer ; bool boolean ; address myAddress ;

    
    function getInteger() public view returns(uint) { // geter
        return integer ;
    }

    function setInteger(uint _integer) public {
        integer = _integer ;
    }


    function getBoolean() public view returns(bool) {
        return boolean ;
    }

    function setBoolean(bool _boolean) public {
        boolean = _boolean ;
    }


    function getAddress() public view returns(address) {
        return myAddress ;
    }

    function setAddress(address _myAddress) public {
        myAddress = _myAddress ;
    }

 }
