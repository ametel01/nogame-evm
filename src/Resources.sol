// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Utils} from "./libs/Utils.sol";

contract Resources {

    address private noGameAddr;

    constructor(address _noGameAddr) {
        noGameAddr = _noGameAddr;
    }

    function upgradesCost(address caller) public view returns(uint metalMine, uint crystalMine, uint deuteriumMine, uint SolarPlant) {
        
    }

    //#############################################################################################
    //                                   EXTERNAL FUNCTIONS                                        #
    // ############################################################################################

    function steelMineUpgrade(address caller) external returns (uint metalCost, uint crystalCost, uint timeUnlocked) {

    }

    function quarzMineUpgrade(address caller) external returns (uint metalCost, uint crystalCost, uint timeUnlocked) {

    }

    function tritiumMineUpgrade(address caller) external returns (uint metalCost, uint crystalCost, uint timeUnlocked) {

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
}