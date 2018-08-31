
lay_id = layer_get_id("Background");
back_id = layer_background_get_id(lay_id);



scrDebug();

scrCamera();
if (day = true)
{
	layer_background_blend(back_id, c_white);
}
else if (day = false )
{
	layer_background_blend(back_id, c_black);
}



if GoogleMobileAds_InterstitialStatus() != "Ready"
{
	GoogleMobileAds_LoadInterstitial();
}
