if os_is_network_connected(){
	if (GoogleMobileAds_InterstitialStatus() = "Ready")
	{
		GoogleMobileAds_ShowInterstitial();
		obj_variable.money += 100;
		
	} else if (GoogleMobileAds_InterstitialStatus() != "Ready")
	{
		GoogleMobileAds_LoadInterstitial();
	}
}