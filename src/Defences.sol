// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Utils, Structs} from "./libs/Libraries.sol";

contract Defences {
    
    address private noGameAddr;

    constructor(address _noGameAddr) {
        noGameAddr = _noGameAddr;
    }

    function defencesCosts() public view returns(Structs.DefenceCosts memory costs) {

    }

    //#############################################################################################
    //                                   EXTERNAL FUNCTIONS                                       #
    // ############################################################################################

    function missileLauncherBulid(address caller, uint units) external returns(Structs.Cost memory cost) {

    }

    function lightPhotonGunBulid(address caller, uint units) external returns(Structs.Cost memory cost) {

    }

    function heavyPhotonGunBulid(address caller, uint units) external returns(Structs.Cost memory cost) {

    }

    function electronCannonBulid(address caller, uint units) external returns(Structs.Cost memory cost) {

    }

    function magneticCannonBulid(address caller, uint units) external returns(Structs.Cost memory cost) {

    }

    function plasmaProjectorBulid(address caller, uint units) external returns(Structs.Cost memory cost) {

    }

    function smallEnergyFieldBulid(address caller, uint units) external returns(Structs.Cost memory cost) {

    }

    function largeEnergyFieldBulid(address caller, uint units) external returns(Structs.Cost memory cost) {

    }

    //#############################################################################################
    //                                   PRIVATE FUNCTIONS                                        #
    // ############################################################################################

    function _missileLauncheRequirementsCheck(address caller) private returns(bool) {

    }

    function _lightPhotonGunRequirementsCheck(address caller) private returns(bool) {
        
    }

    function _heavyPhotonGunRequirementsCheck(address caller) private returns(bool) {
        
    }

    function _electronCannonRequirementsCheck(address caller) private returns(bool) {
        
    }

    function _magneticCannonRequirementsCheck(address caller) private returns(bool) {
        
    }

    function _plasmaProjectorRequirementsCheck(address caller) private returns(bool) {
        
    }

    function _smallEnergyFieldRequirementsCheck(address caller) private returns(bool) {
        
    }

    function _largeEnergyFieldRequirementsCheck(address caller) private returns(bool) {
        
    }

    function _missileLauncherCost(uint units) private returns(Structs.Cost memory cost) {

    }

    function _lightPhotonGunCost(uint units) private returns(Structs.Cost memory cost) {
        
    }

    function _heavyPhotonGunCost(uint units) private returns(Structs.Cost memory cost) {
    
    }

    function _electronCannonCost(uint units) private returns(Structs.Cost memory cost) {
    
    }

    function _magneticCannonCost(uint units) private returns(Structs.Cost memory cost) {
    
    }

    function _plasmaProjectorCost(uint units) private returns(Structs.Cost memory cost) {
    
    }

    function _smallEnergyFieldCost(uint units) private returns(Structs.Cost memory cost) {
    
    }

    function _largeEnergyFieldCost(uint units) private returns(Structs.Cost memory cost) {
    
    }

}