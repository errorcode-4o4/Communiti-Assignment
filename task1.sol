// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6; 

contract Task {

    string name;
	uint age;
	function setName(string memory _name) external {
		name = _name;
	}

    function setAge(uint _age) external {
		age = _age;
	}

    function getName() external view returns(string memory) {
		return name;
	}

    function getAge() external view returns(uint) {
		return age*2;
	}

}