## Script desabilita os pontos de verifica��o autom�tico no Windows 10 - Cr�ditos MVP Charbel Nemnom - charbelnemnom.com ##

param(
 [string]$VmId
)
Set-VM -Name (Get-VM -Id $VmId).name -AutomaticCheckpointsEnabled $false

<#

Refer�ncia:

https://charbelnemnom.com/how-to-disable-automatic-checkpoints-on-windows-10-hyper-v-for-new-vms/

#>