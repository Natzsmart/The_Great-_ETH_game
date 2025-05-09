// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SelfDestructFactory {
    function deployAndDestroy(address payable vault) external payable {
        require(msg.value == 0.0005 ether, "Must send exactly 0.0005 ether");
        new SelfDestructSender{value: msg.value}(vault);
    }
}

contract SelfDestructSender {
    constructor(address payable vault) payable {
        selfdestruct(vault);
    }
}
