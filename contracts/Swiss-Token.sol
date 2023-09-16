// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// import "@openzeppelin/contracts/access/Ownable.sol";



// contract SwissToken is ERC20, Ownable {
//     constructor() ERC20("SwissToken", "ST") {
//         _mint(msg.sender, 100 * 10 ** decimals());
//     }

//     function mint(address to, uint256 amount) public onlyOwner {
//         _mint(to, amount);
//     }
// }

contract SwissToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("SwissToken", "ST") {
        _mint(msg.sender, initialSupply);
    }
}
 
