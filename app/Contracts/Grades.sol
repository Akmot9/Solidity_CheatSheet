pragma solidity >=0.7.0 <0.9.0;

contract exo {

    struct eleve{
        string nom;
        string prenom;
        uint[] notes;
    }

    mapping(address => eleve) Eleves ;

    function addNote(address _eleve, uint _note) public {
        Eleves[_eleve].notes.push(_note);
    }

    function getNote(address _eleve) public view returns(uint[] memory) {
        return Eleves[_eleve].notes ;
    }

    function addName(address _eleve, string memory _nom) public {
        Eleves[_eleve].nom = _nom;
    }

    function getName(address _eleve) public view returns(string memory) {
        return Eleves[_eleve].nom ;
    }

}