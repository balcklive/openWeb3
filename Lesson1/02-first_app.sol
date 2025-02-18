// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;


contract Counter {
    uint256 public count = 100;

    function get() public view returns (uint256) {
        // 只能查看，不能修改 pure：既不看，也不改
        return count;
    }

    function inc() public {
        // 默认是既看也改
        count +=1;
    }

    function dec() public {
        count -=1;
    }
}