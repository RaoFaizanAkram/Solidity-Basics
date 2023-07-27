// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
contract Loop {

    mapping(string => bool) public _familyMembers;

    function set(string memory _name) public {
        _familyMembers[_name] = true;
    }

    function get(string memory _name) public view returns(bool){
        return _familyMembers[_name];
    }

    function removeMapping(string memory _name) public {
        delete _familyMembers[_name];
    }


}

contract Familymembers{

    mapping(string => mapping(string => bool)) public _familyMembers;

    function set(string memory _father, string memory _child, bool _isTrue) public {
        _familyMembers[_father][_child] = _isTrue;
    }

    function get(string memory _father, string memory _child) public view returns(bool) {
        return _familyMembers[_father][_child];
    }

    function remove(string memory _father, string memory _child) public {
        delete  _familyMembers[_father][_child];
    }



}

