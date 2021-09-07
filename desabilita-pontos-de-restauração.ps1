## Script desabilita os pontos de verificação automático no Windows 10 - Créditos MVP Charbel Nemnom - charbelnemnom.com ##

param(
 [string]$VmId
)
Set-VM -Name (Get-VM -Id $VmId).name -AutomaticCheckpointsEnabled $false

<#

Referência:

https://charbelnemnom.com/how-to-disable-automatic-checkpoints-on-windows-10-hyper-v-for-new-vms/

#>