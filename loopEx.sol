pragma solidity ^0.8.10;

contract queraChallenges{

    //Quera Challenge : https://quera.ir/problemset/3537/
    function soaleZard(uint _count) public view returns(string memory){
        string memory O = '';

        for(uint i = 0 ; i < _count ; i++){
            O = string(abi.encodePacked(O , 'o'));
        }

        return string(abi.encodePacked("W",O,"w!"));
    }

    //Quera Challenge : https://quera.ir/problemset/2885/
    function yekSoalSade(uint _count) public view returns(string memory){
        string memory result = '';

        for(uint i = 0 ; i < _count ; i++){
            result = string(abi.encodePacked(result , "\n man khoshghlab hastam"));
        }

        return result;
    }

    //Quera Challenge : https://quera.ir/problemset/589/
    function factorial(uint _num) public view returns(uint){
        uint result = _num;
        for(uint i = _num - 1 ; i > 0 ; i--){
            result *= i;
        }

        return result;
    }

    //Quera Challenge : https://quera.ir/problemset/616/
    function tavanDo(uint _num) public view returns(uint){
        uint result = 2;
        while(true){
            if(result <= _num){
                result *= 2;
            }else{
                break;
            }
        }

        return result;

    }
}