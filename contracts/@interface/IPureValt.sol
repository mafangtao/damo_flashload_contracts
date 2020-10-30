//"SPDX-License-Identifier: UNLICENSED" 
pragma solidity ^0.7.0;

/**
 * @dev Interface of the ERC20 standard as defined in the EIP.
 */
interface IPureValt {
    function deposit(uint256 amount) external returns(uint256);
    function withdraw(uint256 shares) external  returns(uint256);
    function setPool(address profitpool)  external returns(bool);
    function setProfitRate(uint256 profitrate)  external returns(bool);
    function setLoanFee(uint256 loanfee)  external returns(bool);
    function changeSymbol(string memory sym)  external returns(bool);
    //function valtInfo() external returns(uint256,uint256,uint256); 
}