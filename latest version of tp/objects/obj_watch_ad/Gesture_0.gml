if ((GoogleMobileAds_InterstitialStatus() == "Ready") and (image_index = 0))
{
	GoogleMobileAds_ShowInterstitial();
	obj_variable.money += 100;
}