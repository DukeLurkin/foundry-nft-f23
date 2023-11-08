//SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {Script} from "forge-std/Script.sol";
import {MoodNft} from "../src/MoodNft.sol";

contract DeployMoodNft is Script {
    function run() external returns (MoodNft) {}

    function svgToImageURI(
        string memory svg
    ) public pure returns (string memory) {
        //what we're doing here:
        //pass in the svg as: <svg width="1024px" ...
        //and get out the data:image/svg+xml;base64,PD94bWwgd...abi
        //automatically
        
    }
}