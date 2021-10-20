# *************************************************************************
# *                                                                       *
# * (C) 2021, Rackspace. Fabian Salamanca <fabian.salamanca@rackspace.com *
# *                                                                       *
# *************************************************************************
<#
.PARAMETER 
    Short description here
#>
<#
.SYNOPSIS
    Short description here
#>
# .TenantId Please provide the Azure account Tenant ID
# .SubscriptionId Please provide the Azure account Subscription ID

# Subs and Tenant:
Param (
    [Parameter(Mandatory=$true)] [string] $TenantId,
    [Parameter(Mandatory=$true)] [string] $SubscriptionId
)

$account = Get-AzContext
if(($null -eq $account) -or ($account -eq "")) {
    Connect-AzAccount -Tenant $TenantId -Subscription $SubscriptionId
}

Connect-AzAccount -Tenant $TenantId -Subscription $SubscriptionId

Set-AzContext -Tenant $TenantId -Subscription $SubscriptionId

$outfile = ".\assessment.md"

Write-Output "----------------------------------------------------------------------"
Write-Output "Start Assessment"

$header = '

# Demo Azure Assessment - Rackspace PS

## Introduction

The current document reports relevant findings in the related assessment from Rackspace Professional Services

## Technical Summary

## Findings

### Azure Resources Object Types

'
Out-File -InputObject $header -FilePath $outfile

# Resource Groups
$resgroups = Search-AzGraph -Query 'Resources | project resourceGroup | order by resourceGroup asc | distinct resourceGroup' 
$rgout = $resgroups | ConvertTo-Csv   
Out-File -InputObject $rgout -FilePath $outfile -Append

Write-Output ""

$next = '

### Resource by RG
'
Out-File -InputObject $next -FilePath $outfile -Append
foreach ($resgroup in $resgroups) {
    $resgroup = $resgroup.resourceGroup 
    Out-File -InputObject "#### $resgroup" -FilePath $outfile -Append 
    $objs = Search-AzGraph -Query "Resources | where resourceGroup =~ '$resgroup' | project name, type, resourceGroup, sku" | Format-List 
    Out-File -InputObject $objs -FilePath $outfile -Append
}

# Types
$types = Search-AzGraph -Query 'Resources | project type | order by type asc | distinct type' 
$typescsv = $types | ConvertTo-Csv   
Out-File -InputObject $typescsv -FilePath $outfile -Append

Write-Output ""
Write-Output ""

$next = '

### Resource by Type

'
Out-File -InputObject $next -FilePath $outfile -Append
foreach ($type in $types) {
    $thetype = $type.type 
    Out-File -InputObject "#### $thetype" -FilePath $outfile -Append 
    $objs = Search-AzGraph -Query "Resources | where type =~ '$thetype' | project name, type, resourceGroup, sku" | Format-List
    Out-File -InputObject $objs -FilePath $outfile -Append
}

Write-Output "Current MD file:"
Write-Output ""

Get-Content -Path $outfile
