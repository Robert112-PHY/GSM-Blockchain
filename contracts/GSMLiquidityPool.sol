pragma solidity ^0.8.0;

contract GSMLiquidityPool {
    address developerWallet = 0xef506F9653071956dF77948088956208aED39570;
    uint256 constant poolFee = 0.0001 ether;

    function swap(address tokenIn, address tokenOut, uint256 amount) external {
        payable(developerWallet).transfer(poolFee);
    }
}
