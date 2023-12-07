# Application_-migration
 Application Migration to aws     #aws #rds #ALB #waf



In a scenario where a database application accessed through a website faced high traffic and struggled to meet responsiveness requirements, I created a cloud-based solution to address the issue. Utilizing various resources such as a load balancer, Redis, RDS, WAF, etc., this infrastructure was implemented as code using Terraform on AWS. This solution effectively resolved the problem, providing the necessary scalability and performance for the application.

I had to add several files to the .gitignore because the project would be too large due to dependencies. I used commands like: 'find . -type f -exec du -h {} + | sort -rh | head -n 10' to find large files and added them to the gitignore since GitHub cannot host files larger than 100MB

The project still needs to finish some details to be complete.
