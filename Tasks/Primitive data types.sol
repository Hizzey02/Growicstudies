// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract PrimitiveDataT {
// Primative data type task:
/*Solidity value types
1- Signed integers
2- Unsigned integers
3- Boolean
4- Addresses
5- Enums
6- Bytes
*/

// 1 - Solidity data types. These consist of two types generally (Values and references)
// values - Data stores a value , e.g. integers 12345 or bool of 1, 0
// References - Data is stored into a reference of location (these do not store a value) 
//e.g. Array - data type which stores data at a perticular reference

// 2,3 - Signed Integers and Unsigned Integers;
// Integer data types store whole numbers, Signed int stores +ve and -ve values,
// unsigned integers stores only +ve values

// declared as follows;
    int public  i = -123; // or -123 etc
    int public adefaultint; // defaults value is alwaus 0
    int8 public thei8= -19;
    int public i256 = 456;
    int public minInt = type(int).min; // -57896044618658097711785492504343953926634992332820282019728792003956564819968 ether
    int public maxInt = type(int).max; // 57896044618658097711785492504343953926634992332820282019728792003956564819967 ether
    //ranges from -2**256-1 to 2**256 -1 (all range of negative and postive values)
    // 
    uint public u = 123; //  no -ve values
    // ranges until 256 and there are range of uint values, uint256, uint 8, unit16
    // value ranges from 0 - 2**256 - , where as uint8 0 to 2**8 - 1.

// 3 - Boolean;
    bool public b = true;
    bool public c = false;
    // Bool values only provide a true or falls 1 or 0 outcome.

// 4 - Addresses;
    // This stores the Ethereum wallet or smart contract address,
    // typically around 20 byte. 
    address public addr = 0x61C2e4577c8DfA07c7B6DB291EC02770DeA12163; // random address

// 5 - Enum (Enumerable) https://www.educative.io/answers/what-are-enums-in-solidity
/*Enums are user-defined data types that restrict the variable to have only one of the predefined values.

The predefined values present in the enumerated list are called enums. Internally, enums are treated as numbers. 
Solidity automatically converts the enums to unsigned integers.
An enum should have at least one value in the enumerated list. 
This value cannot be a number (positive or negative) or a boolean value (true or false).
*/

enum Button { ON, OFF }

  // declaring a variable of type enum
  Button button;

  // function to turn on the button
  function buttonOn() public {
    // set the value of button to ON
    button = Button.ON;
  }

  // function to turn off the button
  function buttonOff() public {
    // set the value of button to OFF
    button = Button.OFF;
  }

  // function to get the value of the button
  function getbuttonState() public view returns(Button) {
    // return the value of button
    return button;
  }

// 6 - Bytes
// Storing of information in binary format
// for example  address is 20bytes 
//solidity presents two types of bytes. Fixed bytes and dynamically sized byte arrays

}
