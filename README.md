# Solidity Integer Overflow Vulnerability

This repository demonstrates a common integer overflow vulnerability in Solidity smart contracts and provides a solution.

## Vulnerability
The `multiply` function in `bug.sol` is susceptible to integer overflow. If the result of the multiplication exceeds the maximum value of `uint256`, the result will wrap around to a smaller value, leading to unexpected and potentially exploitable behavior.

## Solution
The `bugSolution.sol` file provides a solution using SafeMath library to prevent integer overflows. SafeMath provides modified arithmetic operations that check for potential overflows and revert the transaction if an overflow occurs.

## How to reproduce the vulnerability:
1. Compile `bug.sol`.
2. Deploy the contract to a test environment.
3. Call the `multiply` function with sufficiently large values for `a` and `b` that will cause an overflow.

## How to prevent the vulnerability:
Use SafeMath to check for overflows and underflows, and handle potential errors appropriately.