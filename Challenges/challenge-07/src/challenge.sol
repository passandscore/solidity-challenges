// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;
//Challenge: Successfully break the accounting of this contract

contract SherwoodBank {
    uint256 public constant MINIMAL_DEPOSIT = 1e17;
    address public immutable SHERWOOD_MONEY_HANDLER;
    mapping(address => uint256) userBalance;

    constructor(address sherwoodMoneyHandler) {
        SHERWOOD_MONEY_HANDLER = sherwoodMoneyHandler;
    }

    function depositFunds(address[] memory addressList) public payable {
        require(msg.value > MINIMAL_DEPOSIT, "Deposit Amount too Small");
        for (uint256 i = 0; i < addressList.length; i++) {
            (bool success,) = SHERWOOD_MONEY_HANDLER.delegatecall(abi.encodeWithSignature("depositHandler()"));
            require(success, "Deposit Failed at the Handler");
        }
    }

    function withdraw() public {
        require(userBalance[msg.sender] != uint256(0), "Address balance is Zero");
        uint256 withdrawAmount = userBalance[msg.sender];
        userBalance[msg.sender] = 0;
        (bool success,) = msg.sender.call{value: withdrawAmount}("");
        require(success, "Failed to withdraw Ether");
    }

    receive() external payable {
        address[] memory addressArray = new address[](1);
        addressArray[0] = msg.sender;
        depositFunds(addressArray);
    }
}

contract SherwoodMoneyHandler {
    mapping(address => uint256) userBalance;

    function depositHandler() external payable {
        userBalance[msg.sender] += msg.value;
    }
}
