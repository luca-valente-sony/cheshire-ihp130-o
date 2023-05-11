# Copyright 2022 ETH Zurich and University of Bologna.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0
#
# Jannis Schönleber <jannissc@iis.ee.ethz.ch>

IG_ROOT ?= .

include iguana.mk

# Inside the repo, forward (prefixed) all and nonfree targets
all:
	@$(MAKE) ig-all

%-all:
	@$(MAKE) ig-$*-all



