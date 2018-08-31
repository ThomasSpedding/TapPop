	var bw = GoogleMobileAds_BannerGetWidth();
	var bh = GoogleMobileAds_BannerGetHeight();
	var px = global.dgw/2 - (bw/2); 
	var py = global.dgh - bh;
if (room = rm_level) or (room = rm_arcade) or (room = rm_timer) or (room = rm_fall) or (room = rm_target){
	GoogleMobileAds_MoveBanner(-200,-200);
} else {
	

	GoogleMobileAds_MoveBanner(px,py);
}