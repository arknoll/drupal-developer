#
# Cookbook Name:: vampd-developer
# Attributes:: default
#
# Copyright (C) 2015 Alex Knoll (arknoll@gmail.com)
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

if node[:drupal][:server][:base].nil?
  default[:vampd_developer][:server_base] = '/srv/www'
else
  default[:vampd_developer][:server_base] = node[:drupal][:server][:base]
end


default[:vampd_developer][:copy] = {}
default[:vampd_developer][:user_groups] = {}
default[:vampd_developer][:zsh] = false

default[:vampd_developer][:codesniff_user] = 'root'

