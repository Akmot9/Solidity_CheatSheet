pragma solidity >=0.7.0 <0.9.0;

contract Arrays {
    uint[] nombre; // declare an unsigned integer array named "nombre" in storage mode

    function addValue(uint _valeur) public { // function to add a value to the "nombre" array
        nombre.push(_valeur); // append the new value to the end of the "nombre" array
    }

    function updateValue(uint _valeur, uint _index) public { // function to update a value in the "nombre" array
        nombre[_index] = _valeur; // update the value at the specified index in the "nombre" array
    }

    function deletValue(uint _index) public { // function to delete a value from the "nombre" array
        delete nombre[_index]; // delete the value at the specified index in the "nombre" array
    }

    function getValue(uint _index) public view returns(uint){ // function to get a value from the "nombre" array
        return nombre[_index]; // return the value at the specified index in the "nombre" array
    }

    function getNombreX2() public view returns(uint[] memory){ // function to get a new array with each value in the "nombre" array doubled
        uint longeur = nombre.length; // get the length of the "nombre" array
        uint[] memory nombreX2 = new uint[](longeur); // create a new unsigned integer array named "nombreX2" in memory mode with the same length as the "nombre" array
        for(uint i= 0 ;i < longeur ; i++){ // iterate over each value in the "nombre" array
            nombreX2[i] = nombre[i] * 2; // set the corresponding value in the "nombreX2" array to be the double of the value in the "nombre" array
        }
        return nombreX2; // return the new "nombreX2" array
    }
}
