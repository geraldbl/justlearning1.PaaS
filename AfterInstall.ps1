$envName=$Env.DEPLOYMENT_GROUP_NAME
copy-Item C:\inetpub\wwwroot\TranformedConfigs\Web.$envName.Config C:\inetpub\wwwroot\Web.config -Force
