

# Demo Azure Assessment - Rackspace PS

## Introduction

The current document reports relevant findings in the related assessment from Rackspace Professional Services

## Technical Summary

## Findings

### Azure Resources Object Types


"resourceGroup"
"cloud-shell-storage-southcentralus"
"pardeepgorla_dev"
"rg-otto-dev-01"
"azurebackuprg_westindia_1"
"nirmal.rg"
"tricore-bi"
"arav1509-dev-rg"
"latampssandbox"
"azagent2"
"aiinaday_suyashb"
"tarun.mittal-web"
"shawn.bliesner.rg"
"alex.kotau.rg"
"rppocggn"
"azurebackuprg_westus2_1"
"dashboards"
"networkwatcherrg"
"vmisra-lab"
"synapseworkspace-managedrg-3047b01b-b2bd-4810-b25c-f9de370c201f"
"raxps-mpklab-f3b4e452"
"shelly.xiao.rg"
"tarun.mittal-azuremigrate"
"raxps-azpipelines-demo"
"lou-rg"
"migrate-rg"
"taru3139-key-vault-1545"
"latampswindev19"
"shawnp-rg"
"lg-migrate"
"defaultresourcegroup-wus"
"ric.benavides.rg"
"tarun.mittal"
"development-rg-taru3139"
"anshulsharma42-rg"
"raxpsrg132789-lg4test"
"adfdemo_dharmendra"
"scurless-rg"
"mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2"
"cloud-shell-storage-centralindia"
"arjun.saini.rg"
"rpnewrsg"
"efren.molina"
"rg-isn-asr-pilot"
"cbarr_rg"
"ravi_shankar"
"testmigrate1"
"suracdn"
"tarun-azure-to-gcp"
"tarun.mittal-tf"
"nirmal.rg.synapse"
"rg-otto-test-01"
"rg-amarbir"
"bhupesh-test-delete-rg"
"databricks-rg-rppocdatabricks-fic2fmzwh2w52"
"testdotnetbgo1"
"pardeepgorla_prod"
"rg-automation-hub-01"
"khobaib_rg"
"demo-rsg-acoustic"
"webapppipeline1"
"defaultresourcegroup-eus2"
"98765432-lg4test"
"lg-migrate-asr"
"hal-test-resource-group"
"tstatehalproject"
"nathan_dreinhofer_practice_rg"
"cus-aiml-rsg-terraform"
"raxpsrg999777-azure-demo"
"rg_dg-marketing-dw-dev"
"arav1509-rs"
"rg-all-prod-01"
"aemxpoc-rancher-aemxpoc"
"arun.rg"
"azagents"
"rax-data-analytics-nsg-stg"
"rg_dg-marketing-dw-qa"
"kyle.olsen-rg"
"gg-rg"
"arun_adf"
"defaultresourcegroup-eus"
"wvd-with-self-ad2"
"raxpsrg123456-azure-caseissue"
"cloud-shell-storage-westus"
"rg-lou3797-tf-root"
"bgoappdemo"
"paras-test-rg"
"pardeepgorla_stg"
"mobotory-testrg"
"azpipedemo"
"databricks-rg-arav1509-dev-db-mrujgbqfmdequ"
"visualstudioonline-578c5d7ab1094531a3508af696128a03"
"prad"
"latamcdnrg"
"aman-lab"
"import-rg"
"lou3797-dev"
"demowebapp"
"defaultresourcegroup-scus"
"lou-rg2"
"ritesh_resource"


### Resource by RG

#### cloud-shell-storage-southcentralus

name          : cs710033fffa4f3efeb
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-southcentralus
sku           : @{name=Standard_LRS; tier=Standard}

name          : cs710032000d40503cc
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-southcentralus
sku           : @{name=Standard_LRS; tier=Standard}

name          : cs7100320010a931159
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-southcentralus
sku           : @{name=Standard_LRS; tier=Standard}


#### pardeepgorla_dev

name          : gorlasynapselake
type          : microsoft.storage/storageaccounts
resourceGroup : pardeepgorla_dev
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : pardeepgorla_dev
sku           : @{name=System; tier=System; capacity=0}

name          : gorlasynapse
type          : microsoft.synapse/workspaces
resourceGroup : pardeepgorla_dev
sku           : 

name          : gorla-keys-dev
type          : microsoft.keyvault/vaults
resourceGroup : pardeepgorla_dev
sku           : 

name          : pardeepstoragedev
type          : microsoft.storage/storageaccounts
resourceGroup : pardeepgorla_dev
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : gorla_sqlpool
type          : microsoft.synapse/workspaces/sqlpools
resourceGroup : pardeepgorla_dev
sku           : @{name=DW100c; capacity=0}

name          : gorlapardeep
type          : microsoft.sql/servers
resourceGroup : pardeepgorla_dev
sku           : 

name          : df-pardeepgorla-dev
type          : microsoft.datafactory/factories
resourceGroup : pardeepgorla_dev
sku           : 


#### rg-otto-dev-01

name          : vm-otto-desktop_OsDisk_1_c00f800a5a554e5cbb281162fa137416
type          : microsoft.compute/disks
resourceGroup : rg-otto-dev-01
sku           : @{name=Premium_LRS; tier=Premium}

name          : AzureMonitorWindowsAgent
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : pip-lb-otto-dev-021
type          : microsoft.network/publicipaddresses
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard; tier=Regional}

name          : shutdown-computevm-otto-dev-win10-old
type          : microsoft.devtestlab/schedules
resourceGroup : rg-otto-dev-01
sku           : 

name          : ottos-automation
type          : microsoft.automation/automationaccounts
resourceGroup : rg-otto-dev-01
sku           : 

name          : DependencyAgentWindows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : AutoStop_VM_Child
type          : microsoft.insights/scheduledqueryrules
resourceGroup : rg-otto-dev-01
sku           : 

name          : ScheduledStartStop_Parent
type          : microsoft.insights/scheduledqueryrules
resourceGroup : rg-otto-dev-01
sku           : 

name          : MicrosoftMonitoringAgent
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : ottogeneralstorageb7ab
type          : microsoft.storage/storageaccounts
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : SequencedStartStop_Parent
type          : microsoft.insights/scheduledqueryrules
resourceGroup : rg-otto-dev-01
sku           : 

name          : shutdown-computevm-vm-otto-desktop
type          : microsoft.devtestlab/schedules
resourceGroup : rg-otto-dev-01
sku           : 

name          : AzureClassicAutomationTutorialScript
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : StartStop_VM_Notification
type          : microsoft.insights/actiongroups
resourceGroup : rg-otto-dev-01
sku           : 

name          : Microsoft.Insights.VMDiagnosticsSettings
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : Microsoft.Insights.VMDiagnosticsSettings
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : Update-AutomationAccountModules
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : otto-log-workspace
type          : microsoft.operationalinsights/workspaces
resourceGroup : rg-otto-dev-01
sku           : 

name          : otto-dev-win10-old504
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-dev-01
sku           : 

name          : vm-otto-dev-primary940
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-dev-01
sku           : 

name          : Update-NSG
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : test-runbook
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : AzureAutomationTutorialScript
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : ottos-keys
type          : microsoft.keyvault/vaults
resourceGroup : rg-otto-dev-01
sku           : 

name          : Update-AzModules
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : otto-scoutsuite230
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-dev-01
sku           : 

name          : azure-sql-failover
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : AzureAutomationTutorial
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : rsv-otto-dev-01
type          : microsoft.recoveryservices/vaults
resourceGroup : rg-otto-dev-01
sku           : @{name=RS0; tier=Standard}

name          : nsg-vnet-otto-dev-ws2-01
type          : microsoft.network/networksecuritygroups
resourceGroup : rg-otto-dev-01
sku           : 

name          : bast-otto-dev-ws2-01
type          : microsoft.network/bastionhosts
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard}

name          : bast-otto-dev-ws2-01-ip
type          : microsoft.network/publicipaddresses
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard; tier=Regional}

name          : vm-otto-dev-primary_OsDisk_1_6996be87800b403d81149a59594588ed
type          : microsoft.compute/disks
resourceGroup : rg-otto-dev-01
sku           : @{name=Premium_LRS; tier=Premium}

name          : lb-otto-dev-01
type          : microsoft.network/loadbalancers
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard; tier=Regional}

name          : vm-otto-desktop109
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-dev-01
sku           : 

