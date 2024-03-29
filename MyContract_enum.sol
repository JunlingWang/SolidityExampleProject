pragma solidity >=0.4.24;

contract MyContract {
    enum State {
        Waiting,
        Ready,
        Active
    }
    State public state;
    
    constructor() public {
        state = State.Waiting;
    }
    
    function activate() public {
        state = State.Active;
    }
    
    function isActive() public view returns(bool) {
        return state == State.Active;
    }


}

/*
And
this is a multi-line comment.
*/
