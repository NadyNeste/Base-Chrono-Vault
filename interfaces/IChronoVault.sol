// SPDX-License-Identifier: MIT
pragma solidity 0.8.37;
interface IChronoVault {
    function depositAsset(bytes32 lockParams) external payable returns (uint256);
    function withdrawAsset(uint256 depositId) external;
}
