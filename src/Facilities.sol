// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

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

    function robotFactoryUpgrade(address caller) external {

    }

    function shipyardUpgrade(address caller) external {

    }

    function researchLabUpgrade(address caller) external {

    }

    function naniteFactoryUpgrade(address caller) external {

    }

    //#############################################################################################
    //                                   PRIVATE FUNCTIONS                                        #
    // ############################################################################################

    function _shipyardRequirementsCheck(address caller) private returns(bool) {

    }

    function _naniteRequirementsCheck(address caller) private returns(bool) {

    }

    function _robotUpgradeCost(uint currentLevel) private returns(uint metal, uint crystal, uint deuterium) {

    }

    function _shipyardUpgradeCost(uint currentLevel) private returns(uint metal, uint crystal, uint deuterium) {

    }

    function _researchLabUpgradeCost(uint currentLevel) private returns(uint metal, uint crystal, uint deuterium) {

    }

    function _naniteUpgradeCost(uint currentLevel) private returns(uint metal, uint crystal, uint deuterium) {

    }

    function _getAvailableResources(address caller) private returns(uint metal, uint crystal, uint deuterium) {

    }

    function _checkEnoughResources(address caller, uint metalRequired, uint crystalRequired, uint deuteriumRequired) private {

    }




}