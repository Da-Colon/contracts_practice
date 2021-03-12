# Smart Contract Practice

## Description
Purpose of this repo is to practice smart contracts with a series of contracts with no real purpose

### Some uses
This will have very low level boilplate functions that will evolve through each new contract. Feel free to clone and use as a boilprate to create you own functions.

## To Practice

Clone repo local -> `git clone <github url>`
Start truffle development -> `npm run develop`
Compile and deploy contracts -> `migrate`

### call functions
in the truffle console start by creating an instance of the contract you want to use

```
let instance = await Main.deployed()
```

next call functions

```
instance.getString()
// returns 'hello'
```


## FYIs
If you make changes to the contract you can recompile -> `migrate --reset` -> `instance = await Main.deployed()`





