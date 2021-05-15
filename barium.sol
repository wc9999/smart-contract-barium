pragma solidity ^0.6.0

/// @title A title that should describe the contract/interface
/// @author hbarach
/// @notice Explain to an end user what this does
/// @dev hbarach


    contract Mycontract {

        uint data;
        event dataChanged(uint data);

        function setData(uint _data) external {
            uint d = _data + 1;
            data = d;
            emit dataChanged(data);
        }
    }