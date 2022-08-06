// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;
/*Mapping : se utilizan para almacenar 
los datos en forma de pares clave-valor (mapping (keyType => valueType)), una 
clave puede ser cualquiera de los tipos de datos incorporados*/

//Defining Contract
contract mapping_example {
    //Defining Structure
    struct student{
        string name;
        string subject;
        uint8 lean;
    }
//mapping(key => value) <access specifier> <name>;
//Creation a Mapping
    mapping(address => student) result;
    address[] public student_result;

}