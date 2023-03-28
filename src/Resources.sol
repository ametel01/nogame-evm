// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Resources {

    uint private constant METAL_MINE = 41;
    uint private constant CRYSTAL_MINE = 42;
    uint private constant DEUTERIUM_MINE = 43;
    uint private constant SOLAR_PLANT = 44;
    

    address private noGameAddr;

    uint private timeLock;

    uint private resourceQued;

    constructor(address _noGameAddr) {
        noGameAddr = _noGameAddr;
    }

    function upgradeCost(address caller) public view returns(uint metalMine, uint crystalMine, uint deuteriumMine, uint SolarPlant) {
        
    }

    //#############################################################################################
    //                                   EXTERNAL FUNCTIONS                                        #
    // ############################################################################################

    function metalMineUpgrade(address caller) external returns (uint metalCost, uint crystalCost, uint timeUnlocked) {

    }

    function crystalMineUpgrade(address caller) external returns (uint metalCost, uint crystalCost, uint timeUnlocked) {

    }

    function deuteriumMineUpgrade(address caller) external returns (uint metalCost, uint crystalCost, uint timeUnlocked) {

    }

    function solarPlantUpgrade(address caller) external returns (uint metalCost, uint crystalCost, uint timeUnlocked) {

    }

    //#############################################################################################
    //                                   PRIVATE FUNCTIONS                                        #
    // ############################################################################################

    function _metalBuildingCost(uint mineLevel) private returns(uint metalCost, uint crystalCost) {

    }

    function _crystalBuildingCost(uint mineLevel) private returns(uint metalCost, uint crystalCost) {
        
    }

    function _deuteriumBuildingCost(uint256 mineLevel) private returns(uint256 metalCost, uint256 crystalCost) {
        
    }

    function _solarBuildingCost(uint256 mineLevel) private returns(uint256 metalCost, uint256 crystalCost) {
        
    }

    function _getAvailableResources(address caller) private returns(uint metal, uint crystal, uint deuterium) {

    }

    function _checkEnoughResources(address caller, uint metalRequired, uint crystalRequired, uint deuteriumRequired) private {
        
    }
}