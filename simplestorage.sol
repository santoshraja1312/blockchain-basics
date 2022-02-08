// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.9.0;

contract simplestorage
{
   struct people{
       uint256 num;
       string name;
   }

   people[] public ppl;
   mapping(string => uint256) public maps2n;

   function addperson (uint256 _num , string memory _name) public{

       ppl.push(people(_num ,_name));
       maps2n [_name] = _num;
       
   }

}
