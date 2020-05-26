 
# Clarity Smart Contracts

<b>Note:</b> These smart contracts are written for the [Blockstack Level 2 - ADVANCED:  Clarity Hackathon.](https://gitcoin.co/issue/blockstack/hackathons/3/4356) Contracts may be be deployed on the Neon Testnet. 

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

> This is where we define the most fundamental code shared throughout the core
> functionality. This includes our main data storage, constants and data types, plus
> internal functions for managing these items.
>
> -- Commentary from the CryptoKitties source code
