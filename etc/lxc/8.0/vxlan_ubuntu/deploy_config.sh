#!/bin/bash 

#    Copyright 2013 Mirantis, Inc.
#
#    Licensed under the Apache License, Version 2.0 (the "License"); you may
#    not use this file except in compliance with the License. You may obtain
#    a copy of the License at
#
#         http://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
#    WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
#    License for the specific language governing permissions and limitations
#    under the License.

DOWNLOAD_ISO=true

public_interface=net-public

delete_old_kvms=true

kvm_nodes_count=6
kvm_nodes_controller_count=3
kvm_nodes_compute_count=3

mashines_count=0

environment_settings=env_deploy_config_lxc.cfg

public_key_path='~/.ssh/id_rsa.pub'

ENABLE_COLOR=false

#feature_enable_hugepages=true
feature_add_smbios=true
feature_cpu_param="--cpu host"
