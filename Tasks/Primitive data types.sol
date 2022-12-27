// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract PrimativeDataT {
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
    address public addr = 0x61C2e4577c8DfA07c7B6DB291EC02770DeA12163 // random address

// Enums;
    // short for Enumerable, 

    enum Status {
        Pending
    }

}
