--LiLCABRAS--
Config = {}
Config.Locale = 'es'
Config.Delays = {
	WeedProcessing = 1000 * 10,
	MethProcessing = 1000 * 10,
	CokeProcessing = 1000 * 10,
	lsdProcessing = 1000 * 10,
	HeroinProcessing = 1000 * 10,
	thionylchlorideProcessing = 1000 * 10,
}
Config.DrugDealerItems = {
	heroin = 546,
	marijuana = 784,
	meth = 1635,
	coke = 1027,
	lsd = 2178,
}
Config.ChemicalsConvertionItems = {
	hydrochloric_acid = 0,
	sodium_hydroxide = 0,
	sulfuric_acid = 0,
	lsa = 0,
}
Config.ChemicalsLicenseEnabled = false
Config.MoneyWashLicenseEnabled = false
Config.LicensePrices = {
	weed_processing = {label = _U('license_weed'), price = 15000}
}
Config.Licenses = {
	moneywash = 75000,
	chemicalslisence = 100000,
}
Config.GiveBlack = true 
Config.CircleZones = {
	WeedField = {coords = vector3(2224.64, 5577.03, 53.85), name = _U('blip_WeedFarm'), color = 0, sprite = 0, radius = 0},
	WeedProcessing = {coords = vector3(2329.12, 2571.86, 46.68), name = _U('blip_weedprocessing'), color = 0, sprite = 0, radius = 0},
	MethProcessing = {coords = vector3(1390.33, 3608.5, 38.94), name = _U('blip_methprocessing'), color = 0, sprite = 0, radius = 0},
	HydrochloricAcidFarm = {coords = vector3(2724.12, 1583.03, 24.5), name = _U('blip_HydrochloricAcidFarm'), color = 0, sprite = 0, radius = 0},
	SulfuricAcidFarm = {coords = vector3(3333.34, 5160.22, 18.31), name = _U('blip_SulfuricAcidFarm'), color = 0, sprite = 0, radius = 0},
	SodiumHydroxideFarm = {coords = vector3(3617.04, 3738.73, 28.69), name = _U('blip_SodiumHydroxideFarm'), color = 0, sprite = 0, radius = 0},
	ChemicalsField = {coords = vector3(817.46, -3192.84, 5.9), name = _U('blip_ChemicalsFarm'), color = 0, sprite = 0, radius = 0},
	ChemicalsConvertionMenu = {coords = vector3(3718.8, 4533.45, 21.67), name = _U('blip_ChemicalsProcessing'), color = 0, sprite = 0, radius = 0},
	CokeField = {coords = vector3(-310.43, 2496.34, 76.60), name = _U('blip_CokeFarm'), color = 0, sprite = 0, radius = 0},
	CokeProcessing = {coords = vector3(1689.14, 3291.36, 41.15), name = _U('blip_Cokeprocessing'), color = 0, sprite = 0, radius = 0},
	lsdProcessing = {coords = vector3(91.26, 3749.31, 40.77), name = _U('blip_lsdprocessing'), color = 0, sprite = 0, radius = 0},
	thionylchlorideProcessing = {coords = vector3(1903.98, 4922.70, 48.16), name = _U('blip_lsdprocessing'), color = 0, sprite = 0, radius = 0},
	HeroinField = {coords = vector3(16.34, 6875.94, 12.64), name = _U('blip_heroinfield'), color = 0, sprite = 0, radius = 0},
	HeroinProcessing = {coords = vector3(-65.43, 6243.36, 31.08), name = _U('blip_heroinprocessing'), color = 0, sprite = 0, radius = 0},
	DrugDealer = {coords = vector3(-1172.02, -1571.98, 4.66), name = _U('blip_drugdealer'), color = 0, sprite = 0, radius = 0},
	LicenseShop = {coords = vector3(707.17, -962.5, 30.4), name = _U('blip_lsdprocessing'), color = 0, sprite = 0, radius = 0},
	MoneyWash = {coords = vector3(8.84, -1103.8, -29.8), name = _U('blip_drugdealer'), color = 0, sprite = 0, radius = 0},
}
