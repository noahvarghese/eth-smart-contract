# Ethereum Smart Contract

## About

Hack the North Workshop

Used https://remix.ethereum.org to develop and test

## Knowledge

Most variables are 32 or 64 bytes, but type uint256 allows 256 bytes.

Contracts behave like classes, items can be private but are public by default.

View keyword is used in smart contract functions that do not return a variable.

Address type holds the identity of a user.

uint default is uint256

msg is equivalent to 'this'.
msg.sender is the person that called the contract.
msg.sender in constructor is the person that uploaded/created the contract.

require accepts a boolean expression, also an optional error message.

all values are initialized to 0 in solidity.

<!-- 
## Excercise 1

counter state var - uint

function to increment by 1 if called by owner, else raise exception
has getter for the coujnter
has overflow protection - no hardcoding -->


## Excercises

Exercise:

Create a contract, that:
Holds a counter state variable (uint)
Has a function that will increment this counter by 1 only if called by the contract owner.  If not, it should raise an exception.
Has a getter for the counter
Has overflow protection (don’t hardcode anything related to the type please)

Challenge Exercise: 

Create a DDNS contract (Decentralized Domain Name System), that:
Has a method to buy a domain name (string type). The price is 1 ETH. A domain cannot be bought if it is already owned by someone
Look up how to send & accept ETH payments using smart contracts (or ask me if you’re stuck)
Has a method to change/set the IP of a domain to a given value. Can only be called by the domain owner. For the sake of simplicity, you can use regular integers instead of IP addresses.
Has a method to get the IP of a given domain.
Has a method that allows the contract owner to withdraw money collected in the contract’s balance  from domain purchases
For simplicity, domains cannot expire once they have been purchased.


## Resources
https://hackthenorth.com/hackpacks/codingethereumsmartcontracts.pdf
https://www.linkedin.com/in/zvezdak/
https://github.com/zvezdin
http://remix.ethereum.org/#optimize=false&runs=200&evmVersion=null&version=soljson-v0.8.7+commit.e28d00a7.js
<a href="mailto:zbesarab@uwaterloo.ca">zbesarab@uwaterloo.ca</a>

