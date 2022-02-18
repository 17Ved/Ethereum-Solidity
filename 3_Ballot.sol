pragma solidity ^0.4.17;        // this specifies the version of solidity that we're going to use/write in this file


contract Inbox                  // syntax to specify a contract that will have some number of of methods and variables
{
    string public message;      // This defines a new variable called 'message' that is going to exist inside our contract. 
                                // it'll be stiring and it is public 'cause it's going to be accessible to anyone in the world.
                                // Declares all of the instances variables (and their types) that will exist in this contract.
                                
    function inbox(string intialMessage) public 
    {
        message = intialMessage;
    }                                                                

    function setMessage(string newMessage) public
    {
        message = newMessage;
    }

    function getMessage() public view returns (string)
    {
        return message;
    }

// Above we have defined 3 differenct functions that will be part of this contract.
// 1st we have Inbox function - notice that Inbox has the exact same spelling as the contract name. So, this function is regarded as constructor funtion()
// Constructor function automatically called one time when a contract is first created.
// Then we have getMessage() function where, ---> getMessage is function name, pubic view is Function type, returns(string) is Return Types

}


// Common Function Types --
// public - Anyone can call this function.
// private - Only this contract can call this function.
// view - this function returns data and does not modify the contract's idea.
// constant - This function return data and does not modify the contract's data.
// pure - Function will not modigy or even read the the contract's data.
// payable - when someone call this function they might send ether along.