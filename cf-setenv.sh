cf set-env workflow-msteams-approval AUTH_URL 'https://ffe86fe1trial.authentication.eu10.hana.ondemand.com'
cf set-env workflow-msteams-approval AUTH_CLIENT_ID 'sb-clone-6553df24-cf1a-4f3a-9361-a5fd4c3bf151!b74274|workflow!b10150'
cf set-env workflow-msteams-approval AUTH_CLIENT_SECRET '6031907b-7fc3-4303-a320-058e9b7c841d$frdg0otKQ4UbvH-Hbo3a7Z9gOtymCwHPWJ6neh-zEdE='
cf set-env workflow-msteams-approval WF_REST_URL 'https://api.workflow-sap.cfapps.eu10.hana.ondemand.com/workflow-service/rest'
cf set-env workflow-msteams-approval WF_DEFINITION 'xxx_asset_assignment'
cf set-env workflow-msteams-approval ERP_BASE_URL 'https://my343094.sapbydesign.com'
cf set-env workflow-msteams-approval ERP_USER 'INTEGRATIONUSER'
cf set-env workflow-msteams-approval ERP_USER_PASSWORD '2KfZ4LtTkJ'
cf set-env workflow-msteams-approval ERP_CSRF_TOKEN_URL_PATH '/sap/byd/odata/v1/customerincident'