pragma solidity >=0.4.24;

contract MyContract {
    Person[] public people;// people is a list, and each element of it is a Person struct.
    uint256 public peopleCount;
    
    struct Person { // struct(结构体) is a data type that specifies a number of attributes.
        string _firstName;
        string _lastName;
    }
    
    function addPerson(string memory _firstName, string memory _lastName) public {
        people.push(Person(_firstName, _lastName));// Since each element of this list is a Person struct, the specified attributes must be defined.
        peopleCount += 1;
    }

}

/*
And
this is a multi-line comment.
*/
