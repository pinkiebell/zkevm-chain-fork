// SPDX-License-Identifier: UNLICENSED
pragma solidity <0.9.0;

contract ZkEvmMagicNumbers {
  uint256 constant MIN_MESSAGE_LOCK_SECONDS = 7200;
  address constant L2_DELIVERER = 0x0000000000000000000000000000000000010000;
  address constant L2_DISPATCHER = 0x0000000000000000000000000000000000010001;
  address constant L1_BRIDGE = 0x936a70C0b28532AA22240dce21f89a8399d6ac60;

  address constant L1_OPTIMISM_WRAPPER = 0x936A70C0b28532aa22240dce21F89a8399d6aC61;
  address constant L2_OPTIMISM_WRAPPER = 0x4200000000000000000000000000000000000007;
}
