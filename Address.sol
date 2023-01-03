pragma solidity ^0.4.26;

contract Address {
    function() public payable {}

    function getBalance(address _t) public view returns (uint256) {
        if (_t == address(0)) {
            _t = this;
        }

        return _t.balance;
    }
    
}
