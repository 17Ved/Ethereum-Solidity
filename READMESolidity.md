<!-- Hi, guys...!
This is the Ethereum and Solidity repository for absolute beginners for gaining knowledge about Blockchain Development and many more... -->

# The Solidity Contract-Oriented Programming Language

Solidity is a statically typed, contract-oriented, high-level language for implementing smart contracts on the Ethereum platform.

For a good overview and starting point, please check out the official [Solidity Language Portal](https://soliditylang.org).


Solidity is a statically-typed curly-braces programming language designed for developing smart contracts
that run on the Ethereum Virtual Machine. Smart contracts are programs that are executed inside a peer-to-peer
network where nobody has special authority over the execution, and thus they allow to implement tokens of value,
ownership, voting, and other kinds of logic.



Instructions about how to build and install the Solidity compiler can be
found in the [Solidity documentation](https://docs.soliditylang.org/en/latest/installing-solidity.html#building-from-source).



A "Hello World" program in Solidity is of even less use than in other languages, but still:

```solidity
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

contract HelloWorld {
    function helloWorld() external pure returns (string memory) {
        return "Hello, World!";
    }
}
```

To get started with Solidity, you can use [Remix](https://remix.ethereum.org/), which is a
browser-based IDE. Here are some example contracts:


The Solidity documentation is hosted at [Read the docs](https://docs.soliditylang.org).


Solidity is still under development. Contributions are always welcome!
Please follow the
[Developers Guide](https://docs.soliditylang.org/en/latest/contributing.html)
if you want to help.

You can find our current feature and bug priorities for forthcoming
releases in the [projects section](https://github.com/ethereum/solidity/projects).

