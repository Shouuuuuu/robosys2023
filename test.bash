#!/bin/bash -xv
# SPDX-FileCopyrightText: 2023 Shoma Takatori
# SPDX-License-Identifier: BSD-3-Clause

out=$(seq 5 | ./plus)

[ "${out}" = 15 ]
