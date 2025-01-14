# evmone: Fast Ethereum Virtual Machine implementation
# Copyright 2018 The evmone Authors.
# SPDX-License-Identifier: Apache-2.0

hunter_config(
    intx
    VERSION 0.5.1
    URL https://github.com/chfast/intx/archive/v0.5.1.tar.gz
    SHA1 743c46a82750143bd302a4394b7008a2112fc97b
)

hunter_config(
    ethash
    VERSION 0.7.0
    URL https://github.com/chfast/ethash/archive/refs/tags/v0.7.0.tar.gz
    SHA1 83768c203c98dff1829f038fde98a7226e1edd98
    CMAKE_ARGS -DETHASH_BUILD_ETHASH=OFF -DETHASH_BUILD_TESTS=OFF
)

hunter_config(
    benchmark
    VERSION 1.5.4
    URL https://github.com/google/benchmark/archive/refs/tags/v1.5.4.tar.gz
    SHA1 b8c2501b33c8649a2c9e2268d8f652284ac5a778
)

