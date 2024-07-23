### -- ---------------------------------------------------------------------------------------------------------
### -- Script Name		: MOSIP ALL DB Artifacts deployment for Commons Module
### -- Deploy Module 	: MOSIP Commons Module
### -- Purpose    		: To deploy MOSIP Common Module Database DB Artifacts.       
### -- Create By   		: Sadanandegowda DM
### -- Created Date		: 07-Jan-2020
### -- 
### -- Modified Date        Modified By         Comments / Remarks
### -- -----------------------------------------------------------------------------------------------------------

#! bin/bash
echo "`date` : You logged on to DB deplyment server as : `whoami`"
echo "`date` : MOSIP Database objects deployment started...."

echo "=============================================================================================================="
bash ./mosip_master/mosip_master_db_deploy.sh ./mosip_master/mosip_master_deploy.properties
echo "=============================================================================================================="

echo "`date` : MOSIP DB Deployment for core databases is completed, Please check the logs at respective logs directory for more information"
 
