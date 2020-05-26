 
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
> The Core functions allow verification, 

We've written simple smart contracts for Assure, a security browser extension that is designed to:

- add/delete passphrases
- encrypt & store passphrases
- store & retrieve passphrases

### Contracts

These contracts, beginner, intermediate or advanced, run on Blockstack. 

    .
    +-- contracts
    |    +-- account (Contract to create account on the browser extension)
    |    +-- intermediate  (Funtionality contracts with various properties)
    |    +-- assure (Contract that combines all the properties and functions)

To get started `cd` into the contract directory and run:

    npm install

to run tests, `cd` into the respects contract test directories and run:

    npm test

You can also create a development environment with Gitpod to build and test the contracts. 
Happy Hacking!

[![Gitpod Ready-to-Code](https://img.shields.io/badge/Gitpod-Ready--to--Code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/realChainLife/assure-security)