name          : DependencyAgentWindows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : rgottodev01diag
type          : microsoft.storage/storageaccounts
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : AzureClassicAutomationTutorial
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : MicrosoftMonitoringAgent
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : azure-sql-failback
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : AzureAutomationTutorialPython2
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : VMInsights(otto-log-workspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : rg-otto-dev-01
sku           : 

name          : AzureNetworkWatcherExtension
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : otto-scoutsuite_OsDisk_1_071c898809c74a26bdd5ee5350c4220c
type          : microsoft.compute/disks
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : Azure-Spend-Report
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : otto-automation
type          : microsoft.automation/automationaccounts
resourceGroup : rg-otto-dev-01
sku           : 

name          : otto-dev-win10-osdisk-new
type          : microsoft.compute/disks
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : otto-sendgrid
type          : microsoft.saas/resources
resourceGroup : rg-otto-dev-01
sku           : 

name          : otto-sendgrid
type          : sendgrid.email/accounts
resourceGroup : rg-otto-dev-01
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : otto-dev-win10-old
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-dev-01
sku           : 

name          : Runbook-UniqueUsers
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : otto-scoutsuite
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-dev-01
sku           : 

name          : GuestHealthWindowsAgent
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : Microsoft-VMInsights-Health-westus2
type          : microsoft.insights/datacollectionrules
resourceGroup : rg-otto-dev-01
sku           : 

name          : vm-otto-desktop
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-dev-01
sku           : 

name          : GuestHealthWindowsAgent
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : AzureMonitorWindowsAgent
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : vm-otto-dev-primary
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-dev-01
sku           : 

name          : vnet-otto-dev-ws2-01
type          : microsoft.network/virtualnetworks
resourceGroup : rg-otto-dev-01
sku           : 


#### azurebackuprg_westindia_1

name          : AzureBackup_aman-lab-vm1_6530289828956818700
type          : microsoft.compute/restorepointcollections
resourceGroup : azurebackuprg_westindia_1
sku           : 


#### nirmal.rg

name          : mlops0780050866
type          : microsoft.storage/storageaccounts
resourceGroup : nirmal.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : Failure Anomalies - mlops2506618788
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : nirmal.rg
sku           : 

name          : mlops2506618788
type          : microsoft.insights/components
resourceGroup : nirmal.rg
sku           : 

name          : Application Insights Smart Detection
type          : microsoft.insights/actiongroups
resourceGroup : nirmal.rg
sku           : 

name          : mlmodels
type          : microsoft.containerregistry/registries
resourceGroup : nirmal.rg
sku           : @{name=Basic; tier=Basic}

name          : Failure Anomalies - demo7139827176
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : nirmal.rg
sku           : 

name          : mlops
type          : microsoft.machinelearningservices/workspaces
resourceGroup : nirmal.rg
sku           : @{name=Basic; tier=Basic}

name          : Failure Anomalies - test2927746662
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : nirmal.rg
sku           : 

name          : Failure Anomalies - demoeast3648673716
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : nirmal.rg
sku           : 

name          : demoeast8615708411
type          : microsoft.storage/storageaccounts
resourceGroup : nirmal.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : mlops6605144857
type          : microsoft.keyvault/vaults
resourceGroup : nirmal.rg
sku           : 

name          : demoarch
type          : microsoft.synapse/workspaces
resourceGroup : nirmal.rg
sku           : 

name          : azureml
type          : microsoft.compute/sshpublickeys
resourceGroup : nirmal.rg
sku           : 

name          : abclandingzone
type          : microsoft.storage/storageaccounts
resourceGroup : nirmal.rg
sku           : @{name=Standard_LRS; tier=Standard}


#### tricore-bi

name          : tricore-bi-adf
type          : microsoft.datafactory/factories
resourceGroup : tricore-bi
sku           : 

name          : tricore-bi-ss
type          : microsoft.sql/servers
resourceGroup : tricore-bi
sku           : 

name          : kira1463ADF
type          : microsoft.datafactory/factories
resourceGroup : tricore-bi
sku           : 

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : tricore-bi
sku           : @{name=System; tier=System; capacity=0}

name          : tricore-bi-db
type          : microsoft.sql/servers/databases
resourceGroup : tricore-bi
sku           : @{name=Standard; tier=Standard; capacity=10}

name          : tricorebidl
type          : microsoft.storage/storageaccounts
resourceGroup : tricore-bi
sku           : @{name=Standard_GRS; tier=Standard}


#### arav1509-dev-rg

name          : arav1509-dev-kv
type          : microsoft.keyvault/vaults
resourceGroup : arav1509-dev-rg
sku           : 

name          : arav1509-machine178
type          : microsoft.network/networkinterfaces
resourceGroup : arav1509-dev-rg
sku           : 

name          : arav1509-machine-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : arav1509-dev-rg
sku           : 

name          : arav1509-dev-db
type          : microsoft.databricks/workspaces
resourceGroup : arav1509-dev-rg
sku           : @{name=standard}

name          : ambari
type          : microsoft.sql/servers/databases
resourceGroup : arav1509-dev-rg
sku           : @{name=GP_Gen5; tier=GeneralPurpose; capacity=2; family=Gen5}

name          : arav1509-dev-df
type          : microsoft.datafactory/factories
resourceGroup : arav1509-dev-rg
sku           : 

name          : arav1509devdl
type          : microsoft.storage/storageaccounts
resourceGroup : arav1509-dev-rg
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : arav1509-dev-db
type          : microsoft.sql/servers/databases
resourceGroup : arav1509-dev-rg
sku           : @{name=GP_Gen5; tier=GeneralPurpose; capacity=2; family=Gen5}

name          : arav1509-machine-ip
type          : microsoft.network/publicipaddresses
resourceGroup : arav1509-dev-rg
sku           : @{name=Basic; tier=Regional}

name          : arav1509-machine_DataDisk_0
type          : microsoft.compute/disks
resourceGroup : arav1509-dev-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : arav1509-dev-synapse
type          : microsoft.synapse/workspaces
resourceGroup : arav1509-dev-rg
sku           : 

name          : arav1509devdl-38de5812-4bc5-4cab-a84f-7c9d4ba10178
type          : microsoft.eventgrid/systemtopics
resourceGroup : arav1509-dev-rg
sku           : 

name          : arav1509-dev-sql-server
type          : microsoft.sql/servers
resourceGroup : arav1509-dev-rg
sku           : 

name          : NIC-j9a2k6d2i5pd4vq8yp6ciff8
type          : microsoft.network/networkinterfaces
resourceGroup : arav1509-dev-rg
sku           : 

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : arav1509-dev-rg
sku           : @{name=System; tier=System; capacity=0}

name          : arav1509-machine
type          : microsoft.compute/virtualmachines
resourceGroup : arav1509-dev-rg
sku           : 

name          : arav1509-db2-sqlserver
type          : microsoft.datamigration/services
resourceGroup : arav1509-dev-rg
sku           : @{name=Premium_4vCores; tier=Premium; size=4 vCores}

name          : arav1509devsa
type          : microsoft.storage/storageaccounts
resourceGroup : arav1509-dev-rg
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : arav1509-dev-rg-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : arav1509-dev-rg
sku           : 

name          : arav1509-machine_OsDisk_1_d08b7d01019e44a8860f25e2f294880b
type          : microsoft.compute/disks
resourceGroup : arav1509-dev-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : arav_dev_ded_pool
type          : microsoft.synapse/workspaces/sqlpools
resourceGroup : arav1509-dev-rg
sku           : @{name=DW100c; capacity=0}


#### latampssandbox

name          : LATAMPSSandbox-LinuxWeb_OsDisk_1_7c62fa68dcb04d68908900ba05e52a58
type          : microsoft.compute/disks
resourceGroup : latampssandbox
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : LATAMPSSandbox-LinuxBastion_OsDisk_1_a9fcf2f9c2d945e8b94cd64f090b4f76
type          : microsoft.compute/disks
resourceGroup : latampssandbox
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : latampssset1autoscale
type          : microsoft.insights/autoscalesettings
resourceGroup : latampssandbox
sku           : 

name          : fabs-winserver1971
type          : microsoft.network/networkinterfaces
resourceGroup : latampssandbox
sku           : 

name          : latampsmon1
type          : microsoft.storage/storageaccounts
resourceGroup : latampssandbox
sku           : @{name=Standard_LRS; tier=Standard}

name          : LATAMPSSandboxvnet871
type          : microsoft.network/virtualnetworks
resourceGroup : latampssandbox
sku           : 

name          : latamlinuxbastion-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : latampssandbox
sku           : 

name          : LATAMPSSandbox-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : latampssandbox
sku           : 

name          : LATAMPSSandbox-LinuxBastion
type          : microsoft.compute/virtualmachines
resourceGroup : latampssandbox
sku           : 

name          : gargpapercreations.in-papercreations
type          : microsoft.web/certificates
resourceGroup : latampssandbox
sku           : 

name          : iilgzpgrrzadm
type          : microsoft.network/privatednszones/virtualnetworklinks
resourceGroup : latampssandbox
sku           : 

name          : latamlinuxbastion_OsDisk_1_d98512a515b84f49b4eb1745a3ac0e60
type          : microsoft.compute/disks
resourceGroup : latampssandbox
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : appsvc_windows_southcentralus
type          : microsoft.web/serverfarms
resourceGroup : latampssandbox
sku           : @{name=S1; tier=Standard; capacity=1; family=S; size=S1}

name          : LATAMPSSandbox-LinuxWeb-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : latampssandbox
sku           : 

name          : LATAMPSSandbox-LinuxWeb2_OsDisk_1_e912fe96a9074985a7b2cbc08a16cc37
type          : microsoft.compute/disks
resourceGroup : latampssandbox
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : fabs-winserver1-ip
type          : microsoft.network/publicipaddresses
resourceGroup : latampssandbox
sku           : @{name=Basic; tier=Regional}

name          : io45hjlatamrecasrcache
type          : microsoft.storage/storageaccounts
resourceGroup : latampssandbox
sku           : @{name=Standard_LRS; tier=Standard}

name          : MigSandbox2c20project
type          : microsoft.migrate/assessmentprojects
resourceGroup : latampssandbox
sku           : 

name          : Failure Anomalies - BGoAppInsDemo
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : latampssandbox
sku           : 

name          : latampsfw-ip1
type          : microsoft.network/publicipaddresses
resourceGroup : latampssandbox
sku           : @{name=Standard; tier=Regional}

name          : centos82-podman-nginx-v2
type          : microsoft.compute/images
resourceGroup : latampssandbox
sku           : 

name          : LATAMPSSandbox-LinuxBastion-ip
type          : microsoft.network/publicipaddresses
resourceGroup : latampssandbox
sku           : @{name=Basic; tier=Regional}

name          : fabs-winserver1_OsDisk_1_79aaa95d3a6f4fe78d06a7cf2bfca0b7
type          : microsoft.compute/disks
resourceGroup : latampssandbox
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : MigSandbox7e7bimportSite
type          : microsoft.offazure/importsites
resourceGroup : latampssandbox
sku           : 

name          : fabs-winserver1-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : latampssandbox
sku           : 

name          : latampssandbox-linux980
type          : microsoft.network/networkinterfaces
resourceGroup : latampssandbox
sku           : 

name          : LATAMPSSandbox-LinuxBastion-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : latampssandbox
sku           : 

name          : rkevnet2
type          : microsoft.network/virtualnetworks
resourceGroup : latampssandbox
sku           : 

name          : MigSandbox-MigrateVault-kfrblg8r
type          : microsoft.recoveryservices/vaults
resourceGroup : latampssandbox
sku           : @{name=RS0; tier=Standard}

name          : ASP-LATAMPSSandbox-bf78
type          : microsoft.web/serverfarms
resourceGroup : latampssandbox
sku           : @{name=Y1; tier=Dynamic; capacity=0; family=Y; size=Y1}

name          : hmm-targetvmstaging_OsDisk_1_3a98fbd3035148ad8041c9be8b20c019
type          : microsoft.compute/disks
resourceGroup : latampssandbox
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : fabs-winserver1
type          : microsoft.compute/virtualmachines
resourceGroup : latampssandbox
sku           : 

name          : latampssandboxdiag
type          : microsoft.storage/storageaccounts
resourceGroup : latampssandbox
sku           : @{name=Standard_LRS; tier=Standard}

name          : centos82-podman-nginx-9100
type          : microsoft.compute/images
resourceGroup : latampssandbox
sku           : 

name          : basicNsgLATAMPSSandbox-sset1-nic01
type          : microsoft.network/networksecuritygroups
resourceGroup : latampssandbox
sku           : 

name          : latamlinuxbastion-ip
type          : microsoft.network/publicipaddresses
resourceGroup : latampssandbox
sku           : @{name=Basic; tier=Regional}

name          : storageaccountlatam8379
type          : microsoft.storage/storageaccounts
resourceGroup : latampssandbox
sku           : @{name=Standard_LRS; tier=Standard}

name          : MigSandbox
type          : microsoft.migrate/migrateprojects
resourceGroup : latampssandbox
sku           : 

name          : sshkey1
type          : microsoft.keyvault/vaults
resourceGroup : latampssandbox
sku           : 

name          : privatelink.dfs.core.windows.net
type          : microsoft.network/privatednszones
resourceGroup : latampssandbox
sku           : 

name          : AzureNetworkWatcherExtension
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : latampssandbox
sku           : 

name          : storageaccountlatam9e7f
type          : microsoft.storage/storageaccounts
resourceGroup : latampssandbox
sku           : @{name=Standard_LRS; tier=Standard}

name          : lzdeploytfstatelatam
type          : microsoft.storage/storageaccounts
resourceGroup : latampssandbox
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : LATAMPSSandbox-sset1
type          : microsoft.network/virtualnetworks
resourceGroup : latampssandbox
sku           : 

name          : LATAMPSIPLB1
type          : microsoft.network/publicipaddresses
resourceGroup : latampssandbox
sku           : @{name=Basic; tier=Regional}

name          : vmsslatam1autoscale
type          : microsoft.insights/autoscalesettings
resourceGroup : latampssandbox
sku           : 

name          : BGoAppInsDemo
type          : microsoft.insights/components
resourceGroup : latampssandbox
sku           : 

name          : Failure Anomalies - testcservice
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : latampssandbox
sku           : 

name          : 8b93cd06-a9fa-4a5d-99df-5b14041fe014
type          : microsoft.insights/workbooks
resourceGroup : latampssandbox
sku           : 


#### azagent2

name          : azagentubu2_OsDisk_1_65717f6e9c5f4c14a10438c0030c7d0a
type          : microsoft.compute/disks
resourceGroup : azagent2
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : azagentnsg
type          : microsoft.network/networksecuritygroups
resourceGroup : azagent2
sku           : 

name          : azagentubu2nic1
type          : microsoft.network/networkinterfaces
resourceGroup : azagent2
sku           : 

name          : vnetazagents
type          : microsoft.network/virtualnetworks
resourceGroup : azagent2
sku           : 

name          : azagentubu2pip
type          : microsoft.network/publicipaddresses
resourceGroup : azagent2
sku           : @{name=Basic; tier=Regional}

name          : azagentubu2
type          : microsoft.compute/virtualmachines
resourceGroup : azagent2
sku           : 


#### aiinaday_suyashb

name          : aiinaday8186040382
type          : microsoft.keyvault/vaults
resourceGroup : aiinaday_suyashb
sku           : 

name          : 2b3598462811474c921af503cdb932cd
type          : microsoft.containerregistry/registries
resourceGroup : aiinaday_suyashb
sku           : @{name=Basic; tier=Basic}

name          : aiinaday6165576954
type          : microsoft.storage/storageaccounts
resourceGroup : aiinaday_suyashb
sku           : @{name=Standard_LRS; tier=Standard}

name          : Failure Anomalies - aiinaday8139482618
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : aiinaday_suyashb
sku           : 

name          : aiinaday8139482618
type          : microsoft.insights/components
resourceGroup : aiinaday_suyashb
sku           : 


#### tarun.mittal-web

name          : papercreations-mysqldbserver
type          : microsoft.dbformysql/servers
resourceGroup : tarun.mittal-web
sku           : @{name=B_Gen5_1; tier=Basic; capacity=1; family=Gen5}

name          : papercreations
type          : microsoft.insights/components
resourceGroup : tarun.mittal-web
sku           : 

name          : papercreations
type          : microsoft.web/sites
resourceGroup : tarun.mittal-web
sku           : 

name          : Failure Anomalies - papercreations
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : tarun.mittal-web
sku           : 


#### shawn.bliesner.rg

name          : shawntest-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : shawn.bliesner.rg
sku           : 

name          : shawnstorage1
type          : microsoft.storage/storageaccounts
resourceGroup : shawn.bliesner.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : rm12v5nqtwestus2
type          : microsoft.storage/storageaccounts
resourceGroup : shawn.bliesner.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : shawncli
type          : microsoft.storage/storageaccounts
resourceGroup : shawn.bliesner.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : testroutprivate
type          : microsoft.network/routetables
resourceGroup : shawn.bliesner.rg
sku           : 

name          : Shawn.Bliesner.RG-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : shawn.bliesner.rg
sku           : 

name          : shawn-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : shawn.bliesner.rg
sku           : 

name          : shawnbliesnerrgdiag
type          : microsoft.storage/storageaccounts
resourceGroup : shawn.bliesner.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : rivermeadow-ca--0-84-2617_westus2
type          : microsoft.compute/images
resourceGroup : shawn.bliesner.rg
sku           : 

name          : rmca-rmappliance-1g1za2-westus2-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : shawn.bliesner.rg
sku           : 

name          : shawn-ip
type          : microsoft.network/publicipaddresses
resourceGroup : shawn.bliesner.rg
sku           : @{name=Basic; tier=Regional}

name          : shawn604
type          : microsoft.network/networkinterfaces
resourceGroup : shawn.bliesner.rg
sku           : 

name          : shawntestnsg284
type          : microsoft.network/networksecuritygroups
resourceGroup : shawn.bliesner.rg
sku           : 


#### alex.kotau.rg

name          : Alex.Kotau.RG-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : alex.kotau.rg
sku           : 

name          : EmailDistribution
type          : microsoft.insights/actiongroups
resourceGroup : alex.kotau.rg
sku           : 

name          : TIFLTEST_OsDisk_1_1b6ca3f047b54433a59b5706d7fb103c
type          : microsoft.compute/disks
resourceGroup : alex.kotau.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : CustomerCopyActivity
type          : microsoft.insights/metricalerts
resourceGroup : alex.kotau.rg
sku           : 

name          : VM Administrative Activity
type          : microsoft.insights/activitylogalerts
resourceGroup : alex.kotau.rg
sku           : 

name          : CustomerCopyCancelled
type          : microsoft.insights/metricalerts
resourceGroup : alex.kotau.rg
sku           : 

name          : AlexVNet
type          : microsoft.network/virtualnetworks
resourceGroup : alex.kotau.rg
sku           : 

name          : mobotorytest167
type          : microsoft.network/networkinterfaces
resourceGroup : alex.kotau.rg
sku           : 

name          : TIFLTEST
type          : microsoft.compute/virtualmachines
resourceGroup : alex.kotau.rg
sku           : 

name          : tifltest468
type          : microsoft.network/networkinterfaces
resourceGroup : alex.kotau.rg
sku           : 

name          : TIFLTEST-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : alex.kotau.rg
sku           : 

name          : TIFLTEST-ip
type          : microsoft.network/publicipaddresses
resourceGroup : alex.kotau.rg
sku           : @{name=Basic; tier=Regional}

name          : mobotorytest-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : alex.kotau.rg
sku           : 

name          : wmtestdata
type          : microsoft.storage/storageaccounts
resourceGroup : alex.kotau.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : CustomerCopyAlert
type          : microsoft.insights/metricalerts
resourceGroup : alex.kotau.rg
sku           : 

name          : mobotorytest-ip
type          : microsoft.network/publicipaddresses
resourceGroup : alex.kotau.rg
sku           : @{name=Basic; tier=Regional}

name          : mobotorytest_OsDisk_1_8eb182e7a5014f8982e0bfbb66d8cd73
type          : microsoft.compute/disks
resourceGroup : alex.kotau.rg
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : mobotorytest
type          : microsoft.compute/virtualmachines
resourceGroup : alex.kotau.rg
sku           : 


#### rppocggn

name          : SQLExecute
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rppocggn
sku           : 

name          : AzureDataFactoryAnalytics(AzureADFWorkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : rppocggn
sku           : 

name          : storageaccountrppocbb3c
type          : microsoft.storage/storageaccounts
resourceGroup : rppocggn
sku           : @{name=Standard_LRS; tier=Standard}

name          : rppocbatch
type          : microsoft.batch/batchaccounts
resourceGroup : rppocggn
sku           : 

name          : rppocdatabricks
type          : microsoft.databricks/workspaces
resourceGroup : rppocggn
sku           : @{name=trial}

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : rppocggn
sku           : @{name=Basic; tier=Basic; capacity=5}

name          : rpomndf
type          : microsoft.datafactory/factories
resourceGroup : rppocggn
sku           : 

name          : IoT-HubRPPOC
type          : microsoft.devices/iothubs
resourceGroup : rppocggn
sku           : @{name=F1; tier=Free; capacity=1}

name          : rpbatch2
type          : microsoft.storage/storageaccounts
resourceGroup : rppocggn
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : AzureADFWorkspace
type          : microsoft.operationalinsights/workspaces
resourceGroup : rppocggn
sku           : 

name          : caastorage
type          : microsoft.storage/storageaccounts
resourceGroup : rppocggn
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : ASP-RPPOCGGN-84b0
type          : microsoft.web/serverfarms
resourceGroup : rppocggn
sku           : @{name=Y1; tier=Dynamic; capacity=0; family=Y; size=Y1}

name          : rppoc
type          : microsoft.sql/servers
resourceGroup : rppocggn
sku           : 

name          : Failure Anomalies - omnitrx
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : rppocggn
sku           : 

name          : office365
type          : microsoft.web/connections
resourceGroup : rppocggn
sku           : 

name          : SSISDB
type          : microsoft.sql/servers/databases
resourceGroup : rppocggn
sku           : @{name=Basic; tier=Basic; capacity=5}

name          : rpbatchstrg
type          : microsoft.storage/storageaccounts
resourceGroup : rppocggn
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : omnitrx
type          : microsoft.insights/components
resourceGroup : rppocggn
sku           : 

name          : rpfunct
type          : microsoft.web/sites
resourceGroup : rppocggn
sku           : 

name          : 26d40722-e546-4334-9a40-9f678f14bd9b-dashboard
type          : microsoft.portal/dashboards
resourceGroup : rppocggn
sku           : 

name          : AutomateRPPOC
type          : microsoft.automation/automationaccounts
resourceGroup : rppocggn
sku           : 

name          : rpfunction
type          : microsoft.storage/storageaccounts
resourceGroup : rppocggn
sku           : @{name=Standard_LRS; tier=Standard}

name          : rpomnsys
type          : microsoft.storage/storageaccounts
resourceGroup : rppocggn
sku           : @{name=Standard_LRS; tier=Standard}


#### azurebackuprg_westus2_1

name          : AzureBackup_vm-otto-desktop_7661062772539295111
type          : microsoft.compute/restorepointcollections
resourceGroup : azurebackuprg_westus2_1
sku           : 

name          : AzureBackup_vm-otto-dev-primary_7661062772181498562
type          : microsoft.compute/restorepointcollections
resourceGroup : azurebackuprg_westus2_1
sku           : 


#### dashboards

name          : 9cdbee27-5b74-4423-aebf-39b112dc90ba
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 086c3b76-1596-4056-b11e-56c26cbaa8ed
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 1bb1b68f-4134-48d4-ba1f-1352abc81a9a
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : d697b4c8-f132-4909-af81-3c8009b59141
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : cb7f2948-175c-43a5-8cec-ce4fe29c93e4
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 6e5604c6-31ad-4439-9353-0ac97ce27880
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 4627a6b3-2928-47e9-ae52-816aa6a3a107
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : cb3f61e4-e9b2-4685-ac78-d856034730af
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : eeab8cd8-bec4-4eae-ac7b-b1d4b4b7163d
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 719a3bcc-22a9-4158-9ef7-ba079d8f4aca
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 25f7987e-66ee-4380-bef6-397302c4296a
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 9c5169d3-0bd0-40f2-b7ff-fe6127d49a20
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 9c5169d3-0bd0-40f2-b7ff-fe6127d49097
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 


#### networkwatcherrg

name          : NetworkWatcher_canadaeast
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_eastus
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_westus
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_centralus
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_canadacentral
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_australiacentral2
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_australiacentral
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_eastasia
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_northcentralus
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_westindia
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_westus2
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_southafricanorth
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_southindia
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : nsg-vnet-otto-dev-ws2-01-rg-otto-dev-01-flowlog
type          : microsoft.network/networkwatchers/flowlogs
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_eastus2
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_westcentralus
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_japanwest
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_uaenorth
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_japaneast
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_ukwest
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_francecentral
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_australiaeast
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_northeurope
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_australiasoutheast
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_brazilsouth
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_southeastasia
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_koreasouth
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_switzerlandnorth
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_koreacentral
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_southcentralus
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_centralindia
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_uksouth
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_westeurope
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 


#### vmisra-lab

name          : repl-am
type          : microsoft.compute/virtualmachines
resourceGroup : vmisra-lab
sku           : 

name          : repl-am-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : vmisra-lab
sku           : 

name          : repl-am-ip
type          : microsoft.network/publicipaddresses
resourceGroup : vmisra-lab
sku           : @{name=Basic; tier=Regional}

name          : testOMS
type          : microsoft.operationalinsights/workspaces
resourceGroup : vmisra-lab
sku           : 

name          : repl-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : vmisra-lab
sku           : 

name          : ServiceMap(testOMS)
type          : microsoft.operationsmanagement/solutions
resourceGroup : vmisra-lab
sku           : 

name          : repl-am_OsDisk_1_b8ecd0302d474142bc4d25caca12fc5d
type          : microsoft.compute/disks
resourceGroup : vmisra-lab
sku           : @{name=Premium_LRS; tier=Premium}

name          : am-gateway
type          : microsoft.network/virtualnetworkgateways
resourceGroup : vmisra-lab
sku           : 

name          : Test-AM2703kv
type          : microsoft.keyvault/vaults
resourceGroup : vmisra-lab
sku           : 

name          : am-vnet01
type          : microsoft.network/virtualnetworks
resourceGroup : vmisra-lab
sku           : 

name          : am-appliance1077project
type          : microsoft.migrate/assessmentprojects
resourceGroup : vmisra-lab
sku           : 

name          : am-appliance1077site
type          : microsoft.offazure/serversites
resourceGroup : vmisra-lab
sku           : 

name          : am-vpngw1-pip
type          : microsoft.network/publicipaddresses
resourceGroup : vmisra-lab
sku           : @{name=Basic; tier=Regional}

name          : Test-AM
type          : microsoft.migrate/migrateprojects
resourceGroup : vmisra-lab
sku           : 

name          : AzureNetworkWatcherExtension
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : vmisra-lab
sku           : 

name          : repl-am_DataDisk_0
type          : microsoft.compute/disks
resourceGroup : vmisra-lab
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : repl-am710
type          : microsoft.network/networkinterfaces
resourceGroup : vmisra-lab
sku           : 

name          : amapp11397site
type          : microsoft.offazure/serversites
resourceGroup : vmisra-lab
sku           : 

name          : Test-AM2703mastersite
type          : microsoft.offazure/mastersites
resourceGroup : vmisra-lab
sku           : 


#### synapseworkspace-managedrg-3047b01b-b2bd-4810-b25c-f9de370c201f

name          : gorla_sqlpool
type          : microsoft.sql/servers/databases
resourceGroup : synapseworkspace-managedrg-3047b01b-b2bd-4810-b25c-f9de370c201f
sku           : @{name=DataWarehouse; tier=DataWarehouse; capacity=900}

name          : gorlasynapse
type          : microsoft.sql/servers
resourceGroup : synapseworkspace-managedrg-3047b01b-b2bd-4810-b25c-f9de370c201f
sku           : 

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : synapseworkspace-managedrg-3047b01b-b2bd-4810-b25c-f9de370c201f
sku           : @{name=System; tier=System; capacity=0}


#### raxps-mpklab-f3b4e452

name          : master_load_balancer
type          : microsoft.network/loadbalancers
resourceGroup : raxps-mpklab-f3b4e452
sku           : @{name=Standard; tier=Regional}

name          : mastersScaleSetting
type          : microsoft.insights/autoscalesettings
resourceGroup : raxps-mpklab-f3b4e452
sku           : 

name          : worker_network_security_group
type          : microsoft.network/networksecuritygroups
resourceGroup : raxps-mpklab-f3b4e452
sku           : 

name          : master_network_security_group
type          : microsoft.network/networksecuritygroups
resourceGroup : raxps-mpklab-f3b4e452
sku           : 

name          : master_public_lb_ip
type          : microsoft.network/publicipaddresses
resourceGroup : raxps-mpklab-f3b4e452
sku           : @{name=Standard; tier=Regional}

name          : workersScaleSetting
type          : microsoft.insights/autoscalesettings
resourceGroup : raxps-mpklab-f3b4e452
sku           : 

name          : workers
type          : microsoft.compute/virtualmachinescalesets
resourceGroup : raxps-mpklab-f3b4e452
sku           : @{name=Standard_A4_v2; tier=Standard; capacity=1}

name          : masters
type          : microsoft.compute/virtualmachinescalesets
resourceGroup : raxps-mpklab-f3b4e452
sku           : @{name=Standard_A4_v2; tier=Standard; capacity=1}

name          : virtual-network-f3b4e452-c71f-404a-bff5-58bd1ca38241
type          : microsoft.network/virtualnetworks
resourceGroup : raxps-mpklab-f3b4e452
sku           : 


#### shelly.xiao.rg

name          : shelly-demo
type          : microsoft.machinelearningservices/workspaces
resourceGroup : shelly.xiao.rg
sku           : @{name=Basic; tier=Basic}

name          : shellytest
type          : microsoft.containerregistry/registries
resourceGroup : shelly.xiao.rg
sku           : @{name=Standard; tier=Standard}

name          : ASP-ShellyXiaoRG-8508
type          : microsoft.web/serverfarms
resourceGroup : shelly.xiao.rg
sku           : @{name=Y1; tier=Dynamic; capacity=0; family=Y; size=Y1}

name          : shellydemo9336378001
type          : microsoft.keyvault/vaults
resourceGroup : shelly.xiao.rg
sku           : 

name          : shellydemo4899858397
type          : microsoft.storage/storageaccounts
resourceGroup : shelly.xiao.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : predict-nyc-taxi-fare-cz_7-FKXCU6e1aP_pqQAkQ
type          : microsoft.containerinstance/containergroups
resourceGroup : shelly.xiao.rg
sku           : 

name          : Failure Anomalies - shellytest-ml-App-Insight
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : shelly.xiao.rg
sku           : 

name          : Failure Anomalies - shelly-tech-immersion-ti-function
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : shelly.xiao.rg
sku           : 

name          : Failure Anomalies - shellytest5713969510
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : shelly.xiao.rg
sku           : 

name          : Failure Anomalies - shellytestml9403400681
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : shelly.xiao.rg
sku           : 

name          : shellydemo1019970396
type          : microsoft.insights/components
resourceGroup : shelly.xiao.rg
sku           : 

name          : Failure Anomalies - shellytest-ml
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : shelly.xiao.rg
sku           : 

name          : Failure Anomalies - shellydemo1019970396
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : shelly.xiao.rg
sku           : 


#### tarun.mittal-azuremigrate

name          : Appliance-Azure-Migrate-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : tarun.mittal-azuremigrate
sku           : 

name          : appliance-azure-migr67
type          : microsoft.network/networkinterfaces
resourceGroup : tarun.mittal-azuremigrate
sku           : 

name          : testappliance2112site
type          : microsoft.offazure/serversites
resourceGroup : tarun.mittal-azuremigrate
sku           : 

name          : tarun-test-azu3125mastersite
type          : microsoft.offazure/mastersites
resourceGroup : tarun.mittal-azuremigrate
sku           : 

name          : Appliance-Azure-Migrate_OsDisk_1_1341534cca44403585ff5f9ae91cb928
type          : microsoft.compute/disks
resourceGroup : tarun.mittal-azuremigrate
sku           : @{name=Premium_LRS; tier=Premium}

name          : Appliance-Az1836site
type          : microsoft.offazure/serversites
resourceGroup : tarun.mittal-azuremigrate
sku           : 

name          : tarun-test-azure-migrate
type          : microsoft.migrate/migrateprojects
resourceGroup : tarun.mittal-azuremigrate
sku           : 

name          : testappliance2112project
type          : microsoft.migrate/assessmentprojects
resourceGroup : tarun.mittal-azuremigrate
sku           : 

name          : Appliance-Azure-Migrate-ip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun.mittal-azuremigrate
sku           : @{name=Basic; tier=Regional}

name          : tarun-test-azu3125kv
type          : microsoft.keyvault/vaults
resourceGroup : tarun.mittal-azuremigrate
sku           : 

name          : Appliance-Azure-Migrate_DataDisk_0
type          : microsoft.compute/disks
resourceGroup : tarun.mittal-azuremigrate
sku           : @{name=Premium_LRS; tier=Premium}

name          : Appliance-Azure-Migrate
type          : microsoft.compute/virtualmachines
resourceGroup : tarun.mittal-azuremigrate
sku           : 


#### raxps-azpipelines-demo

name          : azpipesvmdemo1nic1
type          : microsoft.network/networkinterfaces
resourceGroup : raxps-azpipelines-demo
sku           : 

name          : azpipesvmdemo1
type          : microsoft.compute/virtualmachines
resourceGroup : raxps-azpipelines-demo
sku           : 

name          : vnetazpipesvmdemo1
type          : microsoft.network/virtualnetworks
resourceGroup : raxps-azpipelines-demo
sku           : 

name          : azpipevmnsg1
type          : microsoft.network/networksecuritygroups
resourceGroup : raxps-azpipelines-demo
sku           : 

name          : azpipesvmdemo1pip
type          : microsoft.network/publicipaddresses
resourceGroup : raxps-azpipelines-demo
sku           : @{name=Basic; tier=Regional}

name          : azpipesvmdemo1_OsDisk_1_75e6b2f5d5864884a2a93852e1162a90
type          : microsoft.compute/disks
resourceGroup : raxps-azpipelines-demo
sku           : @{name=StandardSSD_LRS; tier=Standard}


#### lou-rg

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : lou-rg
sku           : 

name          : lg-logworkspace
type          : microsoft.operationalinsights/workspaces
resourceGroup : lou-rg
sku           : 

name          : ASRFailover
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg
sku           : 

name          : privatelink.database.windows.net
type          : microsoft.network/privatednszones
resourceGroup : lou-rg
sku           : 

name          : SecurityInsights(lg-logworkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : lou-rg
sku           : 

name          : ContainerInsights(lg-logworkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : lou-rg
sku           : 

name          : AzureAutomationTutorialPython2
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg
sku           : 

name          : fz6zwtzn2tqvy
type          : microsoft.network/privatednszones/virtualnetworklinks
resourceGroup : lou-rg
sku           : 

name          : SecurityBaselineConfigurationWS2016
type          : microsoft.automation/automationaccounts/configurations
resourceGroup : lou-rg
sku           : 

name          : LG-TestVa-b4r-asr-automationaccount
type          : microsoft.automation/automationaccounts
resourceGroup : lou-rg
sku           : 

name          : LouGAuto
type          : microsoft.automation/automationaccounts
resourceGroup : lou-rg
sku           : 

name          : lgtestsa
type          : microsoft.storage/storageaccounts
resourceGroup : lou-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : AzureAutomationTutorialScript
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg
sku           : 

name          : SQLAuditing[lg-logworkspace]
type          : microsoft.operationsmanagement/solutions
resourceGroup : lou-rg
sku           : 

name          : lou-testvault-preview
type          : microsoft.recoveryservices/vaults
resourceGroup : lou-rg
sku           : @{name=RS0; tier=Standard}

name          : PHYSICALDRIVE0-LG_ASR_VM1
type          : microsoft.compute/disks
resourceGroup : lou-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : LogicAppsManagement(lg-logworkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : lou-rg
sku           : 

name          : PHYSICALDRIVE0-LG_ASR_VM1-977d2e2e-3066-4fb5-9c1e-0af6ef343b1c
type          : microsoft.compute/disks
resourceGroup : lou-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : LG-ASR-VM11be89a22-543f-4fd7-b47a-2c66b8523d7b
type          : microsoft.network/networkinterfaces
resourceGroup : lou-rg
sku           : 

name          : LG-ASR-VM1
type          : microsoft.compute/virtualmachines
resourceGroup : lou-rg
sku           : 

name          : LG-vNet
type          : microsoft.network/virtualnetworks
resourceGroup : lou-rg
sku           : 

name          : Automate-8503627-EUS
type          : microsoft.automation/automationaccounts
resourceGroup : lou-rg
sku           : 

name          : SecurityBaselineConfigurationWS2008R2SP1
type          : microsoft.automation/automationaccounts/configurations
resourceGroup : lou-rg
sku           : 

name          : AzureClassicAutomationTutorialScript
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg
sku           : 

name          : uefqntlgtestvauasrcache
type          : microsoft.storage/storageaccounts
resourceGroup : lou-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : LG-ASR-VM16bb015fc-a4c5-4275-bd4e-b622dc773e36
type          : microsoft.network/networkinterfaces
resourceGroup : lou-rg
sku           : 

name          : Updates(lg-logworkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : lou-rg
sku           : 

name          : test
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg
sku           : 

name          : SecurityBaselineConfigurationWS2008SP2
type          : microsoft.automation/automationaccounts/configurations
resourceGroup : lou-rg
sku           : 

name          : lgkvado
type          : microsoft.keyvault/vaults
resourceGroup : lou-rg
sku           : 

name          : lg-asr-vm1
type          : microsoft.network/publicipaddresses
resourceGroup : lou-rg
sku           : @{name=Basic; tier=Regional}

name          : SecurityBaselineConfigurationWS2012R2
type          : microsoft.automation/automationaccounts/configurations
resourceGroup : lou-rg
sku           : 

name          : ServiceMap(lg-logworkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : lou-rg
sku           : 

name          : LG-TestVault
type          : microsoft.recoveryservices/vaults
resourceGroup : lou-rg
sku           : @{name=RS0; tier=Standard}

name          : LGBudgetAlert
type          : microsoft.insights/actiongroups
resourceGroup : lou-rg
sku           : 

name          : WindowsIISServerConfig
type          : microsoft.automation/automationaccounts/configurations
resourceGroup : lou-rg
sku           : 

name          : AzureClassicAutomationTutorial
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg
sku           : 

name          : asrseeddisk-PHYSICALDRIVE0-LG_ASR_VM1-38d14-032a6be0-b35a-478c-ad4e-f52292e68e8a
type          : microsoft.compute/disks
resourceGroup : lou-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : AzureAutomationTutorial
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg
sku           : 

name          : SecurityBaselineConfigurationWS2012
type          : microsoft.automation/automationaccounts/configurations
resourceGroup : lou-rg
sku           : 

name          : InfrastructureInsights(lg-logworkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : lou-rg
sku           : 


#### migrate-rg

name          : ADmachine-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : migrate-rg
sku           : 

name          : Appmachine-ip
type          : microsoft.network/publicipaddresses
resourceGroup : migrate-rg
sku           : @{name=Basic; tier=Regional}

name          : ADmachine
type          : microsoft.compute/virtualmachines
resourceGroup : migrate-rg
sku           : 

name          : ad-machine
type          : microsoft.network/virtualnetworks
resourceGroup : migrate-rg
sku           : 

name          : Appmachine_OsDisk_1_4103d892fa954270b56f1429499ac72c
type          : microsoft.compute/disks
resourceGroup : migrate-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : admachine182
type          : microsoft.network/networkinterfaces
resourceGroup : migrate-rg
sku           : 

name          : Appmachine-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : migrate-rg
sku           : 

name          : DBmachine
type          : microsoft.compute/virtualmachines
resourceGroup : migrate-rg
sku           : 

name          : ADmachine_disk1_85505b904b084ba2ba386fc47bd7659c
type          : microsoft.compute/disks
resourceGroup : migrate-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : Appmachine
type          : microsoft.compute/virtualmachines
resourceGroup : migrate-rg
sku           : 

name          : DBmachine-ip
type          : microsoft.network/publicipaddresses
resourceGroup : migrate-rg
sku           : @{name=Basic; tier=Regional}

name          : dbmachine63
type          : microsoft.network/networkinterfaces
resourceGroup : migrate-rg
sku           : 

name          : DBmachine_disk1_2d71b0493c5d42558b6b84ee889c1004
type          : microsoft.compute/disks
resourceGroup : migrate-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : appmachine3
type          : microsoft.network/networkinterfaces
resourceGroup : migrate-rg
sku           : 

name          : ADmachine-ip
type          : microsoft.network/publicipaddresses
resourceGroup : migrate-rg
sku           : @{name=Basic; tier=Regional}

name          : DBmachine-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : migrate-rg
sku           : 


#### taru3139-key-vault-1545

name          : taru3139-key-vault-1545
type          : microsoft.keyvault/vaults
resourceGroup : taru3139-key-vault-1545
sku           : 


#### latampswindev19

name          : windev19_OsDisk_1_a0b28ab8c14d4d1294bc32d312e2c5ef
type          : microsoft.compute/disks
resourceGroup : latampswindev19
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : fabswindev19pip
type          : microsoft.network/publicipaddresses
resourceGroup : latampswindev19
sku           : @{name=Basic; tier=Regional}

name          : enablevmaccess
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : latampswindev19
sku           : 

name          : windev19nsg1
type          : microsoft.network/networksecuritygroups
resourceGroup : latampswindev19
sku           : 

name          : vnetwindev19
type          : microsoft.network/virtualnetworks
resourceGroup : latampswindev19
sku           : 

name          : windev19
type          : microsoft.compute/virtualmachines
resourceGroup : latampswindev19
sku           : 

name          : win19bastion
type          : microsoft.network/bastionhosts
resourceGroup : latampswindev19
sku           : @{name=Basic}

name          : windev19pip
type          : microsoft.network/publicipaddresses
resourceGroup : latampswindev19
sku           : @{name=Standard; tier=Regional}

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : latampswindev19
sku           : 

name          : windev19nic1
type          : microsoft.network/networkinterfaces
resourceGroup : latampswindev19
sku           : 


#### shawnp-rg

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : shawnp-rg
sku           : 

name          : sprintdemo-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : shawnp-rg
sku           : 

name          : shawnpmc-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : shawnp-rg
sku           : 

name          : shawnpmc-ip
type          : microsoft.network/publicipaddresses
resourceGroup : shawnp-rg
sku           : @{name=Basic; tier=Regional}

name          : shawnptestsa
type          : microsoft.storage/storageaccounts
resourceGroup : shawnp-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : shawnpmc_disk1_d387ed086ba446728d7e35546ea2c535
type          : microsoft.compute/disks
resourceGroup : shawnp-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : Microsoft.Insights.VMDiagnosticsSettings
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : shawnp-rg
sku           : 

name          : shawnprgdiag
type          : microsoft.storage/storageaccounts
resourceGroup : shawnp-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : shawnptest
type          : microsoft.compute/virtualmachines
resourceGroup : shawnp-rg
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : shawnp-rg
sku           : 

name          : shawnptest420
type          : microsoft.network/networkinterfaces
resourceGroup : shawnp-rg
sku           : 

name          : sprintdemo
type          : microsoft.compute/virtualmachines
resourceGroup : shawnp-rg
sku           : 

name          : sprintdemo43
type          : microsoft.network/networkinterfaces
resourceGroup : shawnp-rg
sku           : 

name          : Shawnpmc2-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : shawnp-rg
sku           : 

name          : Shawnpmc2-ip
type          : microsoft.network/publicipaddresses
resourceGroup : shawnp-rg
sku           : @{name=Basic; tier=Regional}

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : shawnp-rg
sku           : 

name          : shawnpmc812
type          : microsoft.network/networkinterfaces
resourceGroup : shawnp-rg
sku           : 

name          : sprintdemo_disk1_289c06d502614934808f3118c117a2bd
type          : microsoft.compute/disks
resourceGroup : shawnp-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : shawnpmc
type          : microsoft.compute/virtualmachines
resourceGroup : shawnp-rg
sku           : 

name          : Shawnpmc2_disk1_e5606e061d7e491a9734b3ba520ca965
type          : microsoft.compute/disks
resourceGroup : shawnp-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : sprintdemo-ip
type          : microsoft.network/publicipaddresses
resourceGroup : shawnp-rg
sku           : @{name=Basic; tier=Regional}

name          : ShawnP-Vnet
type          : microsoft.network/virtualnetworks
resourceGroup : shawnp-rg
sku           : 

name          : Shawnpmc2
type          : microsoft.compute/virtualmachines
resourceGroup : shawnp-rg
sku           : 

name          : shawnptest-ip
type          : microsoft.network/publicipaddresses
resourceGroup : shawnp-rg
sku           : @{name=Basic; tier=Regional}

name          : shawnptest_disk1_a9a2daa2675a4b8faf44449e679c962d
type          : microsoft.compute/disks
resourceGroup : shawnp-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : shawnpmc240
type          : microsoft.network/networkinterfaces
resourceGroup : shawnp-rg
sku           : 

name          : shawnptest-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : shawnp-rg
sku           : 


#### lg-migrate

name          : lg-mig-vm-1_OsDisk_1_2aea4c7b899246a2b673e4e49fe7b4fd
type          : microsoft.compute/disks
resourceGroup : lg-migrate
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : lg-asr-vmware1369site
type          : microsoft.offazure/vmwaresites
resourceGroup : lg-migrate
sku           : 

name          : lg-mig-appl-vm666
type          : microsoft.network/networkinterfaces
resourceGroup : lg-migrate
sku           : 

name          : lg-mig-app1502site
type          : microsoft.offazure/serversites
resourceGroup : lg-migrate
sku           : 

name          : migrate8c12dlsa04549
type          : microsoft.storage/storageaccounts
resourceGroup : lg-migrate
sku           : @{name=Standard_LRS; tier=Standard}

name          : shutdown-computevm-lg-mig-appl-vm
type          : microsoft.devtestlab/schedules
resourceGroup : lg-migrate
sku           : 

name          : shared1
type          : microsoft.compute/disks
resourceGroup : lg-migrate
sku           : @{name=Premium_LRS; tier=Premium}

name          : lg-mig-appl-vm-ip
type          : microsoft.network/publicipaddresses
resourceGroup : lg-migrate
sku           : @{name=Basic; tier=Regional}

name          : lg-migrate-project
type          : microsoft.migrate/migrateprojects
resourceGroup : lg-migrate
sku           : 

name          : lg-mig-asr-vm_DataDisk_0
type          : microsoft.compute/disks
resourceGroup : lg-migrate
sku           : @{name=Standard_LRS; tier=Standard}

name          : vmware-sandbox-connection
type          : microsoft.network/connections
resourceGroup : lg-migrate
sku           : 

name          : lg-mig-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : lg-migrate
sku           : 

name          : lg-migrate-pro1594kv
type          : microsoft.keyvault/vaults
resourceGroup : lg-migrate
sku           : 

name          : lou3797-vmware-sandbox-lng
type          : microsoft.network/localnetworkgateways
resourceGroup : lg-migrate
sku           : 

name          : lg-mig-appl-vm-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : lg-migrate
sku           : 

name          : lg-mig-appl-vm_OsDisk_1_062497ba3a6747e487f01ee7076fc789
type          : microsoft.compute/disks
resourceGroup : lg-migrate
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : asrseeddisk-lg_mig_v-PHYSICAL-6bed941b-4d35-42f9-9d59-0c8d4ab01078
type          : microsoft.compute/disks
resourceGroup : lg-migrate
sku           : @{name=Standard_LRS; tier=Standard}

name          : lou3797-vnetgateway
type          : microsoft.network/virtualnetworkgateways
resourceGroup : lg-migrate
sku           : 

name          : lg-mig-asr-vm636
type          : microsoft.network/networkinterfaces
resourceGroup : lg-migrate
sku           : 

name          : lg-migrate-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : lg-migrate
sku           : 

name          : lg-mig-vm1
type          : microsoft.network/publicipaddresses
resourceGroup : lg-migrate
sku           : @{name=Basic; tier=Regional}

name          : lg-mig-appl-vm
type          : microsoft.compute/virtualmachines
resourceGroup : lg-migrate
sku           : 

name          : shutdown-computevm-lg-mig-asr-vm
type          : microsoft.devtestlab/schedules
resourceGroup : lg-migrate
sku           : 

name          : lou3797-vnetgateway-pip
type          : microsoft.network/publicipaddresses
resourceGroup : lg-migrate
sku           : @{name=Basic; tier=Regional}

name          : lg-mig-asr-vm_OsDisk_1_d3d1c6e665bd4e1cb9347471b1663477
type          : microsoft.compute/disks
resourceGroup : lg-migrate
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : lg-mig-app1502project
type          : microsoft.migrate/assessmentprojects
resourceGroup : lg-migrate
sku           : 

name          : lg-migrate-pro1594mastersite
type          : microsoft.offazure/mastersites
resourceGroup : lg-migrate
sku           : 

name          : SiteRecovery-Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : lg-migrate
sku           : 

name          : lg-migrate-project-MigrateVault-1463622912
type          : microsoft.recoveryservices/vaults
resourceGroup : lg-migrate
sku           : @{name=RS0; tier=Standard}

name          : lg-mig-vm-1303
type          : microsoft.network/networkinterfaces
resourceGroup : lg-migrate
sku           : 

name          : lg-mig-asr-vm
type          : microsoft.compute/virtualmachines
resourceGroup : lg-migrate
sku           : 


#### defaultresourcegroup-wus

name          : ContainerInsights(defaultworkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-wus)
type          : microsoft.operationsmanagement/solutions
resourceGroup : defaultresourcegroup-wus
sku           : 

name          : DefaultWorkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-WUS
type          : microsoft.operationalinsights/workspaces
resourceGroup : defaultresourcegroup-wus
sku           : 


#### ric.benavides.rg

name          : rb-10dev
type          : microsoft.compute/virtualmachines
resourceGroup : ric.benavides.rg
sku           : 

name          : rb-10dev
type          : microsoft.sqlvirtualmachine/sqlvirtualmachines
resourceGroup : ric.benavides.rg
sku           : 

name          : rblinuxip833
type          : microsoft.network/publicipaddresses
resourceGroup : ric.benavides.rg
sku           : @{name=Basic; tier=Regional}

name          : rb-linux_key
type          : microsoft.compute/sshpublickeys
resourceGroup : ric.benavides.rg
sku           : 

name          : rb-10dev-ip
type          : microsoft.network/publicipaddresses
resourceGroup : ric.benavides.rg
sku           : @{name=Basic; tier=Regional}

name          : SqlIaasExtension
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : ric.benavides.rg
sku           : 

name          : rb-linux_disk1_76bd7fe7f19448e0bce2f5cc2b1a41d8
type          : microsoft.compute/disks
resourceGroup : ric.benavides.rg
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : rb-10dev908
type          : microsoft.network/networkinterfaces
resourceGroup : ric.benavides.rg
sku           : 

name          : ric.benavides.rg-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : ric.benavides.rg
sku           : 

name          : rb-linux
type          : microsoft.compute/virtualmachines
resourceGroup : ric.benavides.rg
sku           : 

name          : rb-10dev_disk1_a4fd78db2c19499db5380d04b8f70f94
type          : microsoft.compute/disks
resourceGroup : ric.benavides.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : rb-linux380
type          : microsoft.network/networkinterfaces
resourceGroup : ric.benavides.rg
sku           : 

name          : rb-10dev-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : ric.benavides.rg
sku           : 

name          : rb-linux-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : ric.benavides.rg
sku           : 

name          : rb-linux-ip
type          : microsoft.network/publicipaddresses
resourceGroup : ric.benavides.rg
sku           : @{name=Basic; tier=Regional}


#### tarun.mittal

name          : tarun-automation-account
type          : microsoft.automation/automationaccounts
resourceGroup : tarun.mittal
sku           : 

name          : start-stopazurevm
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : tarun.mittal
sku           : 

name          : jumpserverlinux16
type          : microsoft.network/networkinterfaces
resourceGroup : tarun.mittal
sku           : 

name          : Jumpserver1-ip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun.mittal
sku           : @{name=Basic; tier=Regional}

name          : enablevmaccess
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : tarun.mittal
sku           : 

name          : enablevmaccess
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : tarun.mittal
sku           : 

name          : dockerVM-ip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun.mittal
sku           : @{name=Basic; tier=Regional}

name          : jumpserverlinux_OsDisk_1_aa0644b0e0d644408ff131c4a5f9191e
type          : microsoft.compute/disks
resourceGroup : tarun.mittal
sku           : @{name=Premium_LRS; tier=Premium}

name          : Windows-VM-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : tarun.mittal
sku           : 

name          : dockervm118
type          : microsoft.network/networkinterfaces
resourceGroup : tarun.mittal
sku           : 

name          : AzureAutomationTutorialScript
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : tarun.mittal
sku           : 

name          : Windows-VM-ip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun.mittal
sku           : @{name=Basic; tier=Regional}

name          : jumpserverlinux
type          : microsoft.compute/virtualmachines
resourceGroup : tarun.mittal
sku           : 

name          : AzureAutomationTutorial
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : tarun.mittal
sku           : 

name          : jumpserver1927
type          : microsoft.network/networkinterfaces
resourceGroup : tarun.mittal
sku           : 

name          : Jumpbox_OsDisk_1_c956426637cf44ddb263cffb42fee4dc
type          : microsoft.compute/disks
resourceGroup : tarun.mittal
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : tarun.mittal-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : tarun.mittal
sku           : 

name          : jumpserverlinux-ip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun.mittal
sku           : @{name=Basic; tier=Regional}

name          : taruntestaccountsynapse
type          : microsoft.storage/storageaccounts
resourceGroup : tarun.mittal
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : dockerVM-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : tarun.mittal
sku           : 

name          : gargpapercreations.in-tarunwebappgarg
type          : microsoft.web/certificates
resourceGroup : tarun.mittal
sku           : 

name          : tarunterraform
type          : microsoft.storage/storageaccounts
resourceGroup : tarun.mittal
sku           : @{name=Standard_LRS; tier=Standard}

name          : windows-vm694
type          : microsoft.network/networkinterfaces
resourceGroup : tarun.mittal
sku           : 

name          : dockerVM_OsDisk_1_9e380a72dd9349a89612cfbb2b4149ee
type          : microsoft.compute/disks
resourceGroup : tarun.mittal
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : Windows-VM_OsDisk_1_c1a6decfc61a449c8e6f00239cc71840
type          : microsoft.compute/disks
resourceGroup : tarun.mittal
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : taruntestdb
type          : microsoft.dbformysql/servers
resourceGroup : tarun.mittal
sku           : @{name=B_Gen5_2; tier=Basic; capacity=2; family=Gen5}

name          : jumpserverlinux-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : tarun.mittal
sku           : 

name          : Jumpserver1-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : tarun.mittal
sku           : 

name          : tarunmittalACR
type          : microsoft.containerregistry/registries
resourceGroup : tarun.mittal
sku           : @{name=Basic; tier=Basic}

name          : AzureAutomationTutorialPython2
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : tarun.mittal
sku           : 

name          : tarunmittalvnet148
type          : microsoft.network/virtualnetworks
resourceGroup : tarun.mittal
sku           : 

name          : Windows-VM
type          : microsoft.compute/virtualmachines
resourceGroup : tarun.mittal
sku           : 

name          : dockerVM
type          : microsoft.compute/virtualmachines
resourceGroup : tarun.mittal
sku           : 


#### development-rg-taru3139

name          : Development.tdockernsg
type          : microsoft.network/networksecuritygroups
resourceGroup : development-rg-taru3139
sku           : 

name          : Development.tdockerhostpublicIP
type          : microsoft.network/publicipaddresses
resourceGroup : development-rg-taru3139
sku           : @{name=Basic; tier=Regional}

name          : diagf51e7811999423b9
type          : microsoft.storage/storageaccounts
resourceGroup : development-rg-taru3139
sku           : @{name=Standard_LRS; tier=Standard}

name          : Development.dockVnet
type          : microsoft.network/virtualnetworks
resourceGroup : development-rg-taru3139
sku           : 


#### anshulsharma42-rg

name          : Server1ip612
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : anshserver-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 

name          : Server1-ip
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : Vnet2-server-ip
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : Server1_OsDisk_1_3775eae255e64ce799249be7c5f75391
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : anshserver_OsDisk_1_3ade164cd2e24b52b6e0728a57da0697
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : defaultVault668
type          : microsoft.recoveryservices/vaults
resourceGroup : anshulsharma42-rg
sku           : @{name=RS0; tier=Standard}

name          : Server1_OsDisk_1_d382c2ffcbf84b47a288c4216e3f8973
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : Server1nsg512
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 

name          : Vnet1-server-ip
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : Server1-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 

name          : anshserver383
type          : microsoft.network/networkinterfaces
resourceGroup : anshulsharma42-rg
sku           : 

name          : Vnet2-server_OsDisk_1_ae7aa53da9ca4581bb9132bfddb85251
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : Server2_OsDisk_1_34b0e7063532488bb481fd9947dee9ea
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : Anshulsharma42-RG-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : anshulsharma42-rg
sku           : 

name          : PIP-VNG
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : Server2_OsDisk_1_c7b1d257ed374d2ca67add46e8561118
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : Server2-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 

name          : Server2nsg769
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 

name          : Vnet1-server-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 

name          : Server1ip571
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : anshserver_key
type          : microsoft.compute/sshpublickeys
resourceGroup : anshulsharma42-rg
sku           : 

name          : PIP-Vnet1
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : Vnet1-server_OsDisk_1_09a50aba5354469196a3fa09d9e91083
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : Server1nsg489
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 

name          : Server2-ip
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : anshserver-ip
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Standard; tier=Regional}

name          : Server2ip742
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : Server1_OsDisk_1_99d64b1e6c8d4089876169bc71f881d6
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : Vnet2-server-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 


#### raxpsrg132789-lg4test

name          : pssc132789lg4test14
type          : microsoft.storage/storageaccounts
resourceGroup : raxpsrg132789-lg4test
sku           : @{name=Standard_LRS; tier=Standard}


#### adfdemo_dharmendra

name          : ADF Alerts_RT
type          : microsoft.insights/metricalerts
resourceGroup : adfdemo_dharmendra
sku           : 

name          : OminTraxPipelineSuccessAlert
type          : microsoft.insights/metricalerts
resourceGroup : adfdemo_dharmendra
sku           : 

name          : ADFLogAnalyticsDharmendraDF
type          : microsoft.operationalinsights/workspaces
resourceGroup : adfdemo_dharmendra
sku           : 

name          : SF PipeLine Failure
type          : microsoft.insights/metricalerts
resourceGroup : adfdemo_dharmendra
sku           : 

name          : OmniTRAX-Salesforce
type          : microsoft.datafactory/factories
resourceGroup : adfdemo_dharmendra
sku           : 

name          : adfdemodharmendra
type          : microsoft.storage/storageaccounts
resourceGroup : adfdemo_dharmendra
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : adfdemo-dharmendra
type          : microsoft.datafactory/factories
resourceGroup : adfdemo_dharmendra
sku           : 

name          : Activity Alert
type          : microsoft.insights/metricalerts
resourceGroup : adfdemo_dharmendra
sku           : 

name          : OmniTraxPipeLineFailures
type          : microsoft.insights/metricalerts
resourceGroup : adfdemo_dharmendra
sku           : 

name          : VM CPU Alerts_RT
type          : microsoft.insights/metricalerts
resourceGroup : adfdemo_dharmendra
sku           : 

name          : AzureDataFactoryAnalytics(ADFLogAnalyticsDharmendraDF)
type          : microsoft.operationsmanagement/solutions
resourceGroup : adfdemo_dharmendra
sku           : 

name          : Test_Alerts RT
type          : microsoft.insights/actiongroups
resourceGroup : adfdemo_dharmendra
sku           : 


#### scurless-rg

name          : Scurless-TestVM_disk1_beeb29c4c1c54a5d96179c4669300eac
type          : microsoft.compute/disks
resourceGroup : scurless-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : Scurless-RG-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : scurless-rg
sku           : 

name          : scurless-testvm816
type          : microsoft.network/networkinterfaces
resourceGroup : scurless-rg
sku           : 

name          : Scurless-TestVM-ip
type          : microsoft.network/publicipaddresses
resourceGroup : scurless-rg
sku           : @{name=Basic; tier=Regional}

name          : Scurless-TestVM
type          : microsoft.compute/virtualmachines
resourceGroup : scurless-rg
sku           : 

name          : Scurless-TestVM-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : scurless-rg
sku           : 


#### mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2

name          : aks-agentpool-11926915-routetable
type          : microsoft.network/routetables
resourceGroup : mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2
sku           : 

name          : kubernetes-a74abcde4365111eaba6b16990940424
type          : microsoft.network/publicipaddresses
resourceGroup : mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2
sku           : @{name=Standard; tier=Regional}

name          : kubernetes
type          : microsoft.network/loadbalancers
resourceGroup : mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2
sku           : @{name=Standard; tier=Regional}

name          : aks-agentpool-11926915-vmss
type          : microsoft.compute/virtualmachinescalesets
resourceGroup : mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2
sku           : @{name=Standard_DS1_v2; tier=Standard; capacity=1}

name          : feee6159-eb22-474f-a1dd-495b0eecd1d7
type          : microsoft.network/publicipaddresses
resourceGroup : mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2
sku           : @{name=Standard; tier=Regional}

name          : aks-agentpool-11926915-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2
sku           : 

name          : aks-vnet-11926915
type          : microsoft.network/virtualnetworks
resourceGroup : mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2
sku           : 


#### cloud-shell-storage-centralindia

name          : csg8c12de755827x4795xb94
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-centralindia
sku           : @{name=Standard_LRS; tier=Standard}

name          : csg10032000cad23336
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-centralindia
sku           : @{name=Standard_LRS; tier=Standard}

name          : csg10033fffad4a4550
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-centralindia
sku           : @{name=Standard_LRS; tier=Standard}

name          : csg100320003a82eebd
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-centralindia
sku           : @{name=Standard_LRS; tier=Standard}


#### arjun.saini.rg

name          : arjun-docker-vm126
type          : microsoft.network/networkinterfaces
resourceGroup : arjun.saini.rg
sku           : 

name          : Arjun.Saini.RG-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : arjun.saini.rg
sku           : 

name          : Arjun-docker-vm_disk1_a4184e448c154a2d832439c800856f3b
type          : microsoft.compute/disks
resourceGroup : arjun.saini.rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : Arjun-docker-vm-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : arjun.saini.rg
sku           : 

name          : Arjun-docker-vm-ip
type          : microsoft.network/publicipaddresses
resourceGroup : arjun.saini.rg
sku           : @{name=Basic; tier=Regional}

name          : sampletest321
type          : microsoft.eventhub/namespaces
resourceGroup : arjun.saini.rg
sku           : @{name=Basic; tier=Basic; capacity=20}


#### rpnewrsg

name          : ASP-rpnewrsg-bb02
type          : microsoft.web/serverfarms
resourceGroup : rpnewrsg
sku           : @{name=Y1; tier=Dynamic; capacity=0; family=Y; size=Y1}

name          : rpfntest
type          : microsoft.web/sites
resourceGroup : rpnewrsg
sku           : 

name          : rpfntest
type          : microsoft.storage/storageaccounts
resourceGroup : rpnewrsg
sku           : @{name=Standard_LRS; tier=Standard}


#### efren.molina

name          : rax-sc-ls-win1510
type          : microsoft.network/networkinterfaces
resourceGroup : efren.molina
sku           : 

name          : RAX-SC-LS-WIN1-ip
type          : microsoft.network/publicipaddresses
resourceGroup : efren.molina
sku           : @{name=Basic; tier=Regional}

name          : RAX-SC-LS-WIN1-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : efren.molina
sku           : 

name          : efrenmolinadiag
type          : microsoft.storage/storageaccounts
resourceGroup : efren.molina
sku           : @{name=Standard_LRS; tier=Standard}

name          : RAX-SC-LS-WIN1_disk1_ca053f25328c4c098022fb31bb18a2d9
type          : microsoft.compute/disks
resourceGroup : efren.molina
sku           : @{name=Premium_LRS; tier=Premium}

name          : efren.molina-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : efren.molina
sku           : 


#### rg-isn-asr-pilot

name          : ASR-Test-Scurless-OMS
type          : microsoft.operationalinsights/workspaces
resourceGroup : rg-isn-asr-pilot
sku           : 

name          : migratelsa786511537
type          : microsoft.storage/storageaccounts
resourceGroup : rg-isn-asr-pilot
sku           : @{name=Standard_LRS; tier=Standard}

name          : ServiceMap(ASR-Test-Scurless-OMS)
type          : microsoft.operationsmanagement/solutions
resourceGroup : rg-isn-asr-pilot
sku           : 

name          : ISN-ASR-Pilot3388project
type          : microsoft.migrate/assessmentprojects
resourceGroup : rg-isn-asr-pilot
sku           : 

name          : migrategwsa786511537
type          : microsoft.storage/storageaccounts
resourceGroup : rg-isn-asr-pilot
sku           : @{name=Standard_LRS; tier=Standard}

name          : migratesbns786511537
type          : microsoft.servicebus/namespaces
resourceGroup : rg-isn-asr-pilot
sku           : @{name=Standard; tier=Standard}

name          : ISN-ASR-Pilot-Migrate
type          : microsoft.migrate/migrateprojects
resourceGroup : rg-isn-asr-pilot
sku           : 

name          : migratekv786511537
type          : microsoft.keyvault/vaults
resourceGroup : rg-isn-asr-pilot
sku           : 

name          : ISN-ASR-Pilot3388vault
type          : microsoft.recoveryservices/vaults
resourceGroup : rg-isn-asr-pilot
sku           : @{name=RS0; tier=Standard}

name          : rsv-isn-asr-pilot
type          : microsoft.recoveryservices/vaults
resourceGroup : rg-isn-asr-pilot
sku           : @{name=RS0; tier=Standard}

name          : ISN-ASR-Pilot3388site
type          : microsoft.offazure/vmwaresites
resourceGroup : rg-isn-asr-pilot
sku           : 

name          : vnet-isn-asr-pilot
type          : microsoft.network/virtualnetworks
resourceGroup : rg-isn-asr-pilot
sku           : 

name          : ISN-ASR-Pilot3388kv
type          : microsoft.keyvault/vaults
resourceGroup : rg-isn-asr-pilot
sku           : 


#### cbarr_rg

name          : cbarrtemp5275169029
type          : microsoft.keyvault/vaults
resourceGroup : cbarr_rg
sku           : 

name          : Failure Anomalies - aiinaday6374213187
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : cbarr_rg
sku           : 

name          : cbarrtemp4399173729
type          : microsoft.insights/components
resourceGroup : cbarr_rg
sku           : 

name          : 5de88aac99ad46d8b757c3c77ac1f81d
type          : microsoft.containerregistry/registries
resourceGroup : cbarr_rg
sku           : @{name=Basic; tier=Basic}

name          : Failure Anomalies - cbarrtemp4399173729
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : cbarr_rg
sku           : 

name          : cbarr_temp
type          : microsoft.machinelearningservices/workspaces
resourceGroup : cbarr_rg
sku           : @{name=Basic; tier=Basic}

name          : cbarrtemp4159854761
type          : microsoft.storage/storageaccounts
resourceGroup : cbarr_rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : Failure Anomalies - cbarr_RG-rtexco4
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : cbarr_rg
sku           : 


#### ravi_shankar

name          : RaviShankardatafactory
type          : microsoft.datafactory/factories
resourceGroup : ravi_shankar
sku           : 

name          : ravistorageacc1
type          : microsoft.storage/storageaccounts
resourceGroup : ravi_shankar
sku           : @{name=Standard_RAGRS; tier=Standard}


#### testmigrate1

name          : TestMovere1
type          : microsoft.migrate/migrateprojects
resourceGroup : testmigrate1
sku           : 

name          : TestMovere1a040importSite
type          : microsoft.offazure/importsites
resourceGroup : testmigrate1
sku           : 

name          : TestMovere1eec8project
type          : microsoft.migrate/assessmentprojects
resourceGroup : testmigrate1
sku           : 

name          : TestMovere17371masterSite
type          : microsoft.offazure/mastersites
resourceGroup : testmigrate1
sku           : 


#### suracdn

name          : cdn-profile-dll
type          : microsoft.cdn/profiles
resourceGroup : suracdn
sku           : @{name=Standard_Microsoft}

name          : cdnep-dll-24c51326
type          : microsoft.cdn/profiles/endpoints
resourceGroup : suracdn
sku           : 


#### tarun-azure-to-gcp

name          : testvm_OsDisk_1_65b4db3d67364e6aa076ae70587279c7
type          : microsoft.compute/disks
resourceGroup : tarun-azure-to-gcp
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : testvm-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : tarun-RSV-w9f-asr-automationaccount
type          : microsoft.automation/automationaccounts
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : Testvpnvm
type          : microsoft.network/publicipaddresses
resourceGroup : tarun-azure-to-gcp
sku           : @{name=Basic; tier=Regional}

name          : p35432tarunrsvasrcache
type          : microsoft.storage/storageaccounts
resourceGroup : tarun-azure-to-gcp
sku           : @{name=Standard_LRS; tier=Standard}

name          : tarun-azure-firewall-premium
type          : microsoft.network/firewallpolicies
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : tarun-azure-to-gcp-vpn-gateway-ip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun-azure-to-gcp
sku           : @{name=Basic; tier=Regional}

name          : google_private_access
type          : microsoft.network/routetables
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : jme40otarunrsvasrcache
type          : microsoft.storage/storageaccounts
resourceGroup : tarun-azure-to-gcp
sku           : @{name=Standard_LRS; tier=Standard}

name          : tunnel
type          : microsoft.network/connections
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : testvm
type          : microsoft.compute/virtualmachines
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : tarun-vnet-gateway
type          : microsoft.network/virtualnetworkgateways
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : vpntroubleshooting127
type          : microsoft.storage/storageaccounts
resourceGroup : tarun-azure-to-gcp
sku           : @{name=Standard_LRS; tier=Standard}

name          : azurefirewall-pip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun-azure-to-gcp
sku           : @{name=Standard; tier=Regional}

name          : azurefirewall-premium
type          : microsoft.network/azurefirewalls
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : testvm198
type          : microsoft.network/networkinterfaces
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : tarun-VPN-VNET
type          : microsoft.network/virtualnetworks
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : vpn-lgw
type          : microsoft.network/localnetworkgateways
resourceGroup : tarun-azure-to-gcp
sku           : 


#### tarun.mittal-tf

name          : FirewallPolicy_azure-firewall
type          : microsoft.network/firewallpolicies
resourceGroup : tarun.mittal-tf
sku           : 

name          : Azure-Firewall
type          : microsoft.network/publicipaddresses
resourceGroup : tarun.mittal-tf
sku           : @{name=Standard; tier=Regional}

name          : Default
type          : microsoft.network/firewallpolicies
resourceGroup : tarun.mittal-tf
sku           : 

name          : CI-VNET-DEV-VPN
type          : microsoft.network/virtualnetworks
resourceGroup : tarun.mittal-tf
sku           : 

name          : azure-firewall
type          : microsoft.network/azurefirewalls
resourceGroup : tarun.mittal-tf
sku           : 

name          : Route_table_for_test_firewall_subnet
type          : microsoft.network/routetables
resourceGroup : tarun.mittal-tf
sku           : 

name          : vpn-pip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun.mittal-tf
sku           : @{name=Standard; tier=Regional}


#### nirmal.rg.synapse

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : nirmal.rg.synapse
sku           : @{name=System; tier=System; capacity=0}

name          : demoarch
type          : microsoft.sql/servers
resourceGroup : nirmal.rg.synapse
sku           : 


#### rg-otto-test-01

name          : vnet-otto-test-ea1-01
type          : microsoft.network/virtualnetworks
resourceGroup : rg-otto-test-01
sku           : 

name          : otto-test-eastus_OsDisk_1_b006cbb2cc344625869fdd284f2c9b86
type          : microsoft.compute/disks
resourceGroup : rg-otto-test-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : otto-test-westus
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-test-01
sku           : 

name          : otto-win11
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-test-01
sku           : 

name          : otto-win11_OsDisk_1_bc25385f696943c68f3b7c2e0dcf8a8d
type          : microsoft.compute/disks
resourceGroup : rg-otto-test-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : otto-test-westus_OsDisk_1_f6380a3bab264e2eb51fe115fd16a840
type          : microsoft.compute/disks
resourceGroup : rg-otto-test-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : vnet-otto-test-es2-01
type          : microsoft.network/virtualnetworks
resourceGroup : rg-otto-test-01
sku           : 

name          : otto-asia-test
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-test-01
sku           : 

name          : otto-asia-test_OsDisk_1_b55a95ecaada46eabc864e73aa909317
type          : microsoft.compute/disks
resourceGroup : rg-otto-test-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : vnet-otto-test-ws2-01
type          : microsoft.network/virtualnetworks
resourceGroup : rg-otto-test-01
sku           : 

name          : otto-test-eastus
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-test-01
sku           : 

name          : AzureNetworkWatcherExtension
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-test-01
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-test-01
sku           : 

name          : nsg-vnet-otto-test-ws2-01
type          : microsoft.network/networksecuritygroups
resourceGroup : rg-otto-test-01
sku           : 

name          : vm-otto-test-2022879
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-test-01
sku           : 

name          : otto-asia-test975
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-test-01
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-test-01
sku           : 

name          : otto-test-westus78
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-test-01
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-test-01
sku           : 

name          : vm-otto-test-2022
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-test-01
sku           : 

name          : shutdown-computevm-otto-win11
type          : microsoft.devtestlab/schedules
resourceGroup : rg-otto-test-01
sku           : 

name          : simonweb-dev-ci-kv-b7ab
type          : microsoft.keyvault/vaults
resourceGroup : rg-otto-test-01
sku           : 

name          : otto-win11643
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-test-01
sku           : 

name          : otto-test-eastus213
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-test-01
sku           : 

name          : bootdiage7b33e
type          : microsoft.storage/storageaccounts
resourceGroup : rg-otto-test-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : ottotestb7ab
type          : microsoft.storage/storageaccounts
resourceGroup : rg-otto-test-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : AzureNetworkWatcherExtension
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-test-01
sku           : 

name          : vm-otto-test-2022_OsDisk_1_158c9b22e9934c8d80bace17bf073bd6
type          : microsoft.compute/disks
resourceGroup : rg-otto-test-01
sku           : @{name=Standard_LRS; tier=Standard}


#### rg-amarbir

name          : vm-amarbir-ip
type          : microsoft.network/publicipaddresses
resourceGroup : rg-amarbir
sku           : @{name=Basic; tier=Regional}

name          : vm-amarbir-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : rg-amarbir
sku           : 

name          : vm-amarbir118
type          : microsoft.network/networkinterfaces
resourceGroup : rg-amarbir
sku           : 

name          : rg-amarbir-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : rg-amarbir
sku           : 


#### bhupesh-test-delete-rg

name          : bhupesh-test-vm-del
type          : microsoft.compute/virtualmachines
resourceGroup : bhupesh-test-delete-rg
sku           : 

name          : bhupesh-test-vm-del_disk1_15a66d061dcb49229094cbc2e2659b57
type          : microsoft.compute/disks
resourceGroup : bhupesh-test-delete-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : bhupesh-test-delete-vnet1
type          : microsoft.network/virtualnetworks
resourceGroup : bhupesh-test-delete-rg
sku           : 

name          : bhupesh-test-vm-del834
type          : microsoft.network/networkinterfaces
resourceGroup : bhupesh-test-delete-rg
sku           : 

name          : bhupesh-test-vm-del-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : bhupesh-test-delete-rg
sku           : 


#### databricks-rg-rppocdatabricks-fic2fmzwh2w52

name          : dbstorageyzzodzzwbszdq
type          : microsoft.storage/storageaccounts
resourceGroup : databricks-rg-rppocdatabricks-fic2fmzwh2w52
sku           : @{name=Standard_GRS; tier=Standard}

name          : workers-sg
type          : microsoft.network/networksecuritygroups
resourceGroup : databricks-rg-rppocdatabricks-fic2fmzwh2w52
sku           : 

name          : workers-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : databricks-rg-rppocdatabricks-fic2fmzwh2w52
sku           : 


#### testdotnetbgo1

name          : testdotnetbgo1
type          : microsoft.insights/components
resourceGroup : testdotnetbgo1
sku           : 

name          : Failure Anomalies - testdotnetbgo1
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : testdotnetbgo1
sku           : 

name          : testdotnetbgo1
type          : microsoft.storage/storageaccounts
resourceGroup : testdotnetbgo1
sku           : @{name=Standard_LRS; tier=Standard}

name          : EastUSPlan
type          : microsoft.web/serverfarms
resourceGroup : testdotnetbgo1
sku           : @{name=Y1; tier=Dynamic; capacity=0; family=Y; size=Y1}

name          : TestdotnetBGo1
type          : microsoft.web/sites
resourceGroup : testdotnetbgo1
sku           : 


#### pardeepgorla_prod

name          : kv-kelly-poc
type          : microsoft.keyvault/vaults
resourceGroup : pardeepgorla_prod
sku           : 

name          : df-pardeepgorla-prod
type          : microsoft.datafactory/factories
resourceGroup : pardeepgorla_prod
sku           : 

name          : gorla-keys-prod
type          : microsoft.keyvault/vaults
resourceGroup : pardeepgorla_prod
sku           : 

name          : pardeepstorageprod
type          : microsoft.storage/storageaccounts
resourceGroup : pardeepgorla_prod
sku           : @{name=Standard_LRS; tier=Standard}

name          : df-kelly-poc
type          : microsoft.datafactory/factories
resourceGroup : pardeepgorla_prod
sku           : 

name          : kellystoragepoc
type          : microsoft.storage/storageaccounts
resourceGroup : pardeepgorla_prod
sku           : @{name=Standard_LRS; tier=Standard}

name          : kellyserverpoc
type          : microsoft.sql/servers
resourceGroup : pardeepgorla_prod
sku           : 

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : pardeepgorla_prod
sku           : @{name=System; tier=System; capacity=0}

name          : kellyserverpoc-dev
type          : microsoft.sql/servers
resourceGroup : pardeepgorla_prod
sku           : 

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : pardeepgorla_prod
sku           : @{name=System; tier=System; capacity=0}


#### rg-automation-hub-01

name          : terraformc4b7ab
type          : microsoft.storage/storageaccounts
resourceGroup : rg-automation-hub-01
sku           : @{name=Standard_LRS; tier=Standard}


#### khobaib_rg

name          : khobaibws5745213718
type          : microsoft.storage/storageaccounts
resourceGroup : khobaib_rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : khobaibws0893207365
type          : microsoft.insights/components
resourceGroup : khobaib_rg
sku           : 

name          : Failure Anomalies - khobaibws0893207365
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : khobaib_rg
sku           : 

name          : khobaib_ws
type          : microsoft.machinelearningservices/workspaces
resourceGroup : khobaib_rg
sku           : @{name=Basic; tier=Basic}

name          : Failure Anomalies - khobaibws5942570619
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : khobaib_rg
sku           : 

name          : khobaibws1511980353
type          : microsoft.keyvault/vaults
resourceGroup : khobaib_rg
sku           : 

name          : khobaibws3125250630
type          : microsoft.keyvault/vaults
resourceGroup : khobaib_rg
sku           : 

name          : khobaibws5942570619
type          : microsoft.insights/components
resourceGroup : khobaib_rg
sku           : 

name          : khobaibws8345244712
type          : microsoft.storage/storageaccounts
resourceGroup : khobaib_rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : khobaibws5e852b1e
type          : microsoft.containerregistry/registries
resourceGroup : khobaib_rg
sku           : @{name=Basic; tier=Basic}


#### demo-rsg-acoustic

name          : front-subnet-NSG
type          : microsoft.network/networksecuritygroups
resourceGroup : demo-rsg-acoustic
sku           : 

name          : back-subnet-NSG
type          : microsoft.network/networksecuritygroups
resourceGroup : demo-rsg-acoustic
sku           : 

name          : My-vent-demo
type          : microsoft.network/virtualnetworks
resourceGroup : demo-rsg-acoustic
sku           : 

name          : Demo-AV-set
type          : microsoft.compute/availabilitysets
resourceGroup : demo-rsg-acoustic
sku           : @{name=Aligned}


#### webapppipeline1

name          : webapppipeline1
type          : microsoft.insights/components
resourceGroup : webapppipeline1
sku           : 

name          : Failure Anomalies - webapppipeline1
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : webapppipeline1
sku           : 

name          : pipelinedatabase
type          : microsoft.sql/servers/databases
resourceGroup : webapppipeline1
sku           : @{name=GP_Gen5; tier=GeneralPurpose; capacity=2; family=Gen5}

name          : pipelinedbserver1
type          : microsoft.sql/servers
resourceGroup : webapppipeline1
sku           : 

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : webapppipeline1
sku           : @{name=System; tier=System; capacity=0}


#### defaultresourcegroup-eus2

name          : ContainerInsights(kub-wrkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : defaultresourcegroup-eus2
sku           : 

name          : ServiceMap(kub-wrkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : defaultresourcegroup-eus2
sku           : 

name          : kub-wrkspace
type          : microsoft.operationalinsights/workspaces
resourceGroup : defaultresourcegroup-eus2
sku           : 


#### 98765432-lg4test

name          : sa98765432lg4test
type          : microsoft.storage/storageaccounts
resourceGroup : 98765432-lg4test
sku           : @{name=Standard_LRS; tier=Standard}


#### lg-migrate-asr

name          : lg-migrate-vnet-asr
type          : microsoft.network/virtualnetworks
resourceGroup : lg-migrate-asr
sku           : 


#### hal-test-resource-group

name          : hal-linux-agent-tst-1
type          : microsoft.containerinstance/containergroups
resourceGroup : hal-test-resource-group
sku           : 

name          : hal-linux-agent-tst-2
type          : microsoft.containerinstance/containergroups
resourceGroup : hal-test-resource-group
sku           : 

name          : hal-linux-agent-tst-0
type          : microsoft.containerinstance/containergroups
resourceGroup : hal-test-resource-group
sku           : 


#### tstatehalproject

name          : tstatehalproject2020
type          : microsoft.storage/storageaccounts
resourceGroup : tstatehalproject
sku           : @{name=Standard_LRS; tier=Standard}

name          : tstatehalproject
type          : microsoft.keyvault/vaults
resourceGroup : tstatehalproject
sku           : 


#### nathan_dreinhofer_practice_rg

name          : cloudshare1
type          : microsoft.storage/storageaccounts
resourceGroup : nathan_dreinhofer_practice_rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : Failure Anomalies - appIniCheck
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : nathan_dreinhofer_practice_rg
sku           : 

name          : app1-uw-web-Nathan_Dreinhofer_practice_RG
type          : microsoft.insights/autoscalesettings
resourceGroup : nathan_dreinhofer_practice_rg
sku           : 

name          : Failure Anomalies - aardvarkinc-web
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : nathan_dreinhofer_practice_rg
sku           : 

name          : aardvarkinc-uw-web-autoscale-Nathan_Dreinhofer_practice_RG
type          : microsoft.insights/autoscalesettings
resourceGroup : nathan_dreinhofer_practice_rg
sku           : 

name          : When http queue length is greater than 1
type          : microsoft.insights/metricalerts
resourceGroup : nathan_dreinhofer_practice_rg
sku           : 


#### cus-aiml-rsg-terraform

name          : terraformb7ab
type          : microsoft.storage/storageaccounts
resourceGroup : cus-aiml-rsg-terraform
sku           : @{name=Standard_LRS; tier=Standard}


#### raxpsrg999777-azure-demo

name          : pssc999777demo31
type          : microsoft.storage/storageaccounts
resourceGroup : raxpsrg999777-azure-demo
sku           : @{name=Standard_LRS; tier=Standard}


#### rg_dg-marketing-dw-dev

name          : stgdgmarketingdev
type          : microsoft.storage/storageaccounts
resourceGroup : rg_dg-marketing-dw-dev
sku           : @{name=Standard_LRS; tier=Standard}

name          : kv-dg-marketing-dev
type          : microsoft.keyvault/vaults
resourceGroup : rg_dg-marketing-dw-dev
sku           : 

name          : df-dg-marketing-dev
type          : microsoft.datafactory/factories
resourceGroup : rg_dg-marketing-dw-dev
sku           : 


#### arav1509-rs

name          : arav1509adf1
type          : microsoft.datafactory/factories
resourceGroup : arav1509-rs
sku           : 


#### rg-all-prod-01

name          : nsg-private-es2-prod-01
type          : microsoft.network/networksecuritygroups
resourceGroup : rg-all-prod-01
sku           : 

name          : nsg-dsciapps-es2-prod-01
type          : microsoft.network/networksecuritygroups
resourceGroup : rg-all-prod-01
sku           : 

name          : nsg-ident-es2-prod-01
type          : microsoft.network/networksecuritygroups
resourceGroup : rg-all-prod-01
sku           : 

name          : nsg-dmz-es2-prod-01
type          : microsoft.network/networksecuritygroups
resourceGroup : rg-all-prod-01
sku           : 


#### aemxpoc-rancher-aemxpoc

name          : aemxpoc-node-interface
type          : microsoft.network/networkinterfaces
resourceGroup : aemxpoc-rancher-aemxpoc
sku           : 

name          : aemxpoc-node-pip
type          : microsoft.network/publicipaddresses
resourceGroup : aemxpoc-rancher-aemxpoc
sku           : @{name=Basic; tier=Regional}

name          : rancher-server-pip
type          : microsoft.network/publicipaddresses
resourceGroup : aemxpoc-rancher-aemxpoc
sku           : @{name=Basic; tier=Regional}

name          : aemxpoc-rancher-server_OsDisk_1_8f8f3fd6bc5b454fa4f94ab313f3eda9
type          : microsoft.compute/disks
resourceGroup : aemxpoc-rancher-aemxpoc
sku           : @{name=Standard_LRS; tier=Standard}

name          : aemxpoc-network
type          : microsoft.network/virtualnetworks
resourceGroup : aemxpoc-rancher-aemxpoc
sku           : 


#### arun.rg

name          : test-vault
type          : microsoft.recoveryservices/vaults
resourceGroup : arun.rg
sku           : @{name=RS0; tier=Standard}

name          : lv6cgotestvaultasrcache
type          : microsoft.storage/storageaccounts
resourceGroup : arun.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : test-vaul-v5e-asr-automationaccount
type          : microsoft.automation/automationaccounts
resourceGroup : arun.rg
sku           : 


#### azagents

name          : azagentdeb1_OsDisk_1_20b5ecca93a9484995424a57456a777e
type          : microsoft.compute/disks
resourceGroup : azagents
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : azagentdeb1
type          : microsoft.compute/virtualmachines
resourceGroup : azagents
sku           : 

name          : azagentdeb1pip
type          : microsoft.network/publicipaddresses
resourceGroup : azagents
sku           : @{name=Basic; tier=Regional}

name          : vnetazagents
type          : microsoft.network/virtualnetworks
resourceGroup : azagents
sku           : 

name          : azagentnsg
type          : microsoft.network/networksecuritygroups
resourceGroup : azagents
sku           : 

name          : azagentdeb1nic1
type          : microsoft.network/networkinterfaces
resourceGroup : azagents
sku           : 


#### rax-data-analytics-nsg-stg

name          : raxstoragestg
type          : microsoft.storage/storageaccounts
resourceGroup : rax-data-analytics-nsg-stg
sku           : @{name=Standard_LRS; tier=Standard}


#### rg_dg-marketing-dw-qa

name          : kv-dg-marketing-qa
type          : microsoft.keyvault/vaults
resourceGroup : rg_dg-marketing-dw-qa
sku           : 

name          : stgdgmarketingqa
type          : microsoft.storage/storageaccounts
resourceGroup : rg_dg-marketing-dw-qa
sku           : @{name=Standard_LRS; tier=Standard}

name          : df-dg-marketing-qa
type          : microsoft.datafactory/factories
resourceGroup : rg_dg-marketing-dw-qa
sku           : 


#### kyle.olsen-rg

name          : kyleolsenrgdiag
type          : microsoft.storage/storageaccounts
resourceGroup : kyle.olsen-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : kolsen-vdesktop988
type          : microsoft.network/networkinterfaces
resourceGroup : kyle.olsen-rg
sku           : 

name          : kolsen-vdesktop-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : kyle.olsen-rg
sku           : 

name          : kolsen-vdesktop-ip
type          : microsoft.network/publicipaddresses
resourceGroup : kyle.olsen-rg
sku           : @{name=Basic; tier=Regional}

name          : shutdown-computevm-kolsen-vdesktop
type          : microsoft.devtestlab/schedules
resourceGroup : kyle.olsen-rg
sku           : 

name          : kolsen-vdesktop
type          : microsoft.compute/virtualmachines
resourceGroup : kyle.olsen-rg
sku           : 

name          : kyle.olsen-RG-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : kyle.olsen-rg
sku           : 

name          : kolsen-vdesktop_OsDisk_1_ef15b9f0e07e476696e132e9acfc9dac
type          : microsoft.compute/disks
resourceGroup : kyle.olsen-rg
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : kyle-olsen-aks-test
type          : microsoft.containerservice/managedclusters
resourceGroup : kyle.olsen-rg
sku           : 


#### gg-rg

name          : ggtechtest321
type          : microsoft.storage/storageaccounts
resourceGroup : gg-rg
sku           : @{name=Standard_RAGRS; tier=Standard}


#### arun_adf

name          : aruntesthttp
type          : microsoft.storage/storageaccounts
resourceGroup : arun_adf
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : aruntestcosmosdb
type          : microsoft.documentdb/databaseaccounts
resourceGroup : arun_adf
sku           : 

name          : aruntest1234
type          : microsoft.datafactory/factories
resourceGroup : arun_adf
sku           : 


#### defaultresourcegroup-eus

name          : VMInsights(DefaultWorkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-EUS)
type          : microsoft.operationsmanagement/solutions
resourceGroup : defaultresourcegroup-eus
sku           : 

name          : ContainerInsights(defaultworkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-eus)
type          : microsoft.operationsmanagement/solutions
resourceGroup : defaultresourcegroup-eus
sku           : 

name          : DefaultWorkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-EUS
type          : microsoft.operationalinsights/workspaces
resourceGroup : defaultresourcegroup-eus
sku           : 


#### wvd-with-self-ad2

name          : wvd-host-pool2
type          : microsoft.desktopvirtualization/hostpools
resourceGroup : wvd-with-self-ad2
sku           : 


#### raxpsrg123456-azure-caseissue

name          : pssc123456caseissue24
type          : microsoft.storage/storageaccounts
resourceGroup : raxpsrg123456-azure-caseissue
sku           : @{name=Standard_LRS; tier=Standard}


#### cloud-shell-storage-westus

name          : cs410032000a27f2d24
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-westus
sku           : @{name=Standard_LRS; tier=Standard}

name          : cs410032000b40a8a3e
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-westus
sku           : @{name=Standard_LRS; tier=Standard}

name          : cs48c12de755827x4795xb94
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-westus
sku           : @{name=Standard_LRS; tier=Standard}

name          : cs410032000a29c1359
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-westus
sku           : @{name=Standard_LRS; tier=Standard}


#### rg-lou3797-tf-root

name          : salou3797tf
type          : microsoft.storage/storageaccounts
resourceGroup : rg-lou3797-tf-root
sku           : @{name=Standard_LRS; tier=Standard}


#### bgoappdemo

name          : BGoAppDemo
type          : microsoft.web/sites
resourceGroup : bgoappdemo
sku           : 

name          : bgoappdemo
type          : microsoft.insights/components
resourceGroup : bgoappdemo
sku           : 

name          : bgoappdemo
type          : microsoft.storage/storageaccounts
resourceGroup : bgoappdemo
sku           : @{name=Standard_LRS; tier=Standard}

name          : EastUSPlan
type          : microsoft.web/serverfarms
resourceGroup : bgoappdemo
sku           : @{name=Y1; tier=Dynamic; capacity=0; family=Y; size=Y1}

name          : Failure Anomalies - bgoappdemo
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : bgoappdemo
sku           : 


#### paras-test-rg

name          : parastestaccount
type          : microsoft.storage/storageaccounts
resourceGroup : paras-test-rg
sku           : @{name=Standard_RAGRS; tier=Standard}


#### pardeepgorla_stg

name          : gorla-keys-stg
type          : microsoft.keyvault/vaults
resourceGroup : pardeepgorla_stg
sku           : 

name          : pardeepstoragestg
type          : microsoft.storage/storageaccounts
resourceGroup : pardeepgorla_stg
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : df-pardeepgorla-stg
type          : microsoft.datafactory/factories
resourceGroup : pardeepgorla_stg
sku           : 


#### mobotory-testrg

name          : testmob2
type          : microsoft.storage/storageaccounts
resourceGroup : mobotory-testrg
sku           : @{name=Standard_RAGRS; tier=Standard}


#### azpipedemo

name          : azpipedemostacc
type          : microsoft.storage/storageaccounts
resourceGroup : azpipedemo
sku           : @{name=Standard_LRS; tier=Standard}


#### databricks-rg-arav1509-dev-db-mrujgbqfmdequ

name          : workers-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : databricks-rg-arav1509-dev-db-mrujgbqfmdequ
sku           : 

name          : workers-sg
type          : microsoft.network/networksecuritygroups
resourceGroup : databricks-rg-arav1509-dev-db-mrujgbqfmdequ
sku           : 

name          : dbstorageivz75lzzx2s7s
type          : microsoft.storage/storageaccounts
resourceGroup : databricks-rg-arav1509-dev-db-mrujgbqfmdequ
sku           : @{name=Standard_GRS; tier=Standard}


#### visualstudioonline-578c5d7ab1094531a3508af696128a03

name          : RaxPS
type          : microsoft.visualstudio/account
resourceGroup : visualstudioonline-578c5d7ab1094531a3508af696128a03
sku           : 


#### prad

name          : test-db-replica
type          : microsoft.dbformysql/servers
resourceGroup : prad
sku           : @{name=GP_Gen5_4; tier=GeneralPurpose; capacity=4; family=Gen5}

name          : prad-test-db-server
type          : microsoft.dbformysql/servers
resourceGroup : prad
sku           : @{name=GP_Gen5_4; tier=GeneralPurpose; capacity=4; family=Gen5}


#### latamcdnrg

name          : cdntest2
type          : microsoft.cdn/profiles
resourceGroup : latamcdnrg
sku           : @{name=Standard_Microsoft}

name          : testep1
type          : microsoft.cdn/profiles/endpoints
resourceGroup : latamcdnrg
sku           : 


#### aman-lab

name          : aman-lab-pubIP2
type          : microsoft.network/publicipaddresses
resourceGroup : aman-lab
sku           : @{name=Basic; tier=Regional}

name          : aman-lab-pubIP1
type          : microsoft.network/publicipaddresses
resourceGroup : aman-lab
sku           : @{name=Basic; tier=Regional}

name          : aman-lab-vnet2-vnet1-gateway-connection
type          : microsoft.network/connections
resourceGroup : aman-lab
sku           : 

name          : aman-lab-vnet2-gateway
type          : microsoft.network/virtualnetworkgateways
resourceGroup : aman-lab
sku           : 

name          : aman-lab-vnet-southindia
type          : microsoft.network/virtualnetworks
resourceGroup : aman-lab
sku           : 

name          : aman-lab-vnet1-vnet2-gateway-connection
type          : microsoft.network/connections
resourceGroup : aman-lab
sku           : 

name          : aman-lab-vnet1
type          : microsoft.network/virtualnetworks
resourceGroup : aman-lab
sku           : 

name          : aman-lab-backup
type          : microsoft.recoveryservices/vaults
resourceGroup : aman-lab
sku           : @{name=RS0; tier=Standard}

name          : aman-lab-vnet1-gateway
type          : microsoft.network/virtualnetworkgateways
resourceGroup : aman-lab
sku           : 

name          : aman-lab-vnet2
type          : microsoft.network/virtualnetworks
resourceGroup : aman-lab
sku           : 

name          : amanlabstorageaccount
type          : microsoft.storage/storageaccounts
resourceGroup : aman-lab
sku           : @{name=Standard_LRS; tier=Standard}


#### import-rg

name          : import-nic
type          : microsoft.network/networkinterfaces
resourceGroup : import-rg
sku           : 

name          : import-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : import-rg
sku           : 


#### lou3797-dev

name          : lou3797-dev-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : lou3797-dev
sku           : 

name          : shutdown-computevm-lou3797-dev
type          : microsoft.devtestlab/schedules
resourceGroup : lou3797-dev
sku           : 

name          : MicrosoftMonitoringAgent
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : lou3797-dev
sku           : 

name          : lou3797-dev-ip
type          : microsoft.network/publicipaddresses
resourceGroup : lou3797-dev
sku           : @{name=Basic; tier=Regional}

name          : lou3797-dev121
type          : microsoft.network/networkinterfaces
resourceGroup : lou3797-dev
sku           : 

name          : Microsoft.Insights.VMDiagnosticsSettings
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : lou3797-dev
sku           : 

name          : lou3797-dev_OsDisk_1_9b0543e5ffff4920958b0fe5dead8c35
type          : microsoft.compute/disks
resourceGroup : lou3797-dev
sku           : @{name=Standard_LRS; tier=Standard}

name          : lou3797-dev
type          : microsoft.compute/virtualmachines
resourceGroup : lou3797-dev
sku           : 

name          : lou3797devdiag
type          : microsoft.storage/storageaccounts
resourceGroup : lou3797-dev
sku           : @{name=Standard_LRS; tier=Standard}

name          : lou3797-dev-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : lou3797-dev
sku           : 


#### demowebapp

name          : demowebapp
type          : microsoft.web/staticsites
resourceGroup : demowebapp
sku           : @{name=Free; tier=Free}


#### defaultresourcegroup-scus

name          : VMInsights(DefaultWorkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-SCUS)
type          : microsoft.operationsmanagement/solutions
resourceGroup : defaultresourcegroup-scus
sku           : 

name          : DefaultWorkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-SCUS
type          : microsoft.operationalinsights/workspaces
resourceGroup : defaultresourcegroup-scus
sku           : 

name          : ContainerInsights(defaultworkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-scus)
type          : microsoft.operationsmanagement/solutions
resourceGroup : defaultresourcegroup-scus
sku           : 


#### lou-rg2

name          : ASRFailoverRunbook
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg2
sku           : 

name          : lg-testva-1qh-asr-automationaccount
type          : microsoft.automation/automationaccounts
resourceGroup : lou-rg2
sku           : 

name          : ymknpplgtestvauasrcache
type          : microsoft.storage/storageaccounts
resourceGroup : lou-rg2
sku           : @{name=Standard_LRS; tier=Standard}

name          : LG-TestVault-WUS
type          : microsoft.recoveryservices/vaults
resourceGroup : lou-rg2
sku           : @{name=RS0; tier=Standard}

name          : r4o0uslgtestvauasrcache
type          : microsoft.storage/storageaccounts
resourceGroup : lou-rg2
sku           : @{name=Standard_LRS; tier=Standard}

name          : ypiz6slgtestvauasrcache
type          : microsoft.storage/storageaccounts
resourceGroup : lou-rg2
sku           : @{name=Standard_LRS; tier=Standard}


#### ritesh_resource

name          : office365-2
type          : microsoft.web/connections
resourceGroup : ritesh_resource
sku           : 

name          : office365
type          : microsoft.web/connections
resourceGroup : ritesh_resource
sku           : 

name          : Ritesh
type          : microsoft.automation/automationaccounts
resourceGroup : ritesh_resource
sku           : 

name          : send-email
type          : microsoft.logic/workflows
resourceGroup : ritesh_resource
sku           : 

name          : Riteshdatafactory
type          : microsoft.datafactory/factories
resourceGroup : ritesh_resource
sku           : 

name          : riteshstorageacc1
type          : microsoft.storage/storageaccounts
resourceGroup : ritesh_resource
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : hrccluster20hdistorage
type          : microsoft.storage/storageaccounts
resourceGroup : ritesh_resource
sku           : @{name=Standard_LRS; tier=Standard}


"type"
"microsoft.compute/virtualmachines"
"microsoft.network/virtualnetworks"
"microsoft.compute/disks"
"microsoft.compute/virtualmachines/extensions"
"microsoft.network/publicipaddresses"
"microsoft.sql/servers"
"microsoft.sql/servers/databases"
"microsoft.network/networkinterfaces"
"microsoft.datafactory/factories"
"microsoft.storage/storageaccounts"
"microsoft.network/networksecuritygroups"
"microsoft.network/networkwatchers"
"microsoft.portal/dashboards"
"microsoft.containerregistry/registries"
"microsoft.synapse/workspaces"
"microsoft.web/serverfarms"
"microsoft.compute/restorepointcollections"
"microsoft.keyvault/vaults"
"microsoft.devtestlab/schedules"
"microsoft.operationsmanagement/solutions"
"microsoft.offazure/serversites"
"microsoft.automation/automationaccounts/runbooks"
"microsoft.insights/autoscalesettings"
"microsoft.insights/components"
"microsoft.machinelearningservices/workspaces"
"microsoft.automation/automationaccounts"
"microsoft.alertsmanagement/smartdetectoralertrules"
"microsoft.network/firewallpolicies"
"microsoft.offazure/importsites"
"microsoft.network/virtualnetworkgateways"
"microsoft.offazure/mastersites"
"microsoft.web/certificates"
"microsoft.compute/availabilitysets"
"microsoft.web/sites"
"microsoft.recoveryservices/vaults"
"microsoft.visualstudio/account"
"microsoft.migrate/movecollections"
"microsoft.insights/scheduledqueryrules"
"microsoft.insights/metricalerts"
"microsoft.operationalinsights/workspaces"
"microsoft.insights/activitylogalerts"
"microsoft.automation/automationaccounts/configurations"
"microsoft.eventhub/namespaces"
"microsoft.insights/actiongroups"
"microsoft.network/networkwatchers/flowlogs"
"microsoft.eventgrid/systemtopics"
"microsoft.web/connections"
"microsoft.network/connections"
"microsoft.network/loadbalancers"
"microsoft.containerinstance/containergroups"
"microsoft.network/azurefirewalls"
"microsoft.migrate/migrateprojects"
"microsoft.compute/virtualmachinescalesets"
"microsoft.network/privatednszones/virtualnetworklinks"
"microsoft.web/staticsites"
"microsoft.network/routetables"
"microsoft.servicebus/namespaces"
"microsoft.cdn/profiles"
"microsoft.batch/batchaccounts"
"microsoft.databricks/workspaces"
"microsoft.migrate/assessmentprojects"
"microsoft.desktopvirtualization/hostpools"
"microsoft.network/localnetworkgateways"
"microsoft.network/privatednszones"
"microsoft.dbformysql/servers"
"microsoft.sqlvirtualmachine/sqlvirtualmachines"
"microsoft.compute/images"
"microsoft.containerservice/managedclusters"
"microsoft.synapse/workspaces/sqlpools"
"microsoft.network/bastionhosts"
"microsoft.offazure/vmwaresites"
"microsoft.cdn/profiles/endpoints"
"microsoft.documentdb/databaseaccounts"
"microsoft.storagesync/storagesyncservices"
"microsoft.datamigration/services"
"microsoft.compute/sshpublickeys"
"microsoft.devices/iothubs"
"microsoft.saas/resources"
"microsoft.logic/workflows"
"sendgrid.email/accounts"
"microsoft.insights/workbooks"
"microsoft.insights/datacollectionrules"


### Resource by Type


#### microsoft.compute/virtualmachines

name          : rb-10dev
type          : microsoft.compute/virtualmachines
resourceGroup : ric.benavides.rg
sku           : 

name          : otto-win11
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-test-01
sku           : 

name          : otto-test-westus
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-test-01
sku           : 

name          : otto-asia-test
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-test-01
sku           : 

name          : otto-test-eastus
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-test-01
sku           : 

name          : windev19
type          : microsoft.compute/virtualmachines
resourceGroup : latampswindev19
sku           : 

name          : jumpserverlinux
type          : microsoft.compute/virtualmachines
resourceGroup : tarun.mittal
sku           : 

name          : fabs-winserver1
type          : microsoft.compute/virtualmachines
resourceGroup : latampssandbox
sku           : 

name          : shawnpmc
type          : microsoft.compute/virtualmachines
resourceGroup : shawnp-rg
sku           : 

name          : rb-linux
type          : microsoft.compute/virtualmachines
resourceGroup : ric.benavides.rg
sku           : 

name          : otto-dev-win10-old
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-dev-01
sku           : 

name          : lg-mig-appl-vm
type          : microsoft.compute/virtualmachines
resourceGroup : lg-migrate
sku           : 

name          : sprintdemo
type          : microsoft.compute/virtualmachines
resourceGroup : shawnp-rg
sku           : 

name          : vm-otto-test-2022
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-test-01
sku           : 

name          : lg-mig-asr-vm
type          : microsoft.compute/virtualmachines
resourceGroup : lg-migrate
sku           : 

name          : dockerVM
type          : microsoft.compute/virtualmachines
resourceGroup : tarun.mittal
sku           : 

name          : Windows-VM
type          : microsoft.compute/virtualmachines
resourceGroup : tarun.mittal
sku           : 

name          : mobotorytest
type          : microsoft.compute/virtualmachines
resourceGroup : alex.kotau.rg
sku           : 

name          : arav1509-machine
type          : microsoft.compute/virtualmachines
resourceGroup : arav1509-dev-rg
sku           : 

name          : lou3797-dev
type          : microsoft.compute/virtualmachines
resourceGroup : lou3797-dev
sku           : 

name          : Scurless-TestVM
type          : microsoft.compute/virtualmachines
resourceGroup : scurless-rg
sku           : 

name          : DBmachine
type          : microsoft.compute/virtualmachines
resourceGroup : migrate-rg
sku           : 

name          : azagentubu2
type          : microsoft.compute/virtualmachines
resourceGroup : azagent2
sku           : 

name          : ADmachine
type          : microsoft.compute/virtualmachines
resourceGroup : migrate-rg
sku           : 

name          : LATAMPSSandbox-LinuxBastion
type          : microsoft.compute/virtualmachines
resourceGroup : latampssandbox
sku           : 

name          : azagentdeb1
type          : microsoft.compute/virtualmachines
resourceGroup : azagents
sku           : 

name          : LG-ASR-VM1
type          : microsoft.compute/virtualmachines
resourceGroup : lou-rg
sku           : 

name          : testvm
type          : microsoft.compute/virtualmachines
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : TIFLTEST
type          : microsoft.compute/virtualmachines
resourceGroup : alex.kotau.rg
sku           : 

name          : kolsen-vdesktop
type          : microsoft.compute/virtualmachines
resourceGroup : kyle.olsen-rg
sku           : 

name          : repl-am
type          : microsoft.compute/virtualmachines
resourceGroup : vmisra-lab
sku           : 

name          : otto-scoutsuite
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-dev-01
sku           : 

name          : bhupesh-test-vm-del
type          : microsoft.compute/virtualmachines
resourceGroup : bhupesh-test-delete-rg
sku           : 

name          : azpipesvmdemo1
type          : microsoft.compute/virtualmachines
resourceGroup : raxps-azpipelines-demo
sku           : 

name          : shawnptest
type          : microsoft.compute/virtualmachines
resourceGroup : shawnp-rg
sku           : 

name          : Appmachine
type          : microsoft.compute/virtualmachines
resourceGroup : migrate-rg
sku           : 

name          : Shawnpmc2
type          : microsoft.compute/virtualmachines
resourceGroup : shawnp-rg
sku           : 

name          : vm-otto-desktop
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-dev-01
sku           : 

name          : vm-otto-dev-primary
type          : microsoft.compute/virtualmachines
resourceGroup : rg-otto-dev-01
sku           : 

name          : Appliance-Azure-Migrate
type          : microsoft.compute/virtualmachines
resourceGroup : tarun.mittal-azuremigrate
sku           : 


#### microsoft.network/virtualnetworks

name          : am-vnet01
type          : microsoft.network/virtualnetworks
resourceGroup : vmisra-lab
sku           : 

name          : Alex.Kotau.RG-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : alex.kotau.rg
sku           : 

name          : ShawnP-Vnet
type          : microsoft.network/virtualnetworks
resourceGroup : shawnp-rg
sku           : 

name          : repl-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : vmisra-lab
sku           : 

name          : bhupesh-test-delete-vnet1
type          : microsoft.network/virtualnetworks
resourceGroup : bhupesh-test-delete-rg
sku           : 

name          : LG-vNet
type          : microsoft.network/virtualnetworks
resourceGroup : lou-rg
sku           : 

name          : CI-VNET-DEV-VPN
type          : microsoft.network/virtualnetworks
resourceGroup : tarun.mittal-tf
sku           : 

name          : workers-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : databricks-rg-rppocdatabricks-fic2fmzwh2w52
sku           : 

name          : lg-migrate-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : lg-migrate
sku           : 

name          : lou3797-dev-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : lou3797-dev
sku           : 

name          : vnet-RSS
type          : microsoft.network/virtualnetworks
resourceGroup : tarun-rsg-rss
sku           : 

name          : arav1509-dev-rg-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : arav1509-dev-rg
sku           : 

name          : Shawn.Bliesner.RG-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : shawn.bliesner.rg
sku           : 

name          : aman-lab-vnet2
type          : microsoft.network/virtualnetworks
resourceGroup : aman-lab
sku           : 

name          : tarun.mittal-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : tarun.mittal
sku           : 

name          : My-vent-demo
type          : microsoft.network/virtualnetworks
resourceGroup : demo-rsg-acoustic
sku           : 

name          : vnetazagents
type          : microsoft.network/virtualnetworks
resourceGroup : azagent2
sku           : 

name          : import-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : import-rg
sku           : 

name          : vnetwindev19
type          : microsoft.network/virtualnetworks
resourceGroup : latampswindev19
sku           : 

name          : Development.dockVnet
type          : microsoft.network/virtualnetworks
resourceGroup : development-rg-taru3139
sku           : 

name          : LATAMPSSandboxvnet871
type          : microsoft.network/virtualnetworks
resourceGroup : latampssandbox
sku           : 

name          : workers-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : databricks-rg-arav1509-dev-db-mrujgbqfmdequ
sku           : 

name          : aks-vnet-11926915
type          : microsoft.network/virtualnetworks
resourceGroup : mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2
sku           : 

name          : AlexVNet
type          : microsoft.network/virtualnetworks
resourceGroup : alex.kotau.rg
sku           : 

name          : lg-migrate-vnet-asr
type          : microsoft.network/virtualnetworks
resourceGroup : lg-migrate-asr
sku           : 

name          : virtualNetwork2
type          : microsoft.network/virtualnetworks
resourceGroup : rg1
sku           : 

name          : vnetazagents
type          : microsoft.network/virtualnetworks
resourceGroup : azagents
sku           : 

name          : kyle.olsen-RG-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : kyle.olsen-rg
sku           : 

name          : LATAMPSSandbox-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : latampssandbox
sku           : 

name          : LATAMPSSandbox-sset1
type          : microsoft.network/virtualnetworks
resourceGroup : latampssandbox
sku           : 

name          : aemxpoc-network
type          : microsoft.network/virtualnetworks
resourceGroup : aemxpoc-rancher-aemxpoc
sku           : 

name          : ad-machine
type          : microsoft.network/virtualnetworks
resourceGroup : migrate-rg
sku           : 

name          : ric.benavides.rg-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : ric.benavides.rg
sku           : 

name          : virtual-network-f3b4e452-c71f-404a-bff5-58bd1ca38241
type          : microsoft.network/virtualnetworks
resourceGroup : raxps-mpklab-f3b4e452
sku           : 

name          : vnet-isn-asr-pilot
type          : microsoft.network/virtualnetworks
resourceGroup : rg-isn-asr-pilot
sku           : 

name          : tarun-VPN-VNET
type          : microsoft.network/virtualnetworks
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : vnetazpipesvmdemo1
type          : microsoft.network/virtualnetworks
resourceGroup : raxps-azpipelines-demo
sku           : 

name          : Arjun.Saini.RG-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : arjun.saini.rg
sku           : 

name          : aman-lab-vnet1
type          : microsoft.network/virtualnetworks
resourceGroup : aman-lab
sku           : 

name          : efren.molina-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : efren.molina
sku           : 

name          : rkevnet2
type          : microsoft.network/virtualnetworks
resourceGroup : latampssandbox
sku           : 

name          : Scurless-RG-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : scurless-rg
sku           : 

name          : tarunmittalvnet148
type          : microsoft.network/virtualnetworks
resourceGroup : tarun.mittal
sku           : 

name          : Anshulsharma42-RG-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : anshulsharma42-rg
sku           : 

name          : rg-amarbir-vnet
type          : microsoft.network/virtualnetworks
resourceGroup : rg-amarbir
sku           : 

name          : aman-lab-vnet-southindia
type          : microsoft.network/virtualnetworks
resourceGroup : aman-lab
sku           : 

name          : dmfwvnet1
type          : microsoft.network/virtualnetworks
resourceGroup : demofirewallrg
sku           : 

name          : vnet-otto-test-es2-01
type          : microsoft.network/virtualnetworks
resourceGroup : rg-otto-test-01
sku           : 

name          : vnet-otto-dev-ws2-01
type          : microsoft.network/virtualnetworks
resourceGroup : rg-otto-dev-01
sku           : 

name          : vnet-otto-test-ws2-01
type          : microsoft.network/virtualnetworks
resourceGroup : rg-otto-test-01
sku           : 

name          : vnet-otto-test-ea1-01
type          : microsoft.network/virtualnetworks
resourceGroup : rg-otto-test-01
sku           : 


#### microsoft.compute/disks

name          : vm-otto-desktop_OsDisk_1_c00f800a5a554e5cbb281162fa137416
type          : microsoft.compute/disks
resourceGroup : rg-otto-dev-01
sku           : @{name=Premium_LRS; tier=Premium}

name          : hmm-targetvmstaging_OsDisk_1_3a98fbd3035148ad8041c9be8b20c019
type          : microsoft.compute/disks
resourceGroup : latampssandbox
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : windev19_OsDisk_1_a0b28ab8c14d4d1294bc32d312e2c5ef
type          : microsoft.compute/disks
resourceGroup : latampswindev19
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : shawnptest_disk1_a9a2daa2675a4b8faf44449e679c962d
type          : microsoft.compute/disks
resourceGroup : shawnp-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : otto-dev-win10-osdisk-new
type          : microsoft.compute/disks
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : RAX-SC-LS-WIN1_disk1_ca053f25328c4c098022fb31bb18a2d9
type          : microsoft.compute/disks
resourceGroup : efren.molina
sku           : @{name=Premium_LRS; tier=Premium}

name          : Server2_OsDisk_1_c7b1d257ed374d2ca67add46e8561118
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : rb-linux_disk1_76bd7fe7f19448e0bce2f5cc2b1a41d8
type          : microsoft.compute/disks
resourceGroup : ric.benavides.rg
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : sprintdemo_disk1_289c06d502614934808f3118c117a2bd
type          : microsoft.compute/disks
resourceGroup : shawnp-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : otto-scoutsuite_OsDisk_1_071c898809c74a26bdd5ee5350c4220c
type          : microsoft.compute/disks
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : Appliance-Azure-Migrate_DataDisk_0
type          : microsoft.compute/disks
resourceGroup : tarun.mittal-azuremigrate
sku           : @{name=Premium_LRS; tier=Premium}

name          : testvm_OsDisk_1_65b4db3d67364e6aa076ae70587279c7
type          : microsoft.compute/disks
resourceGroup : tarun-azure-to-gcp
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : ADmachine_disk1_85505b904b084ba2ba386fc47bd7659c
type          : microsoft.compute/disks
resourceGroup : migrate-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : jumpserverlinux_OsDisk_1_aa0644b0e0d644408ff131c4a5f9191e
type          : microsoft.compute/disks
resourceGroup : tarun.mittal
sku           : @{name=Premium_LRS; tier=Premium}

name          : Vnet2-server_OsDisk_1_ae7aa53da9ca4581bb9132bfddb85251
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : lg-mig-asr-vm_OsDisk_1_d3d1c6e665bd4e1cb9347471b1663477
type          : microsoft.compute/disks
resourceGroup : lg-migrate
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : Appmachine_OsDisk_1_4103d892fa954270b56f1429499ac72c
type          : microsoft.compute/disks
resourceGroup : migrate-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : vm-otto-test-2022_OsDisk_1_158c9b22e9934c8d80bace17bf073bd6
type          : microsoft.compute/disks
resourceGroup : rg-otto-test-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : azagentubu2_OsDisk_1_65717f6e9c5f4c14a10438c0030c7d0a
type          : microsoft.compute/disks
resourceGroup : azagent2
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : Vnet1-server_OsDisk_1_09a50aba5354469196a3fa09d9e91083
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : Server2_OsDisk_1_34b0e7063532488bb481fd9947dee9ea
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : lg-mig-vm-1_OsDisk_1_2aea4c7b899246a2b673e4e49fe7b4fd
type          : microsoft.compute/disks
resourceGroup : lg-migrate
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : shawnpmc_disk1_d387ed086ba446728d7e35546ea2c535
type          : microsoft.compute/disks
resourceGroup : shawnp-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : lg-mig-asr-vm_DataDisk_0
type          : microsoft.compute/disks
resourceGroup : lg-migrate
sku           : @{name=Standard_LRS; tier=Standard}

name          : asrseeddisk-PHYSICALDRIVE0-LG_ASR_VM1-38d14-032a6be0-b35a-478c-ad4e-f52292e68e8a
type          : microsoft.compute/disks
resourceGroup : lou-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : mobotorytest_OsDisk_1_8eb182e7a5014f8982e0bfbb66d8cd73
type          : microsoft.compute/disks
resourceGroup : alex.kotau.rg
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : vm-otto-dev-primary_OsDisk_1_6996be87800b403d81149a59594588ed
type          : microsoft.compute/disks
resourceGroup : rg-otto-dev-01
sku           : @{name=Premium_LRS; tier=Premium}

name          : arav1509-machine_DataDisk_0
type          : microsoft.compute/disks
resourceGroup : arav1509-dev-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : kolsen-vdesktop_OsDisk_1_ef15b9f0e07e476696e132e9acfc9dac
type          : microsoft.compute/disks
resourceGroup : kyle.olsen-rg
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : Arjun-docker-vm_disk1_a4184e448c154a2d832439c800856f3b
type          : microsoft.compute/disks
resourceGroup : arjun.saini.rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : latamlinuxbastion_OsDisk_1_d98512a515b84f49b4eb1745a3ac0e60
type          : microsoft.compute/disks
resourceGroup : latampssandbox
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : repl-am_OsDisk_1_b8ecd0302d474142bc4d25caca12fc5d
type          : microsoft.compute/disks
resourceGroup : vmisra-lab
sku           : @{name=Premium_LRS; tier=Premium}

name          : asrseeddisk-lg_mig_v-PHYSICAL-6bed941b-4d35-42f9-9d59-0c8d4ab01078
type          : microsoft.compute/disks
resourceGroup : lg-migrate
sku           : @{name=Standard_LRS; tier=Standard}

name          : lg-mig-appl-vm_OsDisk_1_062497ba3a6747e487f01ee7076fc789
type          : microsoft.compute/disks
resourceGroup : lg-migrate
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : anshserver_OsDisk_1_3ade164cd2e24b52b6e0728a57da0697
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : Jumpbox_OsDisk_1_c956426637cf44ddb263cffb42fee4dc
type          : microsoft.compute/disks
resourceGroup : tarun.mittal
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : shared1
type          : microsoft.compute/disks
resourceGroup : lg-migrate
sku           : @{name=Premium_LRS; tier=Premium}

name          : Shawnpmc2_disk1_e5606e061d7e491a9734b3ba520ca965
type          : microsoft.compute/disks
resourceGroup : shawnp-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : Server1_OsDisk_1_d382c2ffcbf84b47a288c4216e3f8973
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : TIFLTEST_OsDisk_1_1b6ca3f047b54433a59b5706d7fb103c
type          : microsoft.compute/disks
resourceGroup : alex.kotau.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : azagentdeb1_OsDisk_1_20b5ecca93a9484995424a57456a777e
type          : microsoft.compute/disks
resourceGroup : azagents
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : repl-am_DataDisk_0
type          : microsoft.compute/disks
resourceGroup : vmisra-lab
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : bhupesh-test-vm-del_disk1_15a66d061dcb49229094cbc2e2659b57
type          : microsoft.compute/disks
resourceGroup : bhupesh-test-delete-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : aemxpoc-rancher-server_OsDisk_1_8f8f3fd6bc5b454fa4f94ab313f3eda9
type          : microsoft.compute/disks
resourceGroup : aemxpoc-rancher-aemxpoc
sku           : @{name=Standard_LRS; tier=Standard}

name          : azpipesvmdemo1_OsDisk_1_75e6b2f5d5864884a2a93852e1162a90
type          : microsoft.compute/disks
resourceGroup : raxps-azpipelines-demo
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : Scurless-TestVM_disk1_beeb29c4c1c54a5d96179c4669300eac
type          : microsoft.compute/disks
resourceGroup : scurless-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : PHYSICALDRIVE0-LG_ASR_VM1-977d2e2e-3066-4fb5-9c1e-0af6ef343b1c
type          : microsoft.compute/disks
resourceGroup : lou-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : fabs-winserver1_OsDisk_1_79aaa95d3a6f4fe78d06a7cf2bfca0b7
type          : microsoft.compute/disks
resourceGroup : latampssandbox
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : arav1509-machine_OsDisk_1_d08b7d01019e44a8860f25e2f294880b
type          : microsoft.compute/disks
resourceGroup : arav1509-dev-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : rb-10dev_disk1_a4fd78db2c19499db5380d04b8f70f94
type          : microsoft.compute/disks
resourceGroup : ric.benavides.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : DBmachine_disk1_2d71b0493c5d42558b6b84ee889c1004
type          : microsoft.compute/disks
resourceGroup : migrate-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : Windows-VM_OsDisk_1_c1a6decfc61a449c8e6f00239cc71840
type          : microsoft.compute/disks
resourceGroup : tarun.mittal
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : dockerVM_OsDisk_1_9e380a72dd9349a89612cfbb2b4149ee
type          : microsoft.compute/disks
resourceGroup : tarun.mittal
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : Server1_OsDisk_1_99d64b1e6c8d4089876169bc71f881d6
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : lou3797-dev_OsDisk_1_9b0543e5ffff4920958b0fe5dead8c35
type          : microsoft.compute/disks
resourceGroup : lou3797-dev
sku           : @{name=Standard_LRS; tier=Standard}

name          : LATAMPSSandbox-LinuxWeb2_OsDisk_1_e912fe96a9074985a7b2cbc08a16cc37
type          : microsoft.compute/disks
resourceGroup : latampssandbox
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : LATAMPSSandbox-LinuxBastion_OsDisk_1_a9fcf2f9c2d945e8b94cd64f090b4f76
type          : microsoft.compute/disks
resourceGroup : latampssandbox
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : LATAMPSSandbox-LinuxWeb_OsDisk_1_7c62fa68dcb04d68908900ba05e52a58
type          : microsoft.compute/disks
resourceGroup : latampssandbox
sku           : @{name=StandardSSD_LRS; tier=Standard}

name          : Appliance-Azure-Migrate_OsDisk_1_1341534cca44403585ff5f9ae91cb928
type          : microsoft.compute/disks
resourceGroup : tarun.mittal-azuremigrate
sku           : @{name=Premium_LRS; tier=Premium}

name          : PHYSICALDRIVE0-LG_ASR_VM1
type          : microsoft.compute/disks
resourceGroup : lou-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : Server1_OsDisk_1_3775eae255e64ce799249be7c5f75391
type          : microsoft.compute/disks
resourceGroup : anshulsharma42-rg
sku           : @{name=Premium_LRS; tier=Premium}

name          : otto-test-eastus_OsDisk_1_b006cbb2cc344625869fdd284f2c9b86
type          : microsoft.compute/disks
resourceGroup : rg-otto-test-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : otto-asia-test_OsDisk_1_b55a95ecaada46eabc864e73aa909317
type          : microsoft.compute/disks
resourceGroup : rg-otto-test-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : otto-win11_OsDisk_1_bc25385f696943c68f3b7c2e0dcf8a8d
type          : microsoft.compute/disks
resourceGroup : rg-otto-test-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : otto-test-westus_OsDisk_1_f6380a3bab264e2eb51fe115fd16a840
type          : microsoft.compute/disks
resourceGroup : rg-otto-test-01
sku           : @{name=Standard_LRS; tier=Standard}


#### microsoft.compute/virtualmachines/extensions

name          : AzureNetworkWatcherExtension
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-test-01
sku           : 

name          : AzureNetworkWatcherExtension
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-test-01
sku           : 

name          : Microsoft.Insights.VMDiagnosticsSettings
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : Microsoft.Insights.VMDiagnosticsSettings
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : shawnp-rg
sku           : 

name          : enablevmaccess
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : latampswindev19
sku           : 

name          : SqlIaasExtension
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : ric.benavides.rg
sku           : 

name          : enablevmaccess
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : tarun.mittal
sku           : 

name          : enablevmaccess
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : tarun.mittal
sku           : 

name          : AzureNetworkWatcherExtension
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : shawnp-rg
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : Microsoft.Insights.VMDiagnosticsSettings
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : lou3797-dev
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-test-01
sku           : 

name          : DependencyAgentWindows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : DependencyAgentWindows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : MicrosoftMonitoringAgent
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : latampswindev19
sku           : 

name          : AzureNetworkWatcherExtension
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : vmisra-lab
sku           : 

name          : MicrosoftMonitoringAgent
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : Microsoft.Insights.VMDiagnosticsSettings
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : shawnp-rg
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : shawnp-rg
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : lou-rg
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-test-01
sku           : 

name          : MicrosoftMonitoringAgent
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : lou3797-dev
sku           : 

name          : AzureNetworkWatcherExtension
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : latampssandbox
sku           : 

name          : SiteRecovery-Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : lg-migrate
sku           : 

name          : MDE.Windows
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-test-01
sku           : 

name          : GuestHealthWindowsAgent
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : GuestHealthWindowsAgent
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : AzureMonitorWindowsAgent
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 

name          : AzureMonitorWindowsAgent
type          : microsoft.compute/virtualmachines/extensions
resourceGroup : rg-otto-dev-01
sku           : 


#### microsoft.network/publicipaddresses

name          : lg-mig-appl-vm-ip
type          : microsoft.network/publicipaddresses
resourceGroup : lg-migrate
sku           : @{name=Basic; tier=Regional}

name          : Jumpserver1-ip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun.mittal
sku           : @{name=Basic; tier=Regional}

name          : vm-amarbir-ip
type          : microsoft.network/publicipaddresses
resourceGroup : rg-amarbir
sku           : @{name=Basic; tier=Regional}

name          : shawnptest-ip
type          : microsoft.network/publicipaddresses
resourceGroup : shawnp-rg
sku           : @{name=Basic; tier=Regional}

name          : Vnet1-server-ip
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : dockerVM-ip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun.mittal
sku           : @{name=Basic; tier=Regional}

name          : RAX-SC-LS-WIN1-ip
type          : microsoft.network/publicipaddresses
resourceGroup : efren.molina
sku           : @{name=Basic; tier=Regional}

name          : azagentdeb1pip
type          : microsoft.network/publicipaddresses
resourceGroup : azagents
sku           : @{name=Basic; tier=Regional}

name          : latampsfw-ip1
type          : microsoft.network/publicipaddresses
resourceGroup : latampssandbox
sku           : @{name=Standard; tier=Regional}

name          : lg-asr-vm1
type          : microsoft.network/publicipaddresses
resourceGroup : lou-rg
sku           : @{name=Basic; tier=Regional}

name          : LATAMPSSandbox-LinuxBastion-ip
type          : microsoft.network/publicipaddresses
resourceGroup : latampssandbox
sku           : @{name=Basic; tier=Regional}

name          : Development.tdockerhostpublicIP
type          : microsoft.network/publicipaddresses
resourceGroup : development-rg-taru3139
sku           : @{name=Basic; tier=Regional}

name          : tarun-azure-to-gcp-vpn-gateway-ip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun-azure-to-gcp
sku           : @{name=Basic; tier=Regional}

name          : repl-am-ip
type          : microsoft.network/publicipaddresses
resourceGroup : vmisra-lab
sku           : @{name=Basic; tier=Regional}

name          : lou3797-vnetgateway-pip
type          : microsoft.network/publicipaddresses
resourceGroup : lg-migrate
sku           : @{name=Basic; tier=Regional}

name          : mobotorytest-ip
type          : microsoft.network/publicipaddresses
resourceGroup : alex.kotau.rg
sku           : @{name=Basic; tier=Regional}

name          : kolsen-vdesktop-ip
type          : microsoft.network/publicipaddresses
resourceGroup : kyle.olsen-rg
sku           : @{name=Basic; tier=Regional}

name          : aman-lab-pubIP2
type          : microsoft.network/publicipaddresses
resourceGroup : aman-lab
sku           : @{name=Basic; tier=Regional}

name          : Scurless-TestVM-ip
type          : microsoft.network/publicipaddresses
resourceGroup : scurless-rg
sku           : @{name=Basic; tier=Regional}

name          : Server1ip612
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : am-vpngw1-pip
type          : microsoft.network/publicipaddresses
resourceGroup : vmisra-lab
sku           : @{name=Basic; tier=Regional}

name          : Testvpnvm
type          : microsoft.network/publicipaddresses
resourceGroup : tarun-azure-to-gcp
sku           : @{name=Basic; tier=Regional}

name          : Arjun-docker-vm-ip
type          : microsoft.network/publicipaddresses
resourceGroup : arjun.saini.rg
sku           : @{name=Basic; tier=Regional}

name          : feee6159-eb22-474f-a1dd-495b0eecd1d7
type          : microsoft.network/publicipaddresses
resourceGroup : mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2
sku           : @{name=Standard; tier=Regional}

name          : fabswindev19pip
type          : microsoft.network/publicipaddresses
resourceGroup : latampswindev19
sku           : @{name=Basic; tier=Regional}

name          : lou3797-dev-ip
type          : microsoft.network/publicipaddresses
resourceGroup : lou3797-dev
sku           : @{name=Basic; tier=Regional}

name          : aman-lab-pubIP1
type          : microsoft.network/publicipaddresses
resourceGroup : aman-lab
sku           : @{name=Basic; tier=Regional}

name          : sprintdemo-ip
type          : microsoft.network/publicipaddresses
resourceGroup : shawnp-rg
sku           : @{name=Basic; tier=Regional}

name          : bast-otto-dev-ws2-01-ip
type          : microsoft.network/publicipaddresses
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard; tier=Regional}

name          : rblinuxip833
type          : microsoft.network/publicipaddresses
resourceGroup : ric.benavides.rg
sku           : @{name=Basic; tier=Regional}

name          : azurefirewall-pip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun-azure-to-gcp
sku           : @{name=Standard; tier=Regional}

name          : kubernetes-a74abcde4365111eaba6b16990940424
type          : microsoft.network/publicipaddresses
resourceGroup : mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2
sku           : @{name=Standard; tier=Regional}

name          : aemxpoc-node-pip
type          : microsoft.network/publicipaddresses
resourceGroup : aemxpoc-rancher-aemxpoc
sku           : @{name=Basic; tier=Regional}

name          : Server1-ip
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : master_public_lb_ip
type          : microsoft.network/publicipaddresses
resourceGroup : raxps-mpklab-f3b4e452
sku           : @{name=Standard; tier=Regional}

name          : Vnet2-server-ip
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : jumpserverlinux-ip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun.mittal
sku           : @{name=Basic; tier=Regional}

name          : latamlinuxbastion-ip
type          : microsoft.network/publicipaddresses
resourceGroup : latampssandbox
sku           : @{name=Basic; tier=Regional}

name          : shawnpmc-ip
type          : microsoft.network/publicipaddresses
resourceGroup : shawnp-rg
sku           : @{name=Basic; tier=Regional}

name          : lg-mig-vm1
type          : microsoft.network/publicipaddresses
resourceGroup : lg-migrate
sku           : @{name=Basic; tier=Regional}

name          : arav1509-machine-ip
type          : microsoft.network/publicipaddresses
resourceGroup : arav1509-dev-rg
sku           : @{name=Basic; tier=Regional}

name          : Server2ip742
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : windev19pip
type          : microsoft.network/publicipaddresses
resourceGroup : latampswindev19
sku           : @{name=Standard; tier=Regional}

name          : anshserver-ip
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Standard; tier=Regional}

name          : rb-linux-ip
type          : microsoft.network/publicipaddresses
resourceGroup : ric.benavides.rg
sku           : @{name=Basic; tier=Regional}

name          : Server2-ip
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : PIP-Vnet1
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : Server1ip571
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : vpn-pip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun.mittal-tf
sku           : @{name=Standard; tier=Regional}

name          : DBmachine-ip
type          : microsoft.network/publicipaddresses
resourceGroup : migrate-rg
sku           : @{name=Basic; tier=Regional}

name          : ADmachine-ip
type          : microsoft.network/publicipaddresses
resourceGroup : migrate-rg
sku           : @{name=Basic; tier=Regional}

name          : TIFLTEST-ip
type          : microsoft.network/publicipaddresses
resourceGroup : alex.kotau.rg
sku           : @{name=Basic; tier=Regional}

name          : PIP-VNG
type          : microsoft.network/publicipaddresses
resourceGroup : anshulsharma42-rg
sku           : @{name=Basic; tier=Regional}

name          : Azure-Firewall
type          : microsoft.network/publicipaddresses
resourceGroup : tarun.mittal-tf
sku           : @{name=Standard; tier=Regional}

name          : rb-10dev-ip
type          : microsoft.network/publicipaddresses
resourceGroup : ric.benavides.rg
sku           : @{name=Basic; tier=Regional}

name          : Appmachine-ip
type          : microsoft.network/publicipaddresses
resourceGroup : migrate-rg
sku           : @{name=Basic; tier=Regional}

name          : Windows-VM-ip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun.mittal
sku           : @{name=Basic; tier=Regional}

name          : azpipesvmdemo1pip
type          : microsoft.network/publicipaddresses
resourceGroup : raxps-azpipelines-demo
sku           : @{name=Basic; tier=Regional}

name          : Appliance-Azure-Migrate-ip
type          : microsoft.network/publicipaddresses
resourceGroup : tarun.mittal-azuremigrate
sku           : @{name=Basic; tier=Regional}

name          : azagentubu2pip
type          : microsoft.network/publicipaddresses
resourceGroup : azagent2
sku           : @{name=Basic; tier=Regional}

name          : LATAMPSIPLB1
type          : microsoft.network/publicipaddresses
resourceGroup : latampssandbox
sku           : @{name=Basic; tier=Regional}

name          : shawn-ip
type          : microsoft.network/publicipaddresses
resourceGroup : shawn.bliesner.rg
sku           : @{name=Basic; tier=Regional}

name          : fabs-winserver1-ip
type          : microsoft.network/publicipaddresses
resourceGroup : latampssandbox
sku           : @{name=Basic; tier=Regional}

name          : Shawnpmc2-ip
type          : microsoft.network/publicipaddresses
resourceGroup : shawnp-rg
sku           : @{name=Basic; tier=Regional}

name          : rancher-server-pip
type          : microsoft.network/publicipaddresses
resourceGroup : aemxpoc-rancher-aemxpoc
sku           : @{name=Basic; tier=Regional}

name          : pip-lb-otto-dev-021
type          : microsoft.network/publicipaddresses
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard; tier=Regional}

name          : demofwpip
type          : microsoft.network/publicipaddresses
resourceGroup : demofirewallrg
sku           : @{name=Standard; tier=Regional}


#### microsoft.sql/servers

name          : arav1509-dev-synapse
type          : microsoft.sql/servers
resourceGroup : arav1509-dev-synapse-mrg
sku           : 

name          : kellyserverpoc
type          : microsoft.sql/servers
resourceGroup : pardeepgorla_prod
sku           : 

name          : kellyserverpoc-dev
type          : microsoft.sql/servers
resourceGroup : pardeepgorla_prod
sku           : 

name          : gorlasynapse
type          : microsoft.sql/servers
resourceGroup : synapseworkspace-managedrg-3047b01b-b2bd-4810-b25c-f9de370c201f
sku           : 

name          : gorlapardeep
type          : microsoft.sql/servers
resourceGroup : pardeepgorla_dev
sku           : 

name          : demoarch
type          : microsoft.sql/servers
resourceGroup : nirmal.rg.synapse
sku           : 

name          : pipelinedbserver1
type          : microsoft.sql/servers
resourceGroup : webapppipeline1
sku           : 

name          : tricore-bi-ss
type          : microsoft.sql/servers
resourceGroup : tricore-bi
sku           : 

name          : arav1509-dev-sql-server
type          : microsoft.sql/servers
resourceGroup : arav1509-dev-rg
sku           : 

name          : rppoc
type          : microsoft.sql/servers
resourceGroup : rppocggn
sku           : 


#### microsoft.sql/servers/databases

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : pardeepgorla_prod
sku           : @{name=System; tier=System; capacity=0}

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : pardeepgorla_prod
sku           : @{name=System; tier=System; capacity=0}

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : arav1509-dev-synapse-mrg
sku           : @{name=System; tier=System; capacity=0}

name          : arav_dev_ded_pool
type          : microsoft.sql/servers/databases
resourceGroup : arav1509-dev-synapse-mrg
sku           : @{name=DataWarehouse; tier=DataWarehouse; capacity=900}

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : webapppipeline1
sku           : @{name=System; tier=System; capacity=0}

name          : gorla_sqlpool
type          : microsoft.sql/servers/databases
resourceGroup : synapseworkspace-managedrg-3047b01b-b2bd-4810-b25c-f9de370c201f
sku           : @{name=DataWarehouse; tier=DataWarehouse; capacity=900}

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : tricore-bi
sku           : @{name=System; tier=System; capacity=0}

name          : pipelinedatabase
type          : microsoft.sql/servers/databases
resourceGroup : webapppipeline1
sku           : @{name=GP_Gen5; tier=GeneralPurpose; capacity=2; family=Gen5}

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : synapseworkspace-managedrg-3047b01b-b2bd-4810-b25c-f9de370c201f
sku           : @{name=System; tier=System; capacity=0}

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : pardeepgorla_dev
sku           : @{name=System; tier=System; capacity=0}

name          : SSISDB
type          : microsoft.sql/servers/databases
resourceGroup : rppocggn
sku           : @{name=Basic; tier=Basic; capacity=5}

name          : tricore-bi-db
type          : microsoft.sql/servers/databases
resourceGroup : tricore-bi
sku           : @{name=Standard; tier=Standard; capacity=10}

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : arav1509-dev-rg
sku           : @{name=System; tier=System; capacity=0}

name          : ambari
type          : microsoft.sql/servers/databases
resourceGroup : arav1509-dev-rg
sku           : @{name=GP_Gen5; tier=GeneralPurpose; capacity=2; family=Gen5}

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : rppocggn
sku           : @{name=Basic; tier=Basic; capacity=5}

name          : master
type          : microsoft.sql/servers/databases
resourceGroup : nirmal.rg.synapse
sku           : @{name=System; tier=System; capacity=0}

name          : arav1509-dev-db
type          : microsoft.sql/servers/databases
resourceGroup : arav1509-dev-rg
sku           : @{name=GP_Gen5; tier=GeneralPurpose; capacity=2; family=Gen5}


#### microsoft.network/networkinterfaces

name          : arjun-docker-vm126
type          : microsoft.network/networkinterfaces
resourceGroup : arjun.saini.rg
sku           : 

name          : shawnptest420
type          : microsoft.network/networkinterfaces
resourceGroup : shawnp-rg
sku           : 

name          : dbmachine63
type          : microsoft.network/networkinterfaces
resourceGroup : migrate-rg
sku           : 

name          : shawn604
type          : microsoft.network/networkinterfaces
resourceGroup : shawn.bliesner.rg
sku           : 

name          : jumpserverlinux16
type          : microsoft.network/networkinterfaces
resourceGroup : tarun.mittal
sku           : 

name          : import-nic
type          : microsoft.network/networkinterfaces
resourceGroup : import-rg
sku           : 

name          : lg-mig-appl-vm666
type          : microsoft.network/networkinterfaces
resourceGroup : lg-migrate
sku           : 

name          : kolsen-vdesktop988
type          : microsoft.network/networkinterfaces
resourceGroup : kyle.olsen-rg
sku           : 

name          : azagentdeb1nic1
type          : microsoft.network/networkinterfaces
resourceGroup : azagents
sku           : 

name          : LG-ASR-VM16bb015fc-a4c5-4275-bd4e-b622dc773e36
type          : microsoft.network/networkinterfaces
resourceGroup : lou-rg
sku           : 

name          : anshserver383
type          : microsoft.network/networkinterfaces
resourceGroup : anshulsharma42-rg
sku           : 

name          : aemxpoc-node-interface
type          : microsoft.network/networkinterfaces
resourceGroup : aemxpoc-rancher-aemxpoc
sku           : 

name          : dockervm118
type          : microsoft.network/networkinterfaces
resourceGroup : tarun.mittal
sku           : 

name          : otto-scoutsuite230
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-dev-01
sku           : 

name          : azpipesvmdemo1nic1
type          : microsoft.network/networkinterfaces
resourceGroup : raxps-azpipelines-demo
sku           : 

name          : sprintdemo43
type          : microsoft.network/networkinterfaces
resourceGroup : shawnp-rg
sku           : 

name          : NIC-j9a2k6d2i5pd4vq8yp6ciff8
type          : microsoft.network/networkinterfaces
resourceGroup : arav1509-dev-rg
sku           : 

name          : rax-sc-ls-win1510
type          : microsoft.network/networkinterfaces
resourceGroup : efren.molina
sku           : 

name          : mobotorytest167
type          : microsoft.network/networkinterfaces
resourceGroup : alex.kotau.rg
sku           : 

name          : latampssandbox-linux980
type          : microsoft.network/networkinterfaces
resourceGroup : latampssandbox
sku           : 

name          : arav1509-machine178
type          : microsoft.network/networkinterfaces
resourceGroup : arav1509-dev-rg
sku           : 

name          : fabs-winserver1971
type          : microsoft.network/networkinterfaces
resourceGroup : latampssandbox
sku           : 

name          : tifltest468
type          : microsoft.network/networkinterfaces
resourceGroup : alex.kotau.rg
sku           : 

name          : jumpserver1927
type          : microsoft.network/networkinterfaces
resourceGroup : tarun.mittal
sku           : 

name          : azagentubu2nic1
type          : microsoft.network/networkinterfaces
resourceGroup : azagent2
sku           : 

name          : LG-ASR-VM11be89a22-543f-4fd7-b47a-2c66b8523d7b
type          : microsoft.network/networkinterfaces
resourceGroup : lou-rg
sku           : 

name          : lou3797-dev121
type          : microsoft.network/networkinterfaces
resourceGroup : lou3797-dev
sku           : 

name          : lg-mig-asr-vm636
type          : microsoft.network/networkinterfaces
resourceGroup : lg-migrate
sku           : 

name          : windows-vm694
type          : microsoft.network/networkinterfaces
resourceGroup : tarun.mittal
sku           : 

name          : vm-otto-test-2022879
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-test-01
sku           : 

name          : appmachine3
type          : microsoft.network/networkinterfaces
resourceGroup : migrate-rg
sku           : 

name          : testvm198
type          : microsoft.network/networkinterfaces
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : rb-linux380
type          : microsoft.network/networkinterfaces
resourceGroup : ric.benavides.rg
sku           : 

name          : shawnpmc240
type          : microsoft.network/networkinterfaces
resourceGroup : shawnp-rg
sku           : 

name          : repl-am710
type          : microsoft.network/networkinterfaces
resourceGroup : vmisra-lab
sku           : 

name          : vm-otto-dev-primary940
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-dev-01
sku           : 

name          : windev19nic1
type          : microsoft.network/networkinterfaces
resourceGroup : latampswindev19
sku           : 

name          : rb-10dev908
type          : microsoft.network/networkinterfaces
resourceGroup : ric.benavides.rg
sku           : 

name          : otto-test-westus78
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-test-01
sku           : 

name          : vm-otto-desktop109
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-dev-01
sku           : 

name          : otto-win11643
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-test-01
sku           : 

name          : otto-test-eastus213
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-test-01
sku           : 

name          : shawnpmc812
type          : microsoft.network/networkinterfaces
resourceGroup : shawnp-rg
sku           : 

name          : scurless-testvm816
type          : microsoft.network/networkinterfaces
resourceGroup : scurless-rg
sku           : 

name          : otto-dev-win10-old504
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-dev-01
sku           : 

name          : admachine182
type          : microsoft.network/networkinterfaces
resourceGroup : migrate-rg
sku           : 

name          : appliance-azure-migr67
type          : microsoft.network/networkinterfaces
resourceGroup : tarun.mittal-azuremigrate
sku           : 

name          : otto-asia-test975
type          : microsoft.network/networkinterfaces
resourceGroup : rg-otto-test-01
sku           : 

name          : lg-mig-vm-1303
type          : microsoft.network/networkinterfaces
resourceGroup : lg-migrate
sku           : 

name          : vm-amarbir118
type          : microsoft.network/networkinterfaces
resourceGroup : rg-amarbir
sku           : 

name          : bhupesh-test-vm-del834
type          : microsoft.network/networkinterfaces
resourceGroup : bhupesh-test-delete-rg
sku           : 


#### microsoft.datafactory/factories

name          : aruntest1234
type          : microsoft.datafactory/factories
resourceGroup : arun_adf
sku           : 

name          : arav1509-dev-df
type          : microsoft.datafactory/factories
resourceGroup : arav1509-dev-rg
sku           : 

name          : tricore-bi-adf
type          : microsoft.datafactory/factories
resourceGroup : tricore-bi
sku           : 

name          : Riteshdatafactory
type          : microsoft.datafactory/factories
resourceGroup : ritesh_resource
sku           : 

name          : df-kelly-poc
type          : microsoft.datafactory/factories
resourceGroup : pardeepgorla_prod
sku           : 

name          : adfdemo-dharmendra
type          : microsoft.datafactory/factories
resourceGroup : adfdemo_dharmendra
sku           : 

name          : df-pardeepgorla-stg
type          : microsoft.datafactory/factories
resourceGroup : pardeepgorla_stg
sku           : 

name          : df-dg-marketing-prod
type          : microsoft.datafactory/factories
resourceGroup : rg_dg-marketing-dw-prod
sku           : 

name          : df-pardeepgorla-prod
type          : microsoft.datafactory/factories
resourceGroup : pardeepgorla_prod
sku           : 

name          : arav1509adf1
type          : microsoft.datafactory/factories
resourceGroup : arav1509-rs
sku           : 

name          : kira1463ADF
type          : microsoft.datafactory/factories
resourceGroup : tricore-bi
sku           : 

name          : df-dg-marketing-qa
type          : microsoft.datafactory/factories
resourceGroup : rg_dg-marketing-dw-qa
sku           : 

name          : df-dg-marketing-dev
type          : microsoft.datafactory/factories
resourceGroup : rg_dg-marketing-dw-dev
sku           : 

name          : rpomndf
type          : microsoft.datafactory/factories
resourceGroup : rppocggn
sku           : 

name          : OmniTRAX-Salesforce
type          : microsoft.datafactory/factories
resourceGroup : adfdemo_dharmendra
sku           : 

name          : RaviShankardatafactory
type          : microsoft.datafactory/factories
resourceGroup : ravi_shankar
sku           : 

name          : df-pardeepgorla-dev
type          : microsoft.datafactory/factories
resourceGroup : pardeepgorla_dev
sku           : 


#### microsoft.storage/storageaccounts

name          : cs7100320010a931159
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-southcentralus
sku           : @{name=Standard_LRS; tier=Standard}

name          : gorlasynapselake
type          : microsoft.storage/storageaccounts
resourceGroup : pardeepgorla_dev
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : pssc123456caseissue24
type          : microsoft.storage/storageaccounts
resourceGroup : raxpsrg123456-azure-caseissue
sku           : @{name=Standard_LRS; tier=Standard}

name          : pardeepstorageprod
type          : microsoft.storage/storageaccounts
resourceGroup : pardeepgorla_prod
sku           : @{name=Standard_LRS; tier=Standard}

name          : vpntroubleshooting127
type          : microsoft.storage/storageaccounts
resourceGroup : tarun-azure-to-gcp
sku           : @{name=Standard_LRS; tier=Standard}

name          : csg8c12de755827x4795xb94
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-centralindia
sku           : @{name=Standard_LRS; tier=Standard}

name          : adfdemodharmendra
type          : microsoft.storage/storageaccounts
resourceGroup : adfdemo_dharmendra
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : efrenmolinadiag
type          : microsoft.storage/storageaccounts
resourceGroup : efren.molina
sku           : @{name=Standard_LRS; tier=Standard}

name          : salou3797tf
type          : microsoft.storage/storageaccounts
resourceGroup : rg-lou3797-tf-root
sku           : @{name=Standard_LRS; tier=Standard}

name          : cs48c12de755827x4795xb94
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-westus
sku           : @{name=Standard_LRS; tier=Standard}

name          : cs410032000a27f2d24
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-westus
sku           : @{name=Standard_LRS; tier=Standard}

name          : lv6cgotestvaultasrcache
type          : microsoft.storage/storageaccounts
resourceGroup : arun.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : mlops0780050866
type          : microsoft.storage/storageaccounts
resourceGroup : nirmal.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : latampssandboxdiag
type          : microsoft.storage/storageaccounts
resourceGroup : latampssandbox
sku           : @{name=Standard_LRS; tier=Standard}

name          : riteshstorageacc1
type          : microsoft.storage/storageaccounts
resourceGroup : ritesh_resource
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : pardeepstoragestg
type          : microsoft.storage/storageaccounts
resourceGroup : pardeepgorla_stg
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : azpipedemostacc
type          : microsoft.storage/storageaccounts
resourceGroup : azpipedemo
sku           : @{name=Standard_LRS; tier=Standard}

name          : wmtestdata
type          : microsoft.storage/storageaccounts
resourceGroup : alex.kotau.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : stgdgmarketingprod
type          : microsoft.storage/storageaccounts
resourceGroup : rg_dg-marketing-dw-prod
sku           : @{name=Standard_LRS; tier=Standard}

name          : raxstoragestg
type          : microsoft.storage/storageaccounts
resourceGroup : rax-data-analytics-nsg-stg
sku           : @{name=Standard_LRS; tier=Standard}

name          : lou3797devdiag
type          : microsoft.storage/storageaccounts
resourceGroup : lou3797-dev
sku           : @{name=Standard_LRS; tier=Standard}

name          : csg10032000cad23336
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-centralindia
sku           : @{name=Standard_LRS; tier=Standard}

name          : aiinaday6165576954
type          : microsoft.storage/storageaccounts
resourceGroup : aiinaday_suyashb
sku           : @{name=Standard_LRS; tier=Standard}

name          : shellydemo4899858397
type          : microsoft.storage/storageaccounts
resourceGroup : shelly.xiao.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : pssc999777demo31
type          : microsoft.storage/storageaccounts
resourceGroup : raxpsrg999777-azure-demo
sku           : @{name=Standard_LRS; tier=Standard}

name          : migrate8c12dlsa04549
type          : microsoft.storage/storageaccounts
resourceGroup : lg-migrate
sku           : @{name=Standard_LRS; tier=Standard}

name          : uefqntlgtestvauasrcache
type          : microsoft.storage/storageaccounts
resourceGroup : lou-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : caastorage
type          : microsoft.storage/storageaccounts
resourceGroup : rppocggn
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : cs710033fffa4f3efeb
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-southcentralus
sku           : @{name=Standard_LRS; tier=Standard}

name          : dbstorageyzzodzzwbszdq
type          : microsoft.storage/storageaccounts
resourceGroup : databricks-rg-rppocdatabricks-fic2fmzwh2w52
sku           : @{name=Standard_GRS; tier=Standard}

name          : test20701
type          : microsoft.storage/storageaccounts
resourceGroup : tarun_terraform_test-test
sku           : @{name=Standard_LRS; tier=Standard}

name          : cloudshare1
type          : microsoft.storage/storageaccounts
resourceGroup : nathan_dreinhofer_practice_rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : ypiz6slgtestvauasrcache
type          : microsoft.storage/storageaccounts
resourceGroup : lou-rg2
sku           : @{name=Standard_LRS; tier=Standard}

name          : pssc132789lg4test14
type          : microsoft.storage/storageaccounts
resourceGroup : raxpsrg132789-lg4test
sku           : @{name=Standard_LRS; tier=Standard}

name          : shawncli
type          : microsoft.storage/storageaccounts
resourceGroup : shawn.bliesner.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : shawnptestsa
type          : microsoft.storage/storageaccounts
resourceGroup : shawnp-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : kellystoragepoc
type          : microsoft.storage/storageaccounts
resourceGroup : pardeepgorla_prod
sku           : @{name=Standard_LRS; tier=Standard}

name          : kyleolsenrgdiag
type          : microsoft.storage/storageaccounts
resourceGroup : kyle.olsen-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : aruntesthttp
type          : microsoft.storage/storageaccounts
resourceGroup : arun_adf
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : lgtestsa
type          : microsoft.storage/storageaccounts
resourceGroup : lou-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : terraformb7ab
type          : microsoft.storage/storageaccounts
resourceGroup : cus-aiml-rsg-terraform
sku           : @{name=Standard_LRS; tier=Standard}

name          : cs710032000d40503cc
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-southcentralus
sku           : @{name=Standard_LRS; tier=Standard}

name          : diagf51e7811999423b9
type          : microsoft.storage/storageaccounts
resourceGroup : development-rg-taru3139
sku           : @{name=Standard_LRS; tier=Standard}

name          : csg10033fffad4a4550
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-centralindia
sku           : @{name=Standard_LRS; tier=Standard}

name          : testdotnetbgo1
type          : microsoft.storage/storageaccounts
resourceGroup : testdotnetbgo1
sku           : @{name=Standard_LRS; tier=Standard}

name          : tarunterraform
type          : microsoft.storage/storageaccounts
resourceGroup : tarun.mittal
sku           : @{name=Standard_LRS; tier=Standard}

name          : sa98765432lg4test
type          : microsoft.storage/storageaccounts
resourceGroup : 98765432-lg4test
sku           : @{name=Standard_LRS; tier=Standard}

name          : storageaccountlatam9e7f
type          : microsoft.storage/storageaccounts
resourceGroup : latampssandbox
sku           : @{name=Standard_LRS; tier=Standard}

name          : latampsmon1
type          : microsoft.storage/storageaccounts
resourceGroup : latampssandbox
sku           : @{name=Standard_LRS; tier=Standard}

name          : abclandingzone
type          : microsoft.storage/storageaccounts
resourceGroup : nirmal.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : terraformc4b7ab
type          : microsoft.storage/storageaccounts
resourceGroup : rg-automation-hub-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : tstatehalproject2020
type          : microsoft.storage/storageaccounts
resourceGroup : tstatehalproject
sku           : @{name=Standard_LRS; tier=Standard}

name          : migrategwsa786511537
type          : microsoft.storage/storageaccounts
resourceGroup : rg-isn-asr-pilot
sku           : @{name=Standard_LRS; tier=Standard}

name          : storageaccountlatam8379
type          : microsoft.storage/storageaccounts
resourceGroup : latampssandbox
sku           : @{name=Standard_LRS; tier=Standard}

name          : ravistorageacc1
type          : microsoft.storage/storageaccounts
resourceGroup : ravi_shankar
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : testmob2
type          : microsoft.storage/storageaccounts
resourceGroup : mobotory-testrg
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : rm12v5nqtwestus2
type          : microsoft.storage/storageaccounts
resourceGroup : shawn.bliesner.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : rpbatchstrg
type          : microsoft.storage/storageaccounts
resourceGroup : rppocggn
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : dev76919
type          : microsoft.storage/storageaccounts
resourceGroup : tarun_terraform_test-dev
sku           : @{name=Standard_LRS; tier=Standard}

name          : stgdgmarketingdev
type          : microsoft.storage/storageaccounts
resourceGroup : rg_dg-marketing-dw-dev
sku           : @{name=Standard_LRS; tier=Standard}

name          : stgdgmarketingqa
type          : microsoft.storage/storageaccounts
resourceGroup : rg_dg-marketing-dw-qa
sku           : @{name=Standard_LRS; tier=Standard}

name          : shawnstorage1
type          : microsoft.storage/storageaccounts
resourceGroup : shawn.bliesner.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : demoblobstatblob
type          : microsoft.storage/storageaccounts
resourceGroup : demostatblobweb
sku           : @{name=Standard_LRS; tier=Standard}

name          : hrccluster20hdistorage
type          : microsoft.storage/storageaccounts
resourceGroup : ritesh_resource
sku           : @{name=Standard_LRS; tier=Standard}

name          : storageaccountrppocbb3c
type          : microsoft.storage/storageaccounts
resourceGroup : rppocggn
sku           : @{name=Standard_LRS; tier=Standard}

name          : shawnbliesnerrgdiag
type          : microsoft.storage/storageaccounts
resourceGroup : shawn.bliesner.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : cbarrtemp4159854761
type          : microsoft.storage/storageaccounts
resourceGroup : cbarr_rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : targetstorageaccount
type          : microsoft.storage/storageaccounts
resourceGroup : target-resource-group
sku           : @{name=Standard_LRS; tier=Standard}

name          : arav1509devsa
type          : microsoft.storage/storageaccounts
resourceGroup : arav1509-dev-rg
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : lzdeploytfstatelatam
type          : microsoft.storage/storageaccounts
resourceGroup : latampssandbox
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : azsacctfstates
type          : microsoft.storage/storageaccounts
resourceGroup : azpipelineststate
sku           : @{name=Standard_LRS; tier=Standard}

name          : cs410032000a29c1359
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-westus
sku           : @{name=Standard_LRS; tier=Standard}

name          : amanlabstorageaccount
type          : microsoft.storage/storageaccounts
resourceGroup : aman-lab
sku           : @{name=Standard_LRS; tier=Standard}

name          : bgoappdemo
type          : microsoft.storage/storageaccounts
resourceGroup : bgoappdemo
sku           : @{name=Standard_LRS; tier=Standard}

name          : tricorebidl
type          : microsoft.storage/storageaccounts
resourceGroup : tricore-bi
sku           : @{name=Standard_GRS; tier=Standard}

name          : taruntestaccountsynapse
type          : microsoft.storage/storageaccounts
resourceGroup : tarun.mittal
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : demoeast8615708411
type          : microsoft.storage/storageaccounts
resourceGroup : nirmal.rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : rpbatch2
type          : microsoft.storage/storageaccounts
resourceGroup : rppocggn
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : cs410032000b40a8a3e
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-westus
sku           : @{name=Standard_LRS; tier=Standard}

name          : rgottodev01diag
type          : microsoft.storage/storageaccounts
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : rpfunction
type          : microsoft.storage/storageaccounts
resourceGroup : rppocggn
sku           : @{name=Standard_LRS; tier=Standard}

name          : csg100320003a82eebd
type          : microsoft.storage/storageaccounts
resourceGroup : cloud-shell-storage-centralindia
sku           : @{name=Standard_LRS; tier=Standard}

name          : io45hjlatamrecasrcache
type          : microsoft.storage/storageaccounts
resourceGroup : latampssandbox
sku           : @{name=Standard_LRS; tier=Standard}

name          : khobaibws8345244712
type          : microsoft.storage/storageaccounts
resourceGroup : khobaib_rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : migratelsa786511537
type          : microsoft.storage/storageaccounts
resourceGroup : rg-isn-asr-pilot
sku           : @{name=Standard_LRS; tier=Standard}

name          : bootdiage7b33e
type          : microsoft.storage/storageaccounts
resourceGroup : rg-otto-test-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : ottotestb7ab
type          : microsoft.storage/storageaccounts
resourceGroup : rg-otto-test-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : r4o0uslgtestvauasrcache
type          : microsoft.storage/storageaccounts
resourceGroup : lou-rg2
sku           : @{name=Standard_LRS; tier=Standard}

name          : pssc999987testprep7
type          : microsoft.storage/storageaccounts
resourceGroup : raxpsrg999987-azure-testprep
sku           : @{name=Standard_LRS; tier=Standard}

name          : ymknpplgtestvauasrcache
type          : microsoft.storage/storageaccounts
resourceGroup : lou-rg2
sku           : @{name=Standard_LRS; tier=Standard}

name          : jme40otarunrsvasrcache
type          : microsoft.storage/storageaccounts
resourceGroup : tarun-azure-to-gcp
sku           : @{name=Standard_LRS; tier=Standard}

name          : rpfntest
type          : microsoft.storage/storageaccounts
resourceGroup : rpnewrsg
sku           : @{name=Standard_LRS; tier=Standard}

name          : dbstorageivz75lzzx2s7s
type          : microsoft.storage/storageaccounts
resourceGroup : databricks-rg-arav1509-dev-db-mrujgbqfmdequ
sku           : @{name=Standard_GRS; tier=Standard}

name          : khobaibws5745213718
type          : microsoft.storage/storageaccounts
resourceGroup : khobaib_rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : arav1509devdl
type          : microsoft.storage/storageaccounts
resourceGroup : arav1509-dev-rg
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : shawnprgdiag
type          : microsoft.storage/storageaccounts
resourceGroup : shawnp-rg
sku           : @{name=Standard_LRS; tier=Standard}

name          : ottogeneralstorageb7ab
type          : microsoft.storage/storageaccounts
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard_LRS; tier=Standard}

name          : ggtechtest321
type          : microsoft.storage/storageaccounts
resourceGroup : gg-rg
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : pardeepstoragedev
type          : microsoft.storage/storageaccounts
resourceGroup : pardeepgorla_dev
sku           : @{name=Standard_RAGRS; tier=Standard}

name          : parastestaccount
type          : microsoft.storage/storageaccounts
resourceGroup : paras-test-rg
sku           : @{name=Standard_RAGRS; tier=Standard}


#### microsoft.network/networksecuritygroups

name          : shawntest-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : shawn.bliesner.rg
sku           : 

name          : LATAMPSSandbox-LinuxWeb-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : latampssandbox
sku           : 

name          : testvm-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : basicNsgLATAMPSSandbox-sset1-nic01
type          : microsoft.network/networksecuritygroups
resourceGroup : latampssandbox
sku           : 

name          : Server1-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 

name          : workers-sg
type          : microsoft.network/networksecuritygroups
resourceGroup : databricks-rg-arav1509-dev-db-mrujgbqfmdequ
sku           : 

name          : lou3797-dev-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : lou3797-dev
sku           : 

name          : Windows-VM-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : tarun.mittal
sku           : 

name          : arav1509-machine-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : arav1509-dev-rg
sku           : 

name          : kolsen-vdesktop-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : kyle.olsen-rg
sku           : 

name          : Jumpserver1-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : tarun.mittal
sku           : 

name          : workers-sg
type          : microsoft.network/networksecuritygroups
resourceGroup : databricks-rg-rppocdatabricks-fic2fmzwh2w52
sku           : 

name          : repl-am-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : vmisra-lab
sku           : 

name          : nsg-vnet-otto-dev-ws2-01
type          : microsoft.network/networksecuritygroups
resourceGroup : rg-otto-dev-01
sku           : 

name          : shawnpmc-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : shawnp-rg
sku           : 

name          : back-subnet-NSG
type          : microsoft.network/networksecuritygroups
resourceGroup : demo-rsg-acoustic
sku           : 

name          : Vnet2-server-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 

name          : worker_network_security_group
type          : microsoft.network/networksecuritygroups
resourceGroup : raxps-mpklab-f3b4e452
sku           : 

name          : azpipevmnsg1
type          : microsoft.network/networksecuritygroups
resourceGroup : raxps-azpipelines-demo
sku           : 

name          : Appmachine-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : migrate-rg
sku           : 

name          : rb-10dev-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : ric.benavides.rg
sku           : 

name          : master_network_security_group
type          : microsoft.network/networksecuritygroups
resourceGroup : raxps-mpklab-f3b4e452
sku           : 

name          : bhupesh-test-vm-del-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : bhupesh-test-delete-rg
sku           : 

name          : Appliance-Azure-Migrate-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : tarun.mittal-azuremigrate
sku           : 

name          : azagentnsg
type          : microsoft.network/networksecuritygroups
resourceGroup : azagent2
sku           : 

name          : Vnet1-server-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 

name          : Server2-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 

name          : Server2nsg769
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 

name          : lg-mig-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : lg-migrate
sku           : 

name          : aks-agentpool-11926915-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2
sku           : 

name          : TIFLTEST-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : alex.kotau.rg
sku           : 

name          : windev19nsg1
type          : microsoft.network/networksecuritygroups
resourceGroup : latampswindev19
sku           : 

name          : Server1nsg489
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 

name          : lg-mig-appl-vm-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : lg-migrate
sku           : 

name          : LATAMPSSandbox-LinuxBastion-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : latampssandbox
sku           : 

name          : shawn-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : shawn.bliesner.rg
sku           : 

name          : nsg-ident-es2-prod-01
type          : microsoft.network/networksecuritygroups
resourceGroup : rg-all-prod-01
sku           : 

name          : Server1nsg512
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 

name          : nsg-dsciapps-es2-prod-01
type          : microsoft.network/networksecuritygroups
resourceGroup : rg-all-prod-01
sku           : 

name          : mobotorytest-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : alex.kotau.rg
sku           : 

name          : sprintdemo-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : shawnp-rg
sku           : 

name          : fabs-winserver1-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : latampssandbox
sku           : 

name          : latamlinuxbastion-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : latampssandbox
sku           : 

name          : jumpserverlinux-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : tarun.mittal
sku           : 

name          : Shawnpmc2-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : shawnp-rg
sku           : 

name          : rb-linux-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : ric.benavides.rg
sku           : 

name          : Arjun-docker-vm-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : arjun.saini.rg
sku           : 

name          : vm-amarbir-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : rg-amarbir
sku           : 

name          : anshserver-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : anshulsharma42-rg
sku           : 

name          : RAX-SC-LS-WIN1-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : efren.molina
sku           : 

name          : ADmachine-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : migrate-rg
sku           : 

name          : Development.tdockernsg
type          : microsoft.network/networksecuritygroups
resourceGroup : development-rg-taru3139
sku           : 

name          : rmca-rmappliance-1g1za2-westus2-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : shawn.bliesner.rg
sku           : 

name          : Scurless-TestVM-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : scurless-rg
sku           : 

name          : nsg-dmz-es2-prod-01
type          : microsoft.network/networksecuritygroups
resourceGroup : rg-all-prod-01
sku           : 

name          : front-subnet-NSG
type          : microsoft.network/networksecuritygroups
resourceGroup : demo-rsg-acoustic
sku           : 

name          : DBmachine-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : migrate-rg
sku           : 

name          : shawntestnsg284
type          : microsoft.network/networksecuritygroups
resourceGroup : shawn.bliesner.rg
sku           : 

name          : shawnptest-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : shawnp-rg
sku           : 

name          : dockerVM-nsg
type          : microsoft.network/networksecuritygroups
resourceGroup : tarun.mittal
sku           : 

name          : azagentnsg
type          : microsoft.network/networksecuritygroups
resourceGroup : azagents
sku           : 

name          : nsg-vnet-otto-test-ws2-01
type          : microsoft.network/networksecuritygroups
resourceGroup : rg-otto-test-01
sku           : 

name          : nsg-private-es2-prod-01
type          : microsoft.network/networksecuritygroups
resourceGroup : rg-all-prod-01
sku           : 


#### microsoft.network/networkwatchers

name          : NetworkWatcher_westus2
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_westindia
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_southindia
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_southcentralus
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_westcentralus
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_japanwest
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_northcentralus
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_canadaeast
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_westeurope
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_ukwest
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_japaneast
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_centralindia
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_eastus2
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_eastasia
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_australiasoutheast
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_westus
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_australiacentral2
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_uksouth
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_southafricanorth
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_canadacentral
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_centralus
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_koreacentral
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_brazilsouth
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_southeastasia
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_francecentral
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_australiacentral
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_uaenorth
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_northeurope
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_australiaeast
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_eastus
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_koreasouth
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 

name          : NetworkWatcher_switzerlandnorth
type          : microsoft.network/networkwatchers
resourceGroup : networkwatcherrg
sku           : 


#### microsoft.portal/dashboards

name          : 9cdbee27-5b74-4423-aebf-39b112dc90ba
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 086c3b76-1596-4056-b11e-56c26cbaa8ed
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 1bb1b68f-4134-48d4-ba1f-1352abc81a9a
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : d697b4c8-f132-4909-af81-3c8009b59141
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : cb7f2948-175c-43a5-8cec-ce4fe29c93e4
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 6e5604c6-31ad-4439-9353-0ac97ce27880
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 4627a6b3-2928-47e9-ae52-816aa6a3a107
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : cb3f61e4-e9b2-4685-ac78-d856034730af
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : eeab8cd8-bec4-4eae-ac7b-b1d4b4b7163d
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 26d40722-e546-4334-9a40-9f678f14bd9b-dashboard
type          : microsoft.portal/dashboards
resourceGroup : rppocggn
sku           : 

name          : 719a3bcc-22a9-4158-9ef7-ba079d8f4aca
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 25f7987e-66ee-4380-bef6-397302c4296a
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 9c5169d3-0bd0-40f2-b7ff-fe6127d49a20
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 

name          : 9c5169d3-0bd0-40f2-b7ff-fe6127d49097
type          : microsoft.portal/dashboards
resourceGroup : dashboards
sku           : 


#### microsoft.containerregistry/registries

name          : 2b3598462811474c921af503cdb932cd
type          : microsoft.containerregistry/registries
resourceGroup : aiinaday_suyashb
sku           : @{name=Basic; tier=Basic}

name          : shellytest
type          : microsoft.containerregistry/registries
resourceGroup : shelly.xiao.rg
sku           : @{name=Standard; tier=Standard}

name          : khobaibws5e852b1e
type          : microsoft.containerregistry/registries
resourceGroup : khobaib_rg
sku           : @{name=Basic; tier=Basic}

name          : 5de88aac99ad46d8b757c3c77ac1f81d
type          : microsoft.containerregistry/registries
resourceGroup : cbarr_rg
sku           : @{name=Basic; tier=Basic}

name          : tarunmittalACR
type          : microsoft.containerregistry/registries
resourceGroup : tarun.mittal
sku           : @{name=Basic; tier=Basic}

name          : mlmodels
type          : microsoft.containerregistry/registries
resourceGroup : nirmal.rg
sku           : @{name=Basic; tier=Basic}


#### microsoft.synapse/workspaces

name          : arav1509-dev-synapse
type          : microsoft.synapse/workspaces
resourceGroup : arav1509-dev-rg
sku           : 

name          : gorlasynapse
type          : microsoft.synapse/workspaces
resourceGroup : pardeepgorla_dev
sku           : 

name          : demoarch
type          : microsoft.synapse/workspaces
resourceGroup : nirmal.rg
sku           : 


#### microsoft.web/serverfarms

name          : EastUSPlan
type          : microsoft.web/serverfarms
resourceGroup : bgoappdemo
sku           : @{name=Y1; tier=Dynamic; capacity=0; family=Y; size=Y1}

name          : EastUSPlan
type          : microsoft.web/serverfarms
resourceGroup : testdotnetbgo1
sku           : @{name=Y1; tier=Dynamic; capacity=0; family=Y; size=Y1}

name          : ASP-rpnewrsg-bb02
type          : microsoft.web/serverfarms
resourceGroup : rpnewrsg
sku           : @{name=Y1; tier=Dynamic; capacity=0; family=Y; size=Y1}

name          : ASP-ShellyXiaoRG-8508
type          : microsoft.web/serverfarms
resourceGroup : shelly.xiao.rg
sku           : @{name=Y1; tier=Dynamic; capacity=0; family=Y; size=Y1}

name          : ASP-LATAMPSSandbox-bf78
type          : microsoft.web/serverfarms
resourceGroup : latampssandbox
sku           : @{name=Y1; tier=Dynamic; capacity=0; family=Y; size=Y1}

name          : ASP-RPPOCGGN-84b0
type          : microsoft.web/serverfarms
resourceGroup : rppocggn
sku           : @{name=Y1; tier=Dynamic; capacity=0; family=Y; size=Y1}

name          : appsvc_windows_southcentralus
type          : microsoft.web/serverfarms
resourceGroup : latampssandbox
sku           : @{name=S1; tier=Standard; capacity=1; family=S; size=S1}


#### microsoft.compute/restorepointcollections

name          : AzureBackup_aman-lab-vm1_6530289828956818700
type          : microsoft.compute/restorepointcollections
resourceGroup : azurebackuprg_westindia_1
sku           : 

name          : AzureBackup_vm-otto-desktop_7661062772539295111
type          : microsoft.compute/restorepointcollections
resourceGroup : azurebackuprg_westus2_1
sku           : 

name          : AzureBackup_vm-otto-dev-primary_7661062772181498562
type          : microsoft.compute/restorepointcollections
resourceGroup : azurebackuprg_westus2_1
sku           : 


#### microsoft.keyvault/vaults

name          : shellydemo9336378001
type          : microsoft.keyvault/vaults
resourceGroup : shelly.xiao.rg
sku           : 

name          : khobaibws3125250630
type          : microsoft.keyvault/vaults
resourceGroup : khobaib_rg
sku           : 

name          : kv-dg-marketing-dev
type          : microsoft.keyvault/vaults
resourceGroup : rg_dg-marketing-dw-dev
sku           : 

name          : gorla-keys-dev
type          : microsoft.keyvault/vaults
resourceGroup : pardeepgorla_dev
sku           : 

name          : rwiseman-lab-keyvault
type          : microsoft.keyvault/vaults
resourceGroup : rwiseman-lab-rg
sku           : 

name          : tstatehalproject
type          : microsoft.keyvault/vaults
resourceGroup : tstatehalproject
sku           : 

name          : kv-dg-marketing-prod
type          : microsoft.keyvault/vaults
resourceGroup : rg_dg-marketing-dw-prod
sku           : 

name          : gorla-keys-stg
type          : microsoft.keyvault/vaults
resourceGroup : pardeepgorla_stg
sku           : 

name          : ISN-ASR-Pilot3388kv
type          : microsoft.keyvault/vaults
resourceGroup : rg-isn-asr-pilot
sku           : 

name          : sshkey1
type          : microsoft.keyvault/vaults
resourceGroup : latampssandbox
sku           : 

name          : tarun-test-azu3125kv
type          : microsoft.keyvault/vaults
resourceGroup : tarun.mittal-azuremigrate
sku           : 

name          : taru3139-key-vault-1545
type          : microsoft.keyvault/vaults
resourceGroup : taru3139-key-vault-1545
sku           : 

name          : lgkvado
type          : microsoft.keyvault/vaults
resourceGroup : lou-rg
sku           : 

name          : lg-migrate-pro1594kv
type          : microsoft.keyvault/vaults
resourceGroup : lg-migrate
sku           : 

name          : kv-dg-marketing-qa
type          : microsoft.keyvault/vaults
resourceGroup : rg_dg-marketing-dw-qa
sku           : 

name          : ottos-keys
type          : microsoft.keyvault/vaults
resourceGroup : rg-otto-dev-01
sku           : 

name          : cbarrtemp5275169029
type          : microsoft.keyvault/vaults
resourceGroup : cbarr_rg
sku           : 

name          : migratekv786511537
type          : microsoft.keyvault/vaults
resourceGroup : rg-isn-asr-pilot
sku           : 

name          : khobaibws1511980353
type          : microsoft.keyvault/vaults
resourceGroup : khobaib_rg
sku           : 

name          : Test-AM2703kv
type          : microsoft.keyvault/vaults
resourceGroup : vmisra-lab
sku           : 

name          : mlops6605144857
type          : microsoft.keyvault/vaults
resourceGroup : nirmal.rg
sku           : 

name          : simonweb-dev-ci-kv-b7ab
type          : microsoft.keyvault/vaults
resourceGroup : rg-otto-test-01
sku           : 

name          : aiinaday8186040382
type          : microsoft.keyvault/vaults
resourceGroup : aiinaday_suyashb
sku           : 

name          : gorla-keys-prod
type          : microsoft.keyvault/vaults
resourceGroup : pardeepgorla_prod
sku           : 

name          : arav1509-dev-kv
type          : microsoft.keyvault/vaults
resourceGroup : arav1509-dev-rg
sku           : 

name          : kv-kelly-poc
type          : microsoft.keyvault/vaults
resourceGroup : pardeepgorla_prod
sku           : 


#### microsoft.devtestlab/schedules

name          : shutdown-computevm-lou3797-dev
type          : microsoft.devtestlab/schedules
resourceGroup : lou3797-dev
sku           : 

name          : shutdown-computevm-lg-mig-appl-vm
type          : microsoft.devtestlab/schedules
resourceGroup : lg-migrate
sku           : 

name          : shutdown-computevm-otto-dev-win10-old
type          : microsoft.devtestlab/schedules
resourceGroup : rg-otto-dev-01
sku           : 

name          : shutdown-computevm-vm-otto-desktop
type          : microsoft.devtestlab/schedules
resourceGroup : rg-otto-dev-01
sku           : 

name          : shutdown-computevm-kolsen-vdesktop
type          : microsoft.devtestlab/schedules
resourceGroup : kyle.olsen-rg
sku           : 

name          : shutdown-computevm-otto-win11
type          : microsoft.devtestlab/schedules
resourceGroup : rg-otto-test-01
sku           : 

name          : shutdown-computevm-lg-mig-asr-vm
type          : microsoft.devtestlab/schedules
resourceGroup : lg-migrate
sku           : 


#### microsoft.operationsmanagement/solutions

name          : ServiceMap(testOMS)
type          : microsoft.operationsmanagement/solutions
resourceGroup : vmisra-lab
sku           : 

name          : InfrastructureInsights(lg-logworkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : lou-rg
sku           : 

name          : VMInsights(otto-log-workspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : rg-otto-dev-01
sku           : 

name          : ServiceMap(lg-logworkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : lou-rg
sku           : 

name          : VMInsights(DefaultWorkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-EUS)
type          : microsoft.operationsmanagement/solutions
resourceGroup : defaultresourcegroup-eus
sku           : 

name          : ContainerInsights(kub-wrkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : defaultresourcegroup-eus2
sku           : 

name          : ContainerInsights(defaultworkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-wus)
type          : microsoft.operationsmanagement/solutions
resourceGroup : defaultresourcegroup-wus
sku           : 

name          : AzureDataFactoryAnalytics(ADFLogAnalyticsDharmendraDF)
type          : microsoft.operationsmanagement/solutions
resourceGroup : adfdemo_dharmendra
sku           : 

name          : Updates(lg-logworkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : lou-rg
sku           : 

name          : SecurityInsights(lg-logworkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : lou-rg
sku           : 

name          : SQLAuditing[lg-logworkspace]
type          : microsoft.operationsmanagement/solutions
resourceGroup : lou-rg
sku           : 

name          : ContainerInsights(defaultworkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-eus)
type          : microsoft.operationsmanagement/solutions
resourceGroup : defaultresourcegroup-eus
sku           : 

name          : VMInsights(DefaultWorkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-SCUS)
type          : microsoft.operationsmanagement/solutions
resourceGroup : defaultresourcegroup-scus
sku           : 

name          : ServiceMap(kub-wrkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : defaultresourcegroup-eus2
sku           : 

name          : ContainerInsights(lg-logworkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : lou-rg
sku           : 

name          : AzureDataFactoryAnalytics(AzureADFWorkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : rppocggn
sku           : 

name          : ContainerInsights(defaultworkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-scus)
type          : microsoft.operationsmanagement/solutions
resourceGroup : defaultresourcegroup-scus
sku           : 

name          : LogicAppsManagement(lg-logworkspace)
type          : microsoft.operationsmanagement/solutions
resourceGroup : lou-rg
sku           : 

name          : ServiceMap(ASR-Test-Scurless-OMS)
type          : microsoft.operationsmanagement/solutions
resourceGroup : rg-isn-asr-pilot
sku           : 


#### microsoft.offazure/serversites

name          : Appliance-Az1836site
type          : microsoft.offazure/serversites
resourceGroup : tarun.mittal-azuremigrate
sku           : 

name          : lg-mig-app1502site
type          : microsoft.offazure/serversites
resourceGroup : lg-migrate
sku           : 

name          : am-appliance1077site
type          : microsoft.offazure/serversites
resourceGroup : vmisra-lab
sku           : 

name          : amapp11397site
type          : microsoft.offazure/serversites
resourceGroup : vmisra-lab
sku           : 

name          : testappliance2112site
type          : microsoft.offazure/serversites
resourceGroup : tarun.mittal-azuremigrate
sku           : 


#### microsoft.automation/automationaccounts/runbooks

name          : test
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg
sku           : 

name          : AzureAutomationTutorialScript
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : AzureClassicAutomationTutorialScript
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : AzureAutomationTutorialScript
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : tarun.mittal
sku           : 

name          : test-runbook
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : ASRFailover
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg
sku           : 

name          : start-stopazurevm
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : tarun.mittal
sku           : 

name          : AzureClassicAutomationTutorialScript
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg
sku           : 

name          : AzureClassicAutomationTutorial
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg
sku           : 

name          : AzureAutomationTutorialPython2
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : tarun.mittal
sku           : 

name          : AzureAutomationTutorial
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : tarun.mittal
sku           : 

name          : Update-AutomationAccountModules
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : ASRFailoverRunbook
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg2
sku           : 

name          : AzureAutomationTutorial
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : azure-sql-failover
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : SQLExecute
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rppocggn
sku           : 

name          : AzureAutomationTutorialPython2
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg
sku           : 

name          : Update-NSG
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : AzureAutomationTutorialScript
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg
sku           : 

name          : AzureAutomationTutorialPython2
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : AzureAutomationTutorial
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : lou-rg
sku           : 

name          : Runbook-UniqueUsers
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : Update-AzModules
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : Azure-Spend-Report
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : azure-sql-failback
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 

name          : AzureClassicAutomationTutorial
type          : microsoft.automation/automationaccounts/runbooks
resourceGroup : rg-otto-dev-01
sku           : 


#### microsoft.insights/autoscalesettings

name          : latampssset1autoscale
type          : microsoft.insights/autoscalesettings
resourceGroup : latampssandbox
sku           : 

name          : workersScaleSetting
type          : microsoft.insights/autoscalesettings
resourceGroup : raxps-mpklab-f3b4e452
sku           : 

name          : app1-uw-web-Nathan_Dreinhofer_practice_RG
type          : microsoft.insights/autoscalesettings
resourceGroup : nathan_dreinhofer_practice_rg
sku           : 

name          : aardvarkinc-uw-web-autoscale-Nathan_Dreinhofer_practice_RG
type          : microsoft.insights/autoscalesettings
resourceGroup : nathan_dreinhofer_practice_rg
sku           : 

name          : mastersScaleSetting
type          : microsoft.insights/autoscalesettings
resourceGroup : raxps-mpklab-f3b4e452
sku           : 

name          : vmsslatam1autoscale
type          : microsoft.insights/autoscalesettings
resourceGroup : latampssandbox
sku           : 


#### microsoft.insights/components

name          : webapppipeline1
type          : microsoft.insights/components
resourceGroup : webapppipeline1
sku           : 

name          : BGoAppInsDemo
type          : microsoft.insights/components
resourceGroup : latampssandbox
sku           : 

name          : cbarrtemp4399173729
type          : microsoft.insights/components
resourceGroup : cbarr_rg
sku           : 

name          : papercreations
type          : microsoft.insights/components
resourceGroup : tarun.mittal-web
sku           : 

name          : bgoappdemo
type          : microsoft.insights/components
resourceGroup : bgoappdemo
sku           : 

name          : testdotnetbgo1
type          : microsoft.insights/components
resourceGroup : testdotnetbgo1
sku           : 

name          : khobaibws5942570619
type          : microsoft.insights/components
resourceGroup : khobaib_rg
sku           : 

name          : omnitrx
type          : microsoft.insights/components
resourceGroup : rppocggn
sku           : 

name          : khobaibws0893207365
type          : microsoft.insights/components
resourceGroup : khobaib_rg
sku           : 

name          : shellydemo1019970396
type          : microsoft.insights/components
resourceGroup : shelly.xiao.rg
sku           : 

name          : mlops2506618788
type          : microsoft.insights/components
resourceGroup : nirmal.rg
sku           : 

name          : aiinaday8139482618
type          : microsoft.insights/components
resourceGroup : aiinaday_suyashb
sku           : 


#### microsoft.machinelearningservices/workspaces

name          : shelly-demo
type          : microsoft.machinelearningservices/workspaces
resourceGroup : shelly.xiao.rg
sku           : @{name=Basic; tier=Basic}

name          : cbarr_temp
type          : microsoft.machinelearningservices/workspaces
resourceGroup : cbarr_rg
sku           : @{name=Basic; tier=Basic}

name          : mlops
type          : microsoft.machinelearningservices/workspaces
resourceGroup : nirmal.rg
sku           : @{name=Basic; tier=Basic}

name          : khobaib_ws
type          : microsoft.machinelearningservices/workspaces
resourceGroup : khobaib_rg
sku           : @{name=Basic; tier=Basic}


#### microsoft.automation/automationaccounts

name          : LouGAuto
type          : microsoft.automation/automationaccounts
resourceGroup : lou-rg
sku           : 

name          : Automate-8503627-EUS
type          : microsoft.automation/automationaccounts
resourceGroup : lou-rg
sku           : 

name          : LG-TestVa-b4r-asr-automationaccount
type          : microsoft.automation/automationaccounts
resourceGroup : lou-rg
sku           : 

name          : ottos-automation
type          : microsoft.automation/automationaccounts
resourceGroup : rg-otto-dev-01
sku           : 

name          : Ritesh
type          : microsoft.automation/automationaccounts
resourceGroup : ritesh_resource
sku           : 

name          : tarun-RSV-w9f-asr-automationaccount
type          : microsoft.automation/automationaccounts
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : lg-testva-1qh-asr-automationaccount
type          : microsoft.automation/automationaccounts
resourceGroup : lou-rg2
sku           : 

name          : AutomateRPPOC
type          : microsoft.automation/automationaccounts
resourceGroup : rppocggn
sku           : 

name          : test-vaul-v5e-asr-automationaccount
type          : microsoft.automation/automationaccounts
resourceGroup : arun.rg
sku           : 

name          : otto-automation
type          : microsoft.automation/automationaccounts
resourceGroup : rg-otto-dev-01
sku           : 

name          : tarun-automation-account
type          : microsoft.automation/automationaccounts
resourceGroup : tarun.mittal
sku           : 


#### microsoft.alertsmanagement/smartdetectoralertrules

name          : Failure Anomalies - shellydemo1019970396
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : shelly.xiao.rg
sku           : 

name          : Failure Anomalies - khobaibws0893207365
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : khobaib_rg
sku           : 

name          : Failure Anomalies - testdotnetbgo1
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : testdotnetbgo1
sku           : 

name          : Failure Anomalies - papercreations
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : tarun.mittal-web
sku           : 

name          : Failure Anomalies - test2927746662
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : nirmal.rg
sku           : 

name          : Failure Anomalies - shelly-tech-immersion-ti-function
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : shelly.xiao.rg
sku           : 

name          : Failure Anomalies - demo7139827176
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : nirmal.rg
sku           : 

name          : Failure Anomalies - mlops2506618788
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : nirmal.rg
sku           : 

name          : Failure Anomalies - aiinaday8139482618
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : aiinaday_suyashb
sku           : 

name          : Failure Anomalies - cbarrtemp4399173729
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : cbarr_rg
sku           : 

name          : Failure Anomalies - aiinaday6374213187
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : cbarr_rg
sku           : 

name          : Failure Anomalies - BGoAppInsDemo
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : latampssandbox
sku           : 

name          : Failure Anomalies - shellytest5713969510
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : shelly.xiao.rg
sku           : 

name          : Failure Anomalies - shellytest-ml-App-Insight
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : shelly.xiao.rg
sku           : 

name          : Failure Anomalies - khobaibws5942570619
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : khobaib_rg
sku           : 

name          : Failure Anomalies - demoeast3648673716
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : nirmal.rg
sku           : 

name          : Failure Anomalies - shellytestml9403400681
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : shelly.xiao.rg
sku           : 

name          : Failure Anomalies - appIniCheck
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : nathan_dreinhofer_practice_rg
sku           : 

name          : Failure Anomalies - shellytest-ml
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : shelly.xiao.rg
sku           : 

name          : Failure Anomalies - aardvarkinc-web
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : nathan_dreinhofer_practice_rg
sku           : 

name          : Failure Anomalies - webapppipeline1
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : webapppipeline1
sku           : 

name          : Failure Anomalies - omnitrx
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : rppocggn
sku           : 

name          : Failure Anomalies - bgoappdemo
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : bgoappdemo
sku           : 

name          : Failure Anomalies - testcservice
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : latampssandbox
sku           : 

name          : Failure Anomalies - cbarr_RG-rtexco4
type          : microsoft.alertsmanagement/smartdetectoralertrules
resourceGroup : cbarr_rg
sku           : 


#### microsoft.network/firewallpolicies

name          : tarun-azure-firewall-premium
type          : microsoft.network/firewallpolicies
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : Default
type          : microsoft.network/firewallpolicies
resourceGroup : tarun.mittal-tf
sku           : 

name          : FirewallPolicy_azure-firewall
type          : microsoft.network/firewallpolicies
resourceGroup : tarun.mittal-tf
sku           : 

name          : demofwpolicy
type          : microsoft.network/firewallpolicies
resourceGroup : demofirewallrg
sku           : 


#### microsoft.offazure/importsites

name          : TestMovere1a040importSite
type          : microsoft.offazure/importsites
resourceGroup : testmigrate1
sku           : 

name          : MigSandbox7e7bimportSite
type          : microsoft.offazure/importsites
resourceGroup : latampssandbox
sku           : 


#### microsoft.network/virtualnetworkgateways

name          : tarun-vnet-gateway
type          : microsoft.network/virtualnetworkgateways
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : lou3797-vnetgateway
type          : microsoft.network/virtualnetworkgateways
resourceGroup : lg-migrate
sku           : 

name          : aman-lab-vnet2-gateway
type          : microsoft.network/virtualnetworkgateways
resourceGroup : aman-lab
sku           : 

name          : aman-lab-vnet1-gateway
type          : microsoft.network/virtualnetworkgateways
resourceGroup : aman-lab
sku           : 

name          : am-gateway
type          : microsoft.network/virtualnetworkgateways
resourceGroup : vmisra-lab
sku           : 


#### microsoft.offazure/mastersites

name          : Test-AM2703mastersite
type          : microsoft.offazure/mastersites
resourceGroup : vmisra-lab
sku           : 

name          : tarun-test-azu3125mastersite
type          : microsoft.offazure/mastersites
resourceGroup : tarun.mittal-azuremigrate
sku           : 

name          : lg-migrate-pro1594mastersite
type          : microsoft.offazure/mastersites
resourceGroup : lg-migrate
sku           : 

name          : TestMovere17371masterSite
type          : microsoft.offazure/mastersites
resourceGroup : testmigrate1
sku           : 


#### microsoft.web/certificates

name          : gargpapercreations.in-tarunwebappgarg
type          : microsoft.web/certificates
resourceGroup : tarun.mittal
sku           : 

name          : gargpapercreations.in-papercreations
type          : microsoft.web/certificates
resourceGroup : latampssandbox
sku           : 


#### microsoft.compute/availabilitysets

name          : Demo-AV-set
type          : microsoft.compute/availabilitysets
resourceGroup : demo-rsg-acoustic
sku           : @{name=Aligned}


#### microsoft.web/sites

name          : BGoAppDemo
type          : microsoft.web/sites
resourceGroup : bgoappdemo
sku           : 

name          : TestdotnetBGo1
type          : microsoft.web/sites
resourceGroup : testdotnetbgo1
sku           : 

name          : rpfunct
type          : microsoft.web/sites
resourceGroup : rppocggn
sku           : 

name          : papercreations
type          : microsoft.web/sites
resourceGroup : tarun.mittal-web
sku           : 

name          : rpfntest
type          : microsoft.web/sites
resourceGroup : rpnewrsg
sku           : 


#### microsoft.recoveryservices/vaults

name          : rsv-otto-dev-01
type          : microsoft.recoveryservices/vaults
resourceGroup : rg-otto-dev-01
sku           : @{name=RS0; tier=Standard}

name          : MigSandbox-MigrateVault-kfrblg8r
type          : microsoft.recoveryservices/vaults
resourceGroup : latampssandbox
sku           : @{name=RS0; tier=Standard}

name          : LG-TestVault-WUS
type          : microsoft.recoveryservices/vaults
resourceGroup : lou-rg2
sku           : @{name=RS0; tier=Standard}

name          : LG-TestVault
type          : microsoft.recoveryservices/vaults
resourceGroup : lou-rg
sku           : @{name=RS0; tier=Standard}

name          : aman-lab-backup
type          : microsoft.recoveryservices/vaults
resourceGroup : aman-lab
sku           : @{name=RS0; tier=Standard}

name          : test-vault
type          : microsoft.recoveryservices/vaults
resourceGroup : arun.rg
sku           : @{name=RS0; tier=Standard}

name          : lg-migrate-project-MigrateVault-1463622912
type          : microsoft.recoveryservices/vaults
resourceGroup : lg-migrate
sku           : @{name=RS0; tier=Standard}

name          : ISN-ASR-Pilot3388vault
type          : microsoft.recoveryservices/vaults
resourceGroup : rg-isn-asr-pilot
sku           : @{name=RS0; tier=Standard}

name          : rsv-isn-asr-pilot
type          : microsoft.recoveryservices/vaults
resourceGroup : rg-isn-asr-pilot
sku           : @{name=RS0; tier=Standard}

name          : lou-testvault-preview
type          : microsoft.recoveryservices/vaults
resourceGroup : lou-rg
sku           : @{name=RS0; tier=Standard}

name          : defaultVault668
type          : microsoft.recoveryservices/vaults
resourceGroup : anshulsharma42-rg
sku           : @{name=RS0; tier=Standard}


#### microsoft.visualstudio/account

name          : shellyxiao
type          : microsoft.visualstudio/account
resourceGroup : visualstudioonline-c1532b99c8e14abfba6b8af327075ff1
sku           : 

name          : RaxPS
type          : microsoft.visualstudio/account
resourceGroup : visualstudioonline-578c5d7ab1094531a3508af696128a03
sku           : 


#### microsoft.migrate/movecollections

name          : MoveCollection-inc-jioindiawest-sea
type          : microsoft.migrate/movecollections
resourceGroup : resourcemoverrg-centralindia-jioindiawest-sea
sku           : 


#### microsoft.insights/scheduledqueryrules

name          : ScheduledStartStop_Parent
type          : microsoft.insights/scheduledqueryrules
resourceGroup : rg-otto-dev-01
sku           : 

name          : AutoStop_VM_Child
type          : microsoft.insights/scheduledqueryrules
resourceGroup : rg-otto-dev-01
sku           : 

name          : SequencedStartStop_Parent
type          : microsoft.insights/scheduledqueryrules
resourceGroup : rg-otto-dev-01
sku           : 


#### microsoft.insights/metricalerts

name          : Activity Alert
type          : microsoft.insights/metricalerts
resourceGroup : adfdemo_dharmendra
sku           : 

name          : OmniTraxPipeLineFailures
type          : microsoft.insights/metricalerts
resourceGroup : adfdemo_dharmendra
sku           : 

name          : When http queue length is greater than 1
type          : microsoft.insights/metricalerts
resourceGroup : nathan_dreinhofer_practice_rg
sku           : 

name          : CustomerCopyCancelled
type          : microsoft.insights/metricalerts
resourceGroup : alex.kotau.rg
sku           : 

name          : SF PipeLine Failure
type          : microsoft.insights/metricalerts
resourceGroup : adfdemo_dharmendra
sku           : 

name          : OminTraxPipelineSuccessAlert
type          : microsoft.insights/metricalerts
resourceGroup : adfdemo_dharmendra
sku           : 

name          : VM CPU Alerts_RT
type          : microsoft.insights/metricalerts
resourceGroup : adfdemo_dharmendra
sku           : 

name          : CustomerCopyActivity
type          : microsoft.insights/metricalerts
resourceGroup : alex.kotau.rg
sku           : 

name          : CustomerCopyAlert
type          : microsoft.insights/metricalerts
resourceGroup : alex.kotau.rg
sku           : 

name          : ADF Alerts_RT
type          : microsoft.insights/metricalerts
resourceGroup : adfdemo_dharmendra
sku           : 


#### microsoft.operationalinsights/workspaces

name          : DefaultWorkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-WUS
type          : microsoft.operationalinsights/workspaces
resourceGroup : defaultresourcegroup-wus
sku           : 

name          : DefaultWorkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-EUS
type          : microsoft.operationalinsights/workspaces
resourceGroup : defaultresourcegroup-eus
sku           : 

name          : ADFLogAnalyticsDharmendraDF
type          : microsoft.operationalinsights/workspaces
resourceGroup : adfdemo_dharmendra
sku           : 

name          : AzureADFWorkspace
type          : microsoft.operationalinsights/workspaces
resourceGroup : rppocggn
sku           : 

name          : otto-log-workspace
type          : microsoft.operationalinsights/workspaces
resourceGroup : rg-otto-dev-01
sku           : 

name          : DefaultWorkspace-8c12de75-5827-4795-b948-6c427fc4b7ab-SCUS
type          : microsoft.operationalinsights/workspaces
resourceGroup : defaultresourcegroup-scus
sku           : 

name          : kub-wrkspace
type          : microsoft.operationalinsights/workspaces
resourceGroup : defaultresourcegroup-eus2
sku           : 

name          : ASR-Test-Scurless-OMS
type          : microsoft.operationalinsights/workspaces
resourceGroup : rg-isn-asr-pilot
sku           : 

name          : lg-logworkspace
type          : microsoft.operationalinsights/workspaces
resourceGroup : lou-rg
sku           : 

name          : testOMS
type          : microsoft.operationalinsights/workspaces
resourceGroup : vmisra-lab
sku           : 


#### microsoft.insights/activitylogalerts

name          : VM Administrative Activity
type          : microsoft.insights/activitylogalerts
resourceGroup : alex.kotau.rg
sku           : 


#### microsoft.automation/automationaccounts/configurations

name          : SecurityBaselineConfigurationWS2012
type          : microsoft.automation/automationaccounts/configurations
resourceGroup : lou-rg
sku           : 

name          : SecurityBaselineConfigurationWS2008SP2
type          : microsoft.automation/automationaccounts/configurations
resourceGroup : lou-rg
sku           : 

name          : SecurityBaselineConfigurationWS2016
type          : microsoft.automation/automationaccounts/configurations
resourceGroup : lou-rg
sku           : 

name          : SecurityBaselineConfigurationWS2008R2SP1
type          : microsoft.automation/automationaccounts/configurations
resourceGroup : lou-rg
sku           : 

name          : SecurityBaselineConfigurationWS2012R2
type          : microsoft.automation/automationaccounts/configurations
resourceGroup : lou-rg
sku           : 

name          : WindowsIISServerConfig
type          : microsoft.automation/automationaccounts/configurations
resourceGroup : lou-rg
sku           : 


#### microsoft.eventhub/namespaces

name          : sampletest321
type          : microsoft.eventhub/namespaces
resourceGroup : arjun.saini.rg
sku           : @{name=Basic; tier=Basic; capacity=20}


#### microsoft.insights/actiongroups

name          : Test_Alerts RT
type          : microsoft.insights/actiongroups
resourceGroup : adfdemo_dharmendra
sku           : 

name          : Application Insights Smart Detection
type          : microsoft.insights/actiongroups
resourceGroup : nirmal.rg
sku           : 

name          : EmailDistribution
type          : microsoft.insights/actiongroups
resourceGroup : alex.kotau.rg
sku           : 

name          : StartStop_VM_Notification
type          : microsoft.insights/actiongroups
resourceGroup : rg-otto-dev-01
sku           : 

name          : LGBudgetAlert
type          : microsoft.insights/actiongroups
resourceGroup : lou-rg
sku           : 


#### microsoft.network/networkwatchers/flowlogs

name          : nsg-vnet-otto-dev-ws2-01-rg-otto-dev-01-flowlog
type          : microsoft.network/networkwatchers/flowlogs
resourceGroup : networkwatcherrg
sku           : 


#### microsoft.eventgrid/systemtopics

name          : arav1509devdl-38de5812-4bc5-4cab-a84f-7c9d4ba10178
type          : microsoft.eventgrid/systemtopics
resourceGroup : arav1509-dev-rg
sku           : 


#### microsoft.web/connections

name          : office365
type          : microsoft.web/connections
resourceGroup : ritesh_resource
sku           : 

name          : office365-2
type          : microsoft.web/connections
resourceGroup : ritesh_resource
sku           : 

name          : office365
type          : microsoft.web/connections
resourceGroup : rppocggn
sku           : 


#### microsoft.network/connections

name          : tunnel
type          : microsoft.network/connections
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : vmware-sandbox-connection
type          : microsoft.network/connections
resourceGroup : lg-migrate
sku           : 

name          : aman-lab-vnet1-vnet2-gateway-connection
type          : microsoft.network/connections
resourceGroup : aman-lab
sku           : 

name          : aman-lab-vnet2-vnet1-gateway-connection
type          : microsoft.network/connections
resourceGroup : aman-lab
sku           : 


#### microsoft.network/loadbalancers

name          : master_load_balancer
type          : microsoft.network/loadbalancers
resourceGroup : raxps-mpklab-f3b4e452
sku           : @{name=Standard; tier=Regional}

name          : kubernetes
type          : microsoft.network/loadbalancers
resourceGroup : mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2
sku           : @{name=Standard; tier=Regional}

name          : lb-otto-dev-01
type          : microsoft.network/loadbalancers
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard; tier=Regional}


#### microsoft.containerinstance/containergroups

name          : hal-linux-agent-tst-2
type          : microsoft.containerinstance/containergroups
resourceGroup : hal-test-resource-group
sku           : 

name          : hal-linux-agent-tst-0
type          : microsoft.containerinstance/containergroups
resourceGroup : hal-test-resource-group
sku           : 

name          : hal-linux-agent-tst-1
type          : microsoft.containerinstance/containergroups
resourceGroup : hal-test-resource-group
sku           : 

name          : predict-nyc-taxi-fare-cz_7-FKXCU6e1aP_pqQAkQ
type          : microsoft.containerinstance/containergroups
resourceGroup : shelly.xiao.rg
sku           : 


#### microsoft.network/azurefirewalls

name          : azurefirewall-premium
type          : microsoft.network/azurefirewalls
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : azure-firewall
type          : microsoft.network/azurefirewalls
resourceGroup : tarun.mittal-tf
sku           : 

name          : raxpsdemofirewall
type          : microsoft.network/azurefirewalls
resourceGroup : demofirewallrg
sku           : 


#### microsoft.migrate/migrateprojects

name          : tarun-test-azure-migrate
type          : microsoft.migrate/migrateprojects
resourceGroup : tarun.mittal-azuremigrate
sku           : 

name          : lg-migrate-project
type          : microsoft.migrate/migrateprojects
resourceGroup : lg-migrate
sku           : 

name          : MigSandbox
type          : microsoft.migrate/migrateprojects
resourceGroup : latampssandbox
sku           : 

name          : rds-mig
type          : microsoft.migrate/migrateprojects
resourceGroup : gg-rds
sku           : 

name          : Test-AM
type          : microsoft.migrate/migrateprojects
resourceGroup : vmisra-lab
sku           : 

name          : TestMovere1
type          : microsoft.migrate/migrateprojects
resourceGroup : testmigrate1
sku           : 

name          : ISN-ASR-Pilot-Migrate
type          : microsoft.migrate/migrateprojects
resourceGroup : rg-isn-asr-pilot
sku           : 


#### microsoft.compute/virtualmachinescalesets

name          : aks-agentpool-11926915-vmss
type          : microsoft.compute/virtualmachinescalesets
resourceGroup : mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2
sku           : @{name=Standard_DS1_v2; tier=Standard; capacity=1}

name          : masters
type          : microsoft.compute/virtualmachinescalesets
resourceGroup : raxps-mpklab-f3b4e452
sku           : @{name=Standard_A4_v2; tier=Standard; capacity=1}

name          : workers
type          : microsoft.compute/virtualmachinescalesets
resourceGroup : raxps-mpklab-f3b4e452
sku           : @{name=Standard_A4_v2; tier=Standard; capacity=1}


#### microsoft.network/privatednszones/virtualnetworklinks

name          : fz6zwtzn2tqvy
type          : microsoft.network/privatednszones/virtualnetworklinks
resourceGroup : lou-rg
sku           : 

name          : iilgzpgrrzadm
type          : microsoft.network/privatednszones/virtualnetworklinks
resourceGroup : latampssandbox
sku           : 


#### microsoft.web/staticsites

name          : demowebapp
type          : microsoft.web/staticsites
resourceGroup : demowebapp
sku           : @{name=Free; tier=Free}


#### microsoft.network/routetables

name          : aks-agentpool-11926915-routetable
type          : microsoft.network/routetables
resourceGroup : mc_kyle.olsen-rg_kyle-olsen-aks-test_westus2
sku           : 

name          : testroutprivate
type          : microsoft.network/routetables
resourceGroup : shawn.bliesner.rg
sku           : 

name          : google_private_access
type          : microsoft.network/routetables
resourceGroup : tarun-azure-to-gcp
sku           : 

name          : Route_table_for_test_firewall_subnet
type          : microsoft.network/routetables
resourceGroup : tarun.mittal-tf
sku           : 


#### microsoft.servicebus/namespaces

name          : migratesbns786511537
type          : microsoft.servicebus/namespaces
resourceGroup : rg-isn-asr-pilot
sku           : @{name=Standard; tier=Standard}


#### microsoft.cdn/profiles

name          : cdntest2
type          : microsoft.cdn/profiles
resourceGroup : latamcdnrg
sku           : @{name=Standard_Microsoft}

name          : cdn-profile-dll
type          : microsoft.cdn/profiles
resourceGroup : suracdn
sku           : @{name=Standard_Microsoft}


#### microsoft.batch/batchaccounts

name          : rppocbatch
type          : microsoft.batch/batchaccounts
resourceGroup : rppocggn
sku           : 


#### microsoft.databricks/workspaces

name          : arav1509-dev-db
type          : microsoft.databricks/workspaces
resourceGroup : arav1509-dev-rg
sku           : @{name=standard}

name          : rppocdatabricks
type          : microsoft.databricks/workspaces
resourceGroup : rppocggn
sku           : @{name=trial}


#### microsoft.migrate/assessmentprojects

name          : am-appliance1077project
type          : microsoft.migrate/assessmentprojects
resourceGroup : vmisra-lab
sku           : 

name          : MigSandbox2c20project
type          : microsoft.migrate/assessmentprojects
resourceGroup : latampssandbox
sku           : 

name          : ISN-ASR-Pilot3388project
type          : microsoft.migrate/assessmentprojects
resourceGroup : rg-isn-asr-pilot
sku           : 

name          : testappliance2112project
type          : microsoft.migrate/assessmentprojects
resourceGroup : tarun.mittal-azuremigrate
sku           : 

name          : lg-mig-app1502project
type          : microsoft.migrate/assessmentprojects
resourceGroup : lg-migrate
sku           : 

name          : TestMovere1eec8project
type          : microsoft.migrate/assessmentprojects
resourceGroup : testmigrate1
sku           : 


#### microsoft.desktopvirtualization/hostpools

name          : wvd-host-pool2
type          : microsoft.desktopvirtualization/hostpools
resourceGroup : wvd-with-self-ad2
sku           : 


#### microsoft.network/localnetworkgateways

name          : lou3797-vmware-sandbox-lng
type          : microsoft.network/localnetworkgateways
resourceGroup : lg-migrate
sku           : 

name          : vpn-lgw
type          : microsoft.network/localnetworkgateways
resourceGroup : tarun-azure-to-gcp
sku           : 


#### microsoft.network/privatednszones

name          : privatelink.database.windows.net
type          : microsoft.network/privatednszones
resourceGroup : lou-rg
sku           : 

name          : privatelink.dfs.core.windows.net
type          : microsoft.network/privatednszones
resourceGroup : latampssandbox
sku           : 


#### microsoft.dbformysql/servers

name          : papercreations-mysqldbserver
type          : microsoft.dbformysql/servers
resourceGroup : tarun.mittal-web
sku           : @{name=B_Gen5_1; tier=Basic; capacity=1; family=Gen5}

name          : prad-test-db-server
type          : microsoft.dbformysql/servers
resourceGroup : prad
sku           : @{name=GP_Gen5_4; tier=GeneralPurpose; capacity=4; family=Gen5}

name          : taruntestdb
type          : microsoft.dbformysql/servers
resourceGroup : tarun.mittal
sku           : @{name=B_Gen5_2; tier=Basic; capacity=2; family=Gen5}

name          : test-db-replica
type          : microsoft.dbformysql/servers
resourceGroup : prad
sku           : @{name=GP_Gen5_4; tier=GeneralPurpose; capacity=4; family=Gen5}


#### microsoft.sqlvirtualmachine/sqlvirtualmachines

name          : rb-10dev
type          : microsoft.sqlvirtualmachine/sqlvirtualmachines
resourceGroup : ric.benavides.rg
sku           : 


#### microsoft.compute/images

name          : rivermeadow-ca--0-84-2617_westus2
type          : microsoft.compute/images
resourceGroup : shawn.bliesner.rg
sku           : 

name          : centos82-podman-nginx-v2
type          : microsoft.compute/images
resourceGroup : latampssandbox
sku           : 

name          : centos82-podman-nginx-9100
type          : microsoft.compute/images
resourceGroup : latampssandbox
sku           : 


#### microsoft.containerservice/managedclusters

name          : kyle-olsen-aks-test
type          : microsoft.containerservice/managedclusters
resourceGroup : kyle.olsen-rg
sku           : 


#### microsoft.synapse/workspaces/sqlpools

name          : gorla_sqlpool
type          : microsoft.synapse/workspaces/sqlpools
resourceGroup : pardeepgorla_dev
sku           : @{name=DW100c; capacity=0}

name          : arav_dev_ded_pool
type          : microsoft.synapse/workspaces/sqlpools
resourceGroup : arav1509-dev-rg
sku           : @{name=DW100c; capacity=0}


#### microsoft.network/bastionhosts

name          : win19bastion
type          : microsoft.network/bastionhosts
resourceGroup : latampswindev19
sku           : @{name=Basic}

name          : bast-otto-dev-ws2-01
type          : microsoft.network/bastionhosts
resourceGroup : rg-otto-dev-01
sku           : @{name=Standard}


#### microsoft.offazure/vmwaresites

name          : lg-asr-vmware1369site
type          : microsoft.offazure/vmwaresites
resourceGroup : lg-migrate
sku           : 

name          : ISN-ASR-Pilot3388site
type          : microsoft.offazure/vmwaresites
resourceGroup : rg-isn-asr-pilot
sku           : 


#### microsoft.cdn/profiles/endpoints

name          : cdnep-dll-24c51326
type          : microsoft.cdn/profiles/endpoints
resourceGroup : suracdn
sku           : 

name          : testep1
type          : microsoft.cdn/profiles/endpoints
resourceGroup : latamcdnrg
sku           : 


#### microsoft.documentdb/databaseaccounts

name          : aruntestcosmosdb
type          : microsoft.documentdb/databaseaccounts
resourceGroup : arun_adf
sku           : 


#### microsoft.storagesync/storagesyncservices

name          : syncservice
type          : microsoft.storagesync/storagesyncservices
resourceGroup : test-rg-fs
sku           : 


#### microsoft.datamigration/services

name          : arav1509-db2-sqlserver
type          : microsoft.datamigration/services
resourceGroup : arav1509-dev-rg
sku           : @{name=Premium_4vCores; tier=Premium; size=4 vCores}


#### microsoft.compute/sshpublickeys

name          : rb-linux_key
type          : microsoft.compute/sshpublickeys
resourceGroup : ric.benavides.rg
sku           : 

name          : anshserver_key
type          : microsoft.compute/sshpublickeys
resourceGroup : anshulsharma42-rg
sku           : 

name          : azureml
type          : microsoft.compute/sshpublickeys
resourceGroup : nirmal.rg
sku           : 


#### microsoft.devices/iothubs

name          : IoT-HubRPPOC
type          : microsoft.devices/iothubs
resourceGroup : rppocggn
sku           : @{name=F1; tier=Free; capacity=1}


#### microsoft.saas/resources

name          : otto-sendgrid
type          : microsoft.saas/resources
resourceGroup : rg-otto-dev-01
sku           : 


#### microsoft.logic/workflows

name          : send-email
type          : microsoft.logic/workflows
resourceGroup : ritesh_resource
sku           : 


#### sendgrid.email/accounts

name          : otto-sendgrid
type          : sendgrid.email/accounts
resourceGroup : rg-otto-dev-01
sku           : 


#### microsoft.insights/workbooks

name          : 8b93cd06-a9fa-4a5d-99df-5b14041fe014
type          : microsoft.insights/workbooks
resourceGroup : latampssandbox
sku           : 


#### microsoft.insights/datacollectionrules

name          : Microsoft-VMInsights-Health-westus2
type          : microsoft.insights/datacollectionrules
resourceGroup : rg-otto-dev-01
sku           : 


