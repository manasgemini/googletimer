curl http://techteamserver.ddns.net:81/snap/snaprestapi/UploadTdm/saasandgaTdm -H "Content-type:multipart/form-data" -X POST -F "file=@.\ga_GoogleTimer_GooglePkg_TDM.xlsx"
curl http://techteamserver.ddns.net:81/snap/snaprestapi/SaasApi/SaasCall -H "Content-type:application/json" -X POST -d @.\GaJson.json
pause