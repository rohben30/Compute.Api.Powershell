﻿
Get-CaasServer
===================

Synopsis
--------

.. code-block:: powershell
    
    
Get-CaasServer [[-Name] <string>] [-ServerId <guid>] [-Network <NetworkWithLocationsNetwork>] [-NetworkDomain <NetworkDomainType>] [-NetworkDomainId <string>] [-Vlan <VlanType>] [-VlanId <string>] [-Location <string>] [-PageNumber <int>] [-PageSize <int>] [-OrderBy <string>] [-Connection <ComputeServiceConnection>] [<CommonParameters>]





Description
-----------



Parameters
----------




-Connection <ComputeServiceConnection>
~~~~~~~~~

The CaaS Connection created by New-CaasConnection

* Position?                    Named
* Accept pipeline input?       true (ByPropertyName)
* Parameter set name           (All)
* Aliases                      None
* Dynamic?                     false





-Location <string>
~~~~~~~~~

Location of the server to filter

* Position?                    Named
* Accept pipeline input?       false
* Parameter set name           (All)
* Aliases                      None
* Dynamic?                     false





-Name <string>
~~~~~~~~~

Name of the server to filter

* Position?                    0
* Accept pipeline input?       false
* Parameter set name           (All)
* Aliases                      None
* Dynamic?                     false





-Network <NetworkWithLocationsNetwork>
~~~~~~~~~

The network to show the servers from

* Position?                    Named
* Accept pipeline input?       false
* Parameter set name           (All)
* Aliases                      None
* Dynamic?                     false





-NetworkDomain <NetworkDomainType>
~~~~~~~~~

The network domain to show the servers from

* Position?                    Named
* Accept pipeline input?       false
* Parameter set name           (All)
* Aliases                      None
* Dynamic?                     false





-NetworkDomainId <string>
~~~~~~~~~

The network domain to show the servers from

* Position?                    Named
* Accept pipeline input?       false
* Parameter set name           (All)
* Aliases                      None
* Dynamic?                     false





-OrderBy <string>
~~~~~~~~~

The Order By of the results, only supported for MCP2

* Position?                    Named
* Accept pipeline input?       false
* Parameter set name           (All)
* Aliases                      None
* Dynamic?                     false





-PageNumber <int>
~~~~~~~~~

The Page Number of the result page, only supported for MCP2

* Position?                    Named
* Accept pipeline input?       false
* Parameter set name           (All)
* Aliases                      None
* Dynamic?                     false





-PageSize <int>
~~~~~~~~~

The Page Size of the result page, only supported for MCP2

* Position?                    Named
* Accept pipeline input?       false
* Parameter set name           (All)
* Aliases                      None
* Dynamic?                     false





-ServerId <guid>
~~~~~~~~~

Server id  to filter

* Position?                    Named
* Accept pipeline input?       false
* Parameter set name           (All)
* Aliases                      None
* Dynamic?                     false





-Vlan <VlanType>
~~~~~~~~~

The VLAN to filter by

* Position?                    Named
* Accept pipeline input?       false
* Parameter set name           (All)
* Aliases                      None
* Dynamic?                     false





-VlanId <string>
~~~~~~~~~

The VLAN ID to filter by

* Position?                    Named
* Accept pipeline input?       false
* Parameter set name           (All)
* Aliases                      None
* Dynamic?                     false





Inputs
------

DD.CBU.Compute.Powershell.ComputeServiceConnection


Outputs
-------

DD.CBU.Compute.Api.Contracts.Network20.ServerType


Notes
-----



Examples
---------


