// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "src/TodoList.sol";

contract TodoListTest is Test {
    // Step (1) - target the deployed contract by using the evm address
    /* ... */
    TodoList public todoList =
        TodoList("Deployed_Contract_EVM_Address");

    // Step (2) - Testing CreateTodo()
    /* ... */
}
