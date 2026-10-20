# Base Chrono Vault

A robust, decentralized time-locked deposit vault engineered specifically for the Base L2 network. This protocol guarantees delayed asset retrieval through immutable on-chain time checks, providing a trustless environment for vesting schedules, delayed payments, and secure long-term asset storage.

## Core Features
* **Cryptographic Time-Locks:** Utilizes `block.timestamp` validation to prevent premature withdrawals under any circumstances.
* **Gas-Optimized Storage:** Employs tight variable packing to minimize costs during deposit and retrieval phases.
* **Custom Error Handling:** Uses Solidity custom errors (`error AssetStillLocked()`) to save gas on revert strings.

## Architecture
Built with Solidity `0.8.37`, the vault strictly separates state mutation from external calls to prevent reentrancy attacks during asset withdrawal.
