// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "src/TodoList.sol";

contract TodoListTest is Test {
    // Step (1) - target the deployed contract by using the evm address
    /* ... */

    function test_createTodo_returnsNumberOfTodosIncrementedByOne() public {
        // get the current number of todos
        uint256 numberOfTodos = todoList.getNumberOfTodos();

        // create a new todo and save the number of todos
        uint256 todoCountAfterCreate = todoList.createTodo(
            "A new todo for you!"
        );

        // Step (2) - Assert number of todos increases by one after calling createTodo()
        /* ... */
    }
}
