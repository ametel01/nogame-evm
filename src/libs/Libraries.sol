// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

library Utils {
    function getAvailableResources(
        address caller
    ) public returns (uint metal, uint crystal, uint deuterium) {}

    function checkEnoughResources(
        address caller,
        uint metalRequired,
        uint crystalRequired,
        uint deuteriumRequired
    ) public returns (bool) {}

    function getTechLevels(
        address caller
    ) public returns (Structs.TechLevels memory levels) {}
}

library Structs {
    struct Cost {
        uint steel;
        uint quarz;
        uint tritium;
    }

    struct ShipsCosts {
        Cost ligthTrasport;
        Cost heavyTransport;
        Cost debrisRemover;
        Cost sniffer;
        Cost satellite;
        Cost swiftFighter;
        Cost frigate;
        Cost warship;
    }

    struct DefenceCosts {
        Cost missileLauncher;
        Cost lightPhotonGun;
        Cost heavyPhotonGun;
        Cost electronCannon;
        Cost magneticCannon;
        Cost plasmaProjector;
        Cost smallEnergyField;
        Cost largeEnergyField;
    }

    struct TechCosts {
        Cost materialsTech;
        Cost stellarPhysics;
        Cost heatEngine;
        Cost informationTech;
        Cost powerTech;
        Cost surveillanceTech;
        Cost quantumEngine;
        Cost quantumTech;
        Cost fusionEngine;
        Cost ionizationTech;
        Cost photonicTech;
        Cost plasmaTech;
        Cost defenceTech;
        Cost armamentsTech;
    }

    struct TechLevels {
        uint materialsTech;
        uint stellarPhysics;
        uint heatEngine;
        uint informationTech;
        uint powerTech;
        uint surveillanceTech;
        uint quantumEngine;
        uint quantumTech;
        uint fusionEngine;
        uint ionizationTech;
        uint photonicTech;
        uint plasmaTech;
        uint defenceTech;
        uint armamentsTech;
    }
}
