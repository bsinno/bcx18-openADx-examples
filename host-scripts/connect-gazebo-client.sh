#!/bin/sh

# Copyright (c) 2018 Bosch Software Innovations GmbH.
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Eclipse Public License v2.0
# which accompanies this distribution, and is available at
# http://www.eclipse.org/legal/epl-v20.html
#
# Contributors:
#    Bosch Software Innovations GmbH - initial creation
#
# Disclaimer: This software is experimental and intended to be used on the Bosch Connected Experience 2018

export GAZEBO_IP=192.168.50.1
export GAZEBO_MASTER_URI=192.168.50.4:11345
export GAZEBO_MODEL_PATH=$(dirname $0)/../shared/models

echo "Setting \$GAZEBO_MODEL_PATH to $GAZEBO_MODEL_PATH"

gzclient --verbose
