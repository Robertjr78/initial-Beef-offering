pragma solidity 0.6.12;

import "@Beefswap/beef-swap-lib/contracts/proxy/TransparentUpgradeableProxy.sol";

contract IBOUpgradeProxy is TransparentUpgradeableProxy {

    constructor(address admin, address logic, bytes memory data) TransparentUpgradeableProxy(logic, admin, data) public {

    }

}
