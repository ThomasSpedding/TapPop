//GoogleMobileAds_Init("ca-app-pub-3940256099942544/8691691433");  //Test
GoogleMobileAds_Init("ca-app-pub-7573928502398857~8312106074");


//GoogleMobileAds_AddBanner(	"ca-app-pub-3940256099942544/6300978111", GoogleMobileAds_Banner);  //Test
GoogleMobileAds_AddBanner("ca-app-pub-7573928502398857/1435227602",GoogleMobileAds_Banner);

var bw = GoogleMobileAds_BannerGetWidth();
var bh = GoogleMobileAds_BannerGetHeight();
var px = global.dgw/2 - (bw/2); 
var py = global.dgh - bh;

GoogleMobileAds_MoveBanner(px,py);