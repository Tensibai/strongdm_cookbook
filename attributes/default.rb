#
# Cookbook Name:: strongDM
# Attributes:: default
#
# Copyright © 2018 Applause App Quality, Inc.
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

# Set this however you see fit
default['strongdm']['admin_token'] = nil

# Allow failures to prevent failing Chef run
default['strongdm']['ignore_registration_failures'] = false

# Installation user
default['strongdm']['url'] = 'https://app.strongdm.com/releases/cli/linux'
default['strongdm']['user'] = 'strongdm'

# gateway/relay configuration
default['strongdm']['gateway_advertise_address'] = node['ipaddress']
default['strongdm']['gateway_bind_address'] = '0.0.0.0'
default['strongdm']['gateway_bind_port'] = 5000
default['strongdm']['gateway_port'] = 5000
default['strongdm']['relay_advertise_address'] = node['ipaddress']
default['strongdm']['relay_bind_address'] = '0.0.0.0'
default['strongdm']['relay_bind_port'] = 5000
default['strongdm']['relay_port'] = 5000

# SSH roles to grant
default['strongdm']['default_grant_roles'] = []
