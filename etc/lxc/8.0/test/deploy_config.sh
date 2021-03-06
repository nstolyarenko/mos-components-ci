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

private_int_model=virtio

public_interface=net-public
public_int_model=virtio

vm_master_cpu_cores=2
vm_slave_cpu_cores=2
vm_slave_memory_controller_mb=4096
vm_slave_memory_compute_mb=4096

kvm_nodes_count=2
kvm_nodes_controller_count=1
kvm_nodes_compute_count=1

mashines_count=0

environment_settings=env_deploy_config_lxc.cfg

public_key_path='~/.ssh/id_rsa.pub'

ENABLE_COLOR=false

testrail=false

#feature_enable_hugepages=true
feature_add_smbios=true
feature_cpu_param="--cpu host"
