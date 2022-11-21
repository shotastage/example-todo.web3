//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

struct TodoEntity {
    uint id;
    string label;
    bool completed;
}

contract SampleTodo {
    uint256 private count = 0;
    string public data = "Sample Data";

    TodoEntity[] public todos;

    function add(string memory label) public {
        todos.push(TodoEntity(count, label, false));
        count++;
    }
}

