 
# Clarity Smart Contracts

<b>Note:</b> These smart contracts are written for the [Blockstack Level 2 - ADVANCED:  Clarity Hackathon.](https://gitcoin.co/issue/blockstack/hackathons/3/4356) Contracts may be deployed on the Neon Testnet. 

## Overview

Contract structure:

> The day-one functionality of the contract scripts includes:
>
> - Keep track of all passwords linked to each account/owner
> - Introducing new passwords & account owners to the Core Contract
> - Retrieve passwords as requested by Assure application users
> - Encrypt & decrypt passphrases prior to transmission on Stacks 2.0
> - Share passwords securely with family or team
> - Alert user to breaches and other security problems.
> 
> The core functions allow verification, management and transmission of digital password data. Users will retain complete control of this portable data enhancing peer-to-peer on-chain publication. 

### Assure AccessControl - Determine Contract Access Controls

> This contract manages the various addresses and constraints for operations
> that can be executed only by specific roles. Namely `Chief`, `Executive` and `Officer`.
>
> -- Commentary from the source code 

### Assure Base -  Determine Contract Data Structure

> This contract covers the fundamental code critical to core functionality. It describes data storage, data types and internal functions managing these items. 
>
> -- Commentary from the source code

### Assure Ownership - Data As Tokens

> This provides the methods required for basic non fungible token
> transactions, modelled after [ERC-721 spec](https://github.com/ethereum/EIPs/issues/721).
>
> -- Commentary from the source code

### Assure Activate - Determine Contract Functions

> This file contains the methods necessary to for password data to be retrieved, encrypted, decrypted, linked to control accounts and other contract combinations. 
>
> -- Commentary from the source code

### Assure Core - Determine Contract Minting

> This contract covers all the minting functions critical to the generation and addition of new passwords to the networks. 