// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract Challenge04 {
    /**
     * User Operation struct
     * @dev https://github.com/eth-infinitism/account-abstraction/blob/v0.6.0/contracts/interfaces/UserOperation.sol
     *
     * @param sender the sender account of this request.
     * @param nonce unique value the sender uses to verify it is not a replay.
     * @param initCode if set, the account contract will be created by this constructor/
     * @param callData the method call to execute on this account.
     * @param callGasLimit the gas limit passed to the callData method call.
     * @param verificationGasLimit gas used for validateUserOp and validatePaymasterUserOp.
     * @param preVerificationGas gas not calculated by the handleOps method, but added to the gas paid. Covers batch overhead.
     * @param maxFeePerGas same as EIP-1559 gas parameter.
     * @param maxPriorityFeePerGas same as EIP-1559 gas parameter.
     * @param paymasterAndData if set, this field holds the paymaster address and paymaster-specific data. the paymaster will pay for the transaction instead of the sender.
     * @param signature sender-verified signature over the entire request, the EntryPoint address and the chain ID.
     */
    struct UserOperation {
        address sender;
        uint256 nonce;
        bytes initCode;
        bytes callData;
        uint256 callGasLimit;
        uint256 verificationGasLimit;
        uint256 preVerificationGas;
        uint256 maxFeePerGas;
        uint256 maxPriorityFeePerGas;
        bytes paymasterAndData;
        bytes signature;
    }

    /**
     * Packed User Operation struct
     * @dev https://github.com/eth-infinitism/account-abstraction/blob/develop/contracts/interfaces/PackedUserOperation.sol
     *
     * @param sender                - The sender account of this request.
     * @param nonce                 - Unique value the sender uses to verify it is not a replay.
     * @param initCode              - If set, the account contract will be created by this constructor/
     * @param callData              - The method call to execute on this account.
     * @param accountGasLimits      - Packed gas limits for validateUserOp and gas limit passed to the callData method call.
     * @param preVerificationGas    - Gas not calculated by the handleOps method, but added to the gas paid.
     *                                Covers batch overhead.
     * @param gasFees               - packed gas fields maxPriorityFeePerGas and maxFeePerGas - Same as EIP-1559 gas parameters.
     * @param paymasterAndData      - If set, this field holds the paymaster address, verification gas limit, postOp gas limit and paymaster-specific extra data
     *                                The paymaster will pay for the transaction instead of the sender.
     * @param signature             - Sender-verified signature over the entire request, the EntryPoint address and the chain ID.
     */
    struct PackedUserOperation {
        address sender;
        uint256 nonce;
        bytes initCode;
        bytes callData;
        bytes32 accountGasLimits;
        uint256 preVerificationGas;
        bytes32 gasFees;
        bytes paymasterAndData;
        bytes signature;
    }

    /**
     @notice Solidity Challenge
     @dev Refactor this function to return a `PackedUserOperation` struct with the same provides values. 
     @dev Run the test in `test/solidity/challenge-04/Challenge04.t.sol` to verify the solution.
     */
    function getUserOperation() public pure returns (bytes memory) {
        UserOperation memory userOp = UserOperation({
            sender: 0x32d91F2f25fEe80fF703bD111a4648C36e94e128,
            nonce: 1,
            initCode: "",
            callData: hex"1cff79cd000000000000000000000000a1dcca55bc176b9949b01cfd68fe6dfbcf7c883b00000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000020ab0baa1600000000000000000000000000000000000000000000000000000000",
            callGasLimit: 100000,
            verificationGasLimit: 200000,
            preVerificationGas: 50000,
            maxFeePerGas: 3000000000,
            maxPriorityFeePerGas: 2000000000,
            paymasterAndData: "",
            signature: hex"ab0baa16000000000000000000000000000000000000000000000000000000000000"
        });

        bytes memory encodedUserOp = abi.encode(userOp);

        return encodedUserOp;
    }
}
