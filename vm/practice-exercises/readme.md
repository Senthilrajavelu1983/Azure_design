
# VM Practices

1) Create a Windows VM with Azure CLI - then stop it, then start it.  Then install IIS on it.
2) Using Azure Portal, Create a generalized Image of previous VM.
3) Using Azure Portal Create a new VM from Generalized Image
4) Create a snapshot of previous VHD
5) Restore VHD from snapshot
6) Azure CLI deallocate it newly created VM
7) In portal, create a Windows machine image vmss through the portal.  Requirements are:  
  -- Must have 2 instances  
  -- must have health probe  
  -- must have rule for load balancer to point to port 80
8) [install a any popular piece of software on the scale set ](https://docs.microsoft.com/en-us/azure/virtual-machines/extensions/custom-script-windows)
9) Get Template from a repository of VM, create at least 2 parameters, 2 variables, 2 functions. Then deploy it from command line.


Figure out what stays in create image?
