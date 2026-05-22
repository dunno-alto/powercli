$cluster = Get-Cluster -Name <clustername>
New-AdvancedSetting -Entity $cluster -Type ClusterHA -Name 'das.respectvmvmantiaffinityrules' -Value false -Confirm:$false
New-AdvancedSetting -Entity $cluster -Type ClusterHA -Name 'das.respectvmhostsoftaffinityrules' -Value false -Confirm:$false
