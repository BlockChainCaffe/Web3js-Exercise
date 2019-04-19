pragma solidity ^0.5.1;

contract test {

    uint N;
    event report(uint);

    constructor() public {
        N=9990;
    }

    function get() public view returns (uint) {
        return N;
    }

    function set(uint _n) public {
        N = _n;
        emit report(N);
    }
}
