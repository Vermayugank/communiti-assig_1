pragma solidity >=0.7.0 <0.9.0;

contract assignment{
    string name;
    uint age;
    function getName() external view returns(string memory) {
        return name;
    }
    function setName(string memory _name) external{
        name = _name;
    } 
    function getAge() external view returns(uint) {
        return age;
    }
    function setAge(uint _age) external{
        age = _age*2;
    }  
}
