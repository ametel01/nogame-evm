// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "openzeppelin-contracts/access/Ownable.sol";
import "openzeppelin-contracts/security/ReentrancyGuard.sol";

contract ModulesManager is Ownable, ReentrancyGuard {
    address private erc721Address;
    address private steelAddress;
    address private quarzAddress;
    address private tritiumAddress;

    address private resourcesAddress;
    address private facilitiesAddress;
    address private dockyardAddress;
    address private researchLabAddress;
    address private defencesAddress;

    function getErc721Address() public view returns (address) {
        return erc721Address;
    }

    function getModulesAddresses()
        public
        view
        returns (
            address resources,
            address facilities,
            address dockyard,
            address research,
            address defences
        )
    {
        return (
            resourcesAddress,
            facilitiesAddress,
            dockyardAddress,
            researchLabAddress,
            defencesAddress
        );
    }

    function getResourcesAddresses()
        public
        view
        returns (address steel, address quarz, address tritium)
    {
        return (steelAddress, quarzAddress, tritiumAddress);
    }

    //#############################################################################################
    //                                   EXTERNAL FUNCTIONS                                       #
    // ############################################################################################

    function setErc721(address addr) external onlyOwner {
        erc721Address = addr;
    }

    function setSteel(address addr) external onlyOwner {
        steelAddress = addr;
    }

    function setQuarz(address addr) external onlyOwner {
        quarzAddress = addr;
    }

    function setTritium(address addr) external onlyOwner {
        tritiumAddress = addr;
    }

    function setResources(address addr) external onlyOwner {
        resourcesAddress = addr;
    }

    function setFacilities(address addr) external onlyOwner {
        facilitiesAddress = addr;
    }

    function setDockyard(address addr) external onlyOwner {
        dockyardAddress = addr;
    }

    function setResearch(address addr) external onlyOwner {
        researchLabAddress = addr;
    }

    function setDefences(address addr) external onlyOwner {
        defencesAddress = addr;
    }
}
