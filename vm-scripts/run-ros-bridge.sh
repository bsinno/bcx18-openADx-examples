#!/bin/bash

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

. /opt/ros/kinetic/setup.bash
. /opt/ros/ardent/setup.bash

export ROS_MASTER_URI=http://localhost:11311

ros2 run ros1_bridge dynamic_bridge
