 
## Clarity Smart Contracts

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