// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
/*
在 Solidity 中，版本声明的方式有两种：使用 ^ 符号和不使用 ^ 符号。它们的区别在于对合约编译器版本的限制。

使用 ^ 符号：
例如，pragma solidity ^0.8.24; 表示合约可以在 0.8.24 及其之后的所有版本中编译，但不包括 0.9.0 及更高版本。这意味着任何 0.8.x 的版本都可以使用，确保了向后兼容性。
不使用 ^ 符号：
例如，pragma solidity 0.8.24; 表示合约只能在 0.8.24 这个特定版本中编译，其他版本（如 0.8.23 或 0.8.25）都不被允许。这种方式限制了合约的灵活性，确保了在特定版本下的行为一致性。
总结来说，使用 ^ 符号可以让合约在多个版本中编译，增加了灵活性，而不使用 ^ 则确保了合约在特定版本下的行为一致性。选择哪种方式取决于开发者对版本兼容性的需求。
*/

contract he11owor1d {
    string public say = "hello world";
}