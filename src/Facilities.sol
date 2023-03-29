// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Utils} from "./libs/Libraries.sol";

contract Facilities {

    address private noGameAddr;

    constructor(address _noGameAddr) {
        noGameAddr = _noGameAddr;
    }

    function upgradesCost(address caller) public view returns(uint robotFactory, uint shipyard, uint reasearchLab, uint naniteFactory) {
        
    }

    //#############################################################################################
    //                                   EXTERNAL FUNCTIONS                                       #
    // ############################################################################################

    function automationPlantUpgrade(address caller) external {

    }

    function dockyardUpgrade(address caller) external {

    }

    function scienceLabUpgrade(address caller) external {

    }

    function microtechFactoryUpgrade(address caller) external {

    }

    //#############################################################################################
    //                                   PRIVATE FUNCTIONS                                        #
    // ############################################################################################

    function _dockyardRequirementsCheck(address caller) private returns(bool) {

    }

    function _microtechRequirementsCheck(address caller) private returns(bool) {

    }

    function _automationUpgradeCost(uint currentLevel) private returns(uint metal, uint crystal, uint deuterium) {

    }

    function _dockyardUpgradeCost(uint currentLevel) private returns(uint metal, uint crystal, uint deuterium) {

    }

    function _scienceLabUpgradeCost(uint currentLevel) private returns(uint metal, uint crystal, uint deuterium) {

    }

    function _microtechUpgradeCost(uint currentLevel) private returns(uint metal, uint crystal, uint deuterium) {

    }
}