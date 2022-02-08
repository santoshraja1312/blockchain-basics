pragma solidity >=0.6.0 <0.9.0;

contract simplestorage
{
   struct people{
       uint256 num;
       string name;
   }

   people[] public ppl;

   function addperson (uint256 _num , string memory _name) public{

       ppl.push(people(_num ,_name));
       
   }

}