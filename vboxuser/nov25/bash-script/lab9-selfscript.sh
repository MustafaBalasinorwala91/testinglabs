
#!/bin/bash
#30 nov25
#DIM Team
#this script will executed based on env provided as input from user

echo "provide the env where meed to deploy the code:"
read env

if [ -d "./end-to-end-cicd-pipeline" ]
then
	source_code_path="end-to-end-cicd-pipeline/bookstore-app"
	echo "provide the env where need to deploy the code:"
	read env
	echo "copy the old source code"
	cp -ir end-to-end-cicd-pipeline end-to-end-cicd-pipeline-backup
	echo "deleting the directory"
	rm -rf ./end-to-end-cicd-pipeline
else
	if [ $env == "dev" ]
	then
		echo "thanks for providing the env $env i am proceeding with deployment"
		git clone https://github.com/devopsdecode/end-to-end-cicd-pipeline.git
		cd $source_code_path
		touch dev.env
		echo "deployment completed on dev"
	else
		echo "env not found, please provide any correct env like dev,qa,uat,preprod or prod"
	fi
fi
