```solidity
function add(uint256 a, uint256 b) public pure returns (uint256) {
    return a + b;
}

function multiply(uint256 a, uint256 b) public pure returns (uint256) {
    return a * b; // Potential overflow issue
}
```