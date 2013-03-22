puppet-html
==============

Description
-----------

A Puppet report handler for sending notifications to file.

Requirements
------------

* `puppet`

Installation & Usage
--------------------

1.  Install puppet-html as a module in your Puppet master's module path.

        cd /etc/puppet/modules
        git clone https://github.com/hecko/puppet-html

2.  Enable pluginsync and reports on your master and clients in `puppet.conf`

        [master]
        report = true
        reports = html 
        pluginsync = true
        [agent]
        report = true
        pluginsync = true

3.  Run the Puppet client and sync the report as a plugin

Authors
------

* James Turnbull <james@lovedthanlost.net>
* Marcel Hecko <maco@blava.net>

License
-------

    Author:: James Turnbull (<james@lovedthanlost.net>)
    Author:: James Turnbull (<maco@blava.net>)
    Copyright:: Copyright (c) 2011 James Turnbull
    Copyright:: Copyright (c) 2013 Marcel Hecko
    License:: Apache License, Version 2.0

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
