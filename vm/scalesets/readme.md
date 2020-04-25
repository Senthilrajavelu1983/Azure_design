# Scale Sets

- manage a large number easily
- All vms are identitcal - configured the same
- Uses a Load Balancer
- Limited to 1000 vms in a set


## Scaling

1) Scheduled: Proactively schedule scale to scale out or in N number of vms
2) Autoscaling: Metric-based thresholds to scale

## Low Priority scale sets
- Useful when workloads can suffer interruptions or when you need larger VMs at a much reduced rate - burst processing
- Cost savings of up to 80%
- Azure Global infrastructure basically Hotels.com. It has unused compute power ready to go with no one using it.  So, it distributes it out at a severely low cost.  The Trade Off is that you dont have any control over when it is available or not.  IT should be used in a "Low Priority" situation.
- Azure can and will remove them from you when it needs it back.
- You can gracefully exit code or do housekeeping cleanup after a notification from Azure.  YOu'll use schedule events to make that happen.
- Removal types:  
  1) Delete:  The entire VM is removed including disks.  
  2) Deallocate: VM is stopped but disk is kept.  Cost for disk is still incurred
- 
