//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
import "./supportContracts/ERC20.sol";

//1 Week: 604800 seconds

contract TestToken is ERC20 {
    uint public constant fixedSupply =10000 * 10 **18;
    address winnerAddress;
    uint256 endTime;
    uint256 topBidAmount;
    address owner;
    mapping(address => uint256) bidsByAddress;
    
    constructor() ERC20("sample bid token", "SBT") {
       
        winnerAddress = msg.sender;
        topBidAmount = 0;
        endTime = block.timestamp + 604800;
        owner = msg.sender;
    
    }

    function getHighestBidAmount() public view returns(uint256){
        return topBidAmount;
    }
    function getHighestBidAddress() public view returns(address){
        return winnerAddress;
    }
    function decimals() public pure override returns (uint8) {
        return 18;
    }

    function winnerWithdraw() external {
        require(winnerAddress == msg.sender,"You Are Not The Winner");
        _mint(winnerAddress, fixedSupply);    

    }

    function makeBid() external payable {
        require(winnerAddress != msg.sender,"Already Top Bid");
        require (msg.value > topBidAmount, "Must Bid Higher than Top Bid");
        // RETURN HIGHEST BID
        (bool success, ) = payable(winnerAddress).call{
            value: address(this).balance-msg.value
        }("");
        require(success);
        topBidAmount = msg.value;
        winnerAddress=msg.sender;
        bidsByAddress[msg.sender]= msg.value;
        
       
    }
}