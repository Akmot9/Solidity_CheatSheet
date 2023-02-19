// This line specifies the version of Solidity used for the contract.
pragma solidity >=0.7.0 <0.9.0;

// This line defines the contract named "exo".
contract exo {

    // This line defines a struct named "eleve" with three properties: "nom", "prenom", and "notes".
    struct eleve{
        string nom;
        string prenom;
        uint[] notes;
    }

    // This line creates a mapping named "Eleves" that maps addresses to "eleve" structs.
    mapping(address => eleve) Eleves ;

    // This function adds a note to an "eleve" struct associated with an address.
    function addNote(address _eleve, uint _note) public {
        Eleves[_eleve].notes.push(_note);
    }

    // This function retrieves an array of notes associated with an address.
    function getNote(address _eleve) public view returns(uint[] memory) {
        return Eleves[_eleve].notes ;
    }

    // This function adds a name to an "eleve" struct associated with an address.
    function addName(address _eleve, string memory _nom) public {
        Eleves[_eleve].nom = _nom;
    }

    // This function retrieves the name associated with an address.
    function getName(address _eleve) public view returns(string memory) {
        return Eleves[_eleve].nom ;
    }


}