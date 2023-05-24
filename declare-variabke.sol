// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract myFuntions {
    uint public n1;
    int public n2;
    bool public value;
    string public str_val;
    address public space_address;

    function set_func1(uint _num1) public {
        n1 = _num1;
    }

    function get_func1(int ) public view returns(uint) {
        return n1;

    }

    function set_func2(uint _num2) public {
        n2 = _num2;
    }

    function get_func2(int ) public view returns(int) {
        return n2;
    }

    function set_func3(bool _value) public {
        value = _value;
    }

    function get_func2(bool ) public view returns(int) {
        return value;
    }

    function set_func4(string memory _str_value) public {
        str_val = _str_value;
    }

    function get_func4(string ) public view returns(string memory) {
        return str_val;
    }

    function set_func5(address _space_address) public {
        space_address = _space_address;
    }

    function get_func5(address ) public view returns(address) {
        return space_address;
    }
}


