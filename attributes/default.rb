# encoding: utf-8
#
# Cookbook Name:: php5_apache2
# Attributes:: default
#
# Copyright (C) 2014, Darron Froese <darron@froese.org>
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

default['php5']['modules'] = %w( php5 php5-apcu php5-cli php5-curl php5-dev php5-gd php5-json php5-mysql php5-pgsql php5-readline php5-redis php5-sqlite php5-tidy php5-xsl )
