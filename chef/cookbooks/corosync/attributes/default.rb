# Copyright 2011, Dell, Inc., Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default[:corosync][:cluster_name] = "hacluster"

default[:corosync][:bind_addr ]   = "192.168.124.0"
default[:corosync][:mcast_addr]   = "239.1.2.3"
default[:corosync][:mcast_port]   = 5405

# values should be 'yes' or 'no'.
default['corosync']['enable_openais_service'] = 'yes' 
