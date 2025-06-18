$DateDownl = Get-Date -Format "yyyyMMdd"
$FileName = "regis_"+$DateDownl+".xlsx"
$UriDownl = "https://reestrs.minjust.gov.ru/rest/registry/39b95df9-9a68-6b6d-e1e3-e6388507067e/export?sort=field_1_i%20desc&"
$OutFile = "C:\Programs\Проекты\registry_foreign_agents\file\excel"

Invoke-WebRequest -Uri $UriDownl -OutFile $OutFile