// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Resources {

    uint256 private constant METAL_MINE = 41;
    uint256 private constant CRYSTAL_MINE = 42;
    uint256 private constant DEUTERIUM_MINE = 43;
    uint256 private constant SOLAR_PLANT = 44;
    

    address private noGameAddr;

    uint256 private timeLock;

    uint256 private resourceQued;

    constructor(address _noGameAddr) {
        noGameAddr = _noGameAddr;
    }

    function upgradeCost(address caller) public view returns(uint256 metalMine, uint256 crystalMine, uint256 deuteriumMine, uint256 SolarPlant) {
        
    }

    function metalMineUpgrade(address caller) external returns (uint256 metalCost, uint256 crystalCost, uint256 timeUnlocked) {

    }

    function crystalMineUpgrade(address caller) external returns (uint256 metalCost, uint256 crystalCost, uint256 timeUnlocked) {

    }

    function deuteriumMineUpgrade(address caller) external returns (uint256 metalCost, uint256 crystalCost, uint256 timeUnlocked) {

    }

    function solarPlantUpgrade(address caller) external returns (uint256 metalCost, uint256 crystalCost, uint256 timeUnlocked) {

    }
}