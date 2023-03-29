// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Utils, Structs} from "./libs/Libraries.sol";

contract Shipyard {

    struct ShipsCosts {
        Structs.Cost ligthTrasport;
        Structs.Cost heavyTransport;
        Structs.Cost debrisRemover;
        Structs.Cost sniffer;
        Structs.Cost satellite;
        Structs.Cost swiftFighter;
        Structs.Cost frigate;
        Structs.Cost warship;
    }

    address private noGameAddr;

    constructor(address _noGameAddr) {
        noGameAddr = _noGameAddr;
    }

    function upgradesCost(address caller) public view returns(uint metalMine, uint crystalMine, uint deuteriumMine, uint SolarPlant) {
        
    }

    function shipsCost() public view returns (ShipsCosts memory costs) {

    }

    //#############################################################################################
    //                                   EXTERNAL FUNCTIONS                                       #
    // ############################################################################################

    function lightTransportBuild(address caller, uint units) external returns (Structs.Cost memory cost) {

    }

    function heavyTransportBuild(address caller, uint units) external returns (Structs.Cost memory cost) {
        
    }

    function debrisRemoverBuild(address caller, uint units) external returns (Structs.Cost memory cost) {
        
    }

    function snifferBuild(address caller, uint units) external returns (Structs.Cost memory cost) {
        
    }

    function satelliteBuild(address caller, uint units) external returns (Structs.Cost memory cost) {
        
    }

    function frigateBuild(address caller, uint units) external returns (Structs.Cost memory cost) {
        
    }

    function warshipBuild(address caller, uint units) external returns (Structs.Cost memory cost) {
        
    }

    //#############################################################################################
    //                                   PRIVATE FUNCTIONS                                        #
    // ############################################################################################

    function _lightTransportRequirementsCheck(address caller) private returns(bool){
        
    }

    function _heavyTransportRequirementsCheck(address caller) private returns(bool){
        
    }

    function _debrisRemoverRequirementsCheck(address caller) private returns(bool){
        
    }

    function _snifferRequirementsCheck(address caller) private returns(bool){
        
    }

    function _satelliteRequirementsCheck(address caller) private returns(bool){
        
    }

    function _swiftFighterRequirementsCheck(address caller) private returns(bool){
        
    }

    function _frigateRequirementsCheck(address caller) private returns(bool){
        
    }

    function _warshipRequirementsCheck(address caller) private returns(bool){
        
    }

    function _lightTransportCost(uint units) private returns(Structs.Cost memory const) {

    }

    function _heavyTransportCost(uint units) private returns(Structs.Cost memory const) {
        
    }

    function _debrisRemoverCost(uint units) private returns(Structs.Cost memory const) {
        
    }

    function _snifferCost(uint units) private returns(Structs.Cost memory const) {
        
    }

    function _satelliteCost(uint units) private returns(Structs.Cost memory const) {
        
    }

    function _swiftFighterCost(uint units) private returns(Structs.Cost memory const) {
        
    }

    function _frigateCost(uint units) private returns(Structs.Cost memory const) {
        
    }
    
    function _warshipCost(uint units) private returns(Structs.Cost memory const) {
        
    }
}