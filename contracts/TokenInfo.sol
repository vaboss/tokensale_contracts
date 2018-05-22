pragma solidity ^0.4.13;

contract TokenInfo {
    // Base prices in wei, going off from an Ether value of $678.77
    uint256 public constant PRIVATESALE_BASE_PRICE_IN_WEI = 294542134252305;
    uint256 public constant PRESALE_BASE_PRICE_IN_WEI = 441813201378457;
    uint256 public constant ICO_BASE_PRICE_IN_WEI = 589084268504609;

    // Bonus percentages for each respective sale level
    uint256 public constant PRIVATESALE_PERCENTAGE_1 = 20;
    uint256 public constant PRIVATESALE_PERCENTAGE_2 = 25;
    uint256 public constant PRIVATESALE_PERCENTAGE_3 = 35;
    uint256 public constant PRIVATESALE_PERCENTAGE_4 = 50;
    uint256 public constant PRIVATESALE_PERCENTAGE_5 = 100;

    uint256 public constant PRESALE_PERCENTAGE_1 = 10;
    uint256 public constant PRESALE_PERCENTAGE_2 = 15;
    uint256 public constant PRESALE_PERCENTAGE_3 = 20;
    uint256 public constant PRESALE_PERCENTAGE_4 = 25;
    uint256 public constant PRESALE_PERCENTAGE_5 = 35;

    uint256 public constant ICO_PERCENTAGE_1 = 5;
    uint256 public constant ICO_PERCENTAGE_2 = 10;
    uint256 public constant ICO_PERCENTAGE_3 = 15;
    uint256 public constant ICO_PERCENTAGE_4 = 20;
    uint256 public constant ICO_PERCENTAGE_5 = 25;

    // Bonus levels in wei for each respective level
    uint256 public constant PRIVATESALE_LEVEL_1 = 2400000000000000000;
    uint256 public constant PRIVATESALE_LEVEL_2 = 5000000000000000000;
    uint256 public constant PRIVATESALE_LEVEL_3 = 8100000000000000000;
    uint256 public constant PRIVATESALE_LEVEL_4 = 12000000000000000000;
    uint256 public constant PRIVATESALE_LEVEL_5 = 20000000000000000000;

    uint256 public constant PRESALE_LEVEL_1 = 3000000000000000000;
    uint256 public constant PRESALE_LEVEL_2 = 6000000000000000000;
    uint256 public constant PRESALE_LEVEL_3 = 9000000000000000000;
    uint256 public constant PRESALE_LEVEL_4 = 12000000000000000000;
    uint256 public constant PRESALE_LEVEL_5 = 15000000000000000000;

    uint256 public constant ICO_LEVEL_1 = 4000000000000000000;
    uint256 public constant ICO_LEVEL_2 = 8000000000000000000;
    uint256 public constant ICO_LEVEL_3 = 12000000000000000000;
    uint256 public constant ICO_LEVEL_4 = 16000000000000000000;
    uint256 public constant ICO_LEVEL_5 = 20000000000000000000;

    // Caps for the respective sales, the amount of tokens allocated to the team and the total cap
    uint256 public constant PRIVATESALE_TOKENCAP = 23750000;
    uint256 public constant PRESALE_TOKENCAP = 18750000;
    uint256 public constant ICO_TOKENCAP = 22500000;
    uint256 public constant LEDTEAM_TOKENS = 35000000;
    uint256 public constant TOTAL_TOKENCAP = 100000000;

    address public constant LED_MULTISIG = 0x9c0e9941a4c554f6e1aa1930268a7c992e3c8602;
}