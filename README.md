# CHEYNI 

This is CHEYNI XRC-20 token smart contract. 

See it on [XDC Scan](https://xdcscan.com/token/0x4776bd459aABbca9b0B1B4f844646ade282A9682)

+ Total Supply: 500,000,000 CHEYNI
+ Max Supply: 500,000,000 CHEYNI
+ Decimals: 18
+ Token Name: CHEYNI
+ Token Symbol: CHEYNI
+ Token Address: 0x4776bd459aABbca9b0B1B4f844646ade282A9682
+ Token Contract Standart: XRC20


# CHEYNI Token Smart Contract

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract CHEYNI is ERC20, ERC20Burnable, Ownable {
    constructor() ERC20("CHEYNI", "CHEYNI") Ownable(msg.sender) {
        _mint(msg.sender, 500_000_000 * 10 ** decimals());
    }
}
```

# Connect to XDC Network

RPC URL: `https://rpc1.xinfin.network`
Chain ID: `50`
Coin Symbol: `XDC`
Explorer: [xdcscan.com](https://xdcscan.com/)

You can go to Metamask and add the XDC Network by following these steps:
1. Open Metamask and click on the network dropdown at the top.
2. Click on "Add Custom Network".
3. Fill in the following details:
   - Network Name: XDC Network
   - New RPC URL: `https://rpc1.xinfin.network`
   - Chain ID: `50`
   - Currency Symbol: `XDC`
   - Block Explorer URL: `https://xdcscan.com/`