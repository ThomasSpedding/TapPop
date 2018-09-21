{
    "id": "385e16b9-ee4a-49b0-a5bf-3ad91f86ce47",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "MoPubExtension",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        "android.permission.INTERNET",
        "android.permission.ACCESS_NETWORK_STATE",
        "android.permission.ACCESS_COARSE_LOCATION",
        "android.permission.WRITE_EXTERNAL_STORAGE"
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "MoPubExt",
    "androidinject": "<activity\\u000a\\u000d            android:name=\"com.mopub.mobileads.MoPubActivity\"\\u000a\\u000d            android:configChanges=\"keyboardHidden|orientation|screenSize\"\\u000a\\u000d\/>\\u000a\\u000d\\u000a\\u000d<activity\\u000a\\u000d            android:name=\"com.mopub.mobileads.MraidActivity\"\\u000a\\u000d            android:configChanges=\"keyboardHidden|orientation|screenSize\"\\u000a\\u000d\/>\\u000a\\u000d\\u000a\\u000d<activity\\u000a\\u000d            android:name=\"com.mopub.common.MoPubBrowser\"\\u000a\\u000d            android:configChanges=\"keyboardHidden|orientation|screenSize\"\\u000a\\u000d\/>\\u000a\\u000d  <activity           android:name=\"com.mopub.mobileads.MraidVideoPlayerActivity\"\\u000a\\u000d            android:configChanges=\"keyboardHidden|orientation|screenSize\" \/>",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "MoPubExt",
    "copyToTargets": 834777342120174,
    "date": "2018-24-30 04:08:48",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "57cb76f0-a947-4574-b6f8-a4b15e531c4f",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 35651596,
            "filename": "MoPub.ext",
            "final": "",
            "functions": [
                {
                    "id": "b32b2955-87f1-4ddd-a5b1-d9d021a95ad2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "MoPub_Init",
                    "help": "MoPub_Init( interstitialId )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_Init",
                    "returnType": 2
                },
                {
                    "id": "75991594-8b8b-47a0-a4a6-4e6e0426b7be",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_LoadInterstitial",
                    "help": "MoPub_LoadInterstitial()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_LoadInterstitial",
                    "returnType": 2
                },
                {
                    "id": "5e864263-2820-4513-b878-ab6279c1b3a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_ShowInterstitial",
                    "help": "MoPub_ShowInterstitial()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_ShowInterstitial",
                    "returnType": 2
                },
                {
                    "id": "cdab26ff-b2ea-4df1-b8f3-489e7ab4609a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_InterstitialStatus",
                    "help": "MoPub_InterstitialStatus()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_InterstitialStatus",
                    "returnType": 1
                },
                {
                    "id": "e15900e0-fa14-4807-b516-af0c11c2ec55",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "MoPub_AddBanner",
                    "help": "MoPub_AddBanner( bannerAdId )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_AddBanner",
                    "returnType": 2
                },
                {
                    "id": "c637776d-cb4a-4b75-befd-c7f321f60d53",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_RemoveBanner",
                    "help": "MoPub_RemoveBanner()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_RemoveBanner",
                    "returnType": 2
                },
                {
                    "id": "91be972b-cf2d-4326-8aac-919201b752a8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "MoPub_MoveBanner",
                    "help": "MoPub_MoveBanner( display_x, display_y )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_MoveBanner",
                    "returnType": 2
                },
                {
                    "id": "5c910313-6bf2-4f55-bc79-707d90a91f10",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_BannerGetWidth",
                    "help": "MoPub_BannerGetWidth()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_BannerGetWidth",
                    "returnType": 2
                },
                {
                    "id": "2d5a2b06-147f-4941-95a9-553adcbeee16",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_BannerGetHeight",
                    "help": "MoPub_BannerGetHeight()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_BannerGetHeight",
                    "returnType": 2
                },
                {
                    "id": "43cdaec6-7811-4371-a56e-c7cef8fea0f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "MoPub_UseTestAds",
                    "help": "MoPub_UseTestAds( use_test_ads )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_UseTestAds",
                    "returnType": 2
                },
                {
                    "id": "25e4a74f-97f5-4732-b5aa-4ac540994ff0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "MoPub_AddBannerAt",
                    "help": "MoPub_AddBannerAt( bannerAdId, display_x, display_y )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_AddBannerAt",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                "b32b2955-87f1-4ddd-a5b1-d9d021a95ad2",
                "75991594-8b8b-47a0-a4a6-4e6e0426b7be",
                "5e864263-2820-4513-b878-ab6279c1b3a5",
                "cdab26ff-b2ea-4df1-b8f3-489e7ab4609a",
                "e15900e0-fa14-4807-b516-af0c11c2ec55",
                "c637776d-cb4a-4b75-befd-c7f321f60d53",
                "91be972b-cf2d-4326-8aac-919201b752a8",
                "5c910313-6bf2-4f55-bc79-707d90a91f10",
                "2d5a2b06-147f-4941-95a9-553adcbeee16",
                "43cdaec6-7811-4371-a56e-c7cef8fea0f2",
                "25e4a74f-97f5-4732-b5aa-4ac540994ff0"
            ],
            "origname": "extensions\\MoPubiOS.ext",
            "uncompress": false
        }
    ],
    "gradleinject": "compile('com.mopub:mopub-sdk:4.7.0@aar') {\\u000a\\u000d            transitive = true\\u000a\\u000d        }",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        {
            "id": "0973b5de-02d2-4b32-afb7-6c8ba28ffb9b",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "ADSupport.framework",
            "weakReference": true
        },
        {
            "id": "08375d23-0bf8-4e71-a867-e738a97230c1",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreGraphics.framework",
            "weakReference": false
        },
        {
            "id": "03830ab1-1d4e-478d-93ff-3999f98ab5f4",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreLocation.framework",
            "weakReference": false
        },
        {
            "id": "cbbeb154-3473-4b01-a826-1cca8efdd771",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreTelephony.framework",
            "weakReference": false
        },
        {
            "id": "bf198ad9-5115-446d-9615-0a251080bcc3",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MediaPlayer.framework",
            "weakReference": false
        },
        {
            "id": "cc53d8f5-e177-486c-b528-5601b2e93a3a",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "QuartzCore.framework",
            "weakReference": false
        },
        {
            "id": "b79a4386-9d17-4057-bd5c-1347a1698003",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "StoreKit.framework",
            "weakReference": true
        },
        {
            "id": "122e8d7e-aae0-42ba-8370-4053bb4b85fc",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "SystemConfiguration.framework",
            "weakReference": false
        },
        {
            "id": "1234e4aa-77c5-4f01-aebb-70fc72a8dc28",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AudioToolbox.framework",
            "weakReference": false
        },
        {
            "id": "64822209-e1dd-4926-a619-de4c74dbf3f1",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AVFoundation.framework",
            "weakReference": false
        },
        {
            "id": "82b1a0c9-5e7b-445d-b550-0e44f575c93e",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "iAd.framework",
            "weakReference": false
        },
        {
            "id": "6a2e5b21-ce03-4709-b314-d5536515ee96",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MessageUI.framework",
            "weakReference": false
        },
        {
            "id": "6c11d75d-2867-4fbe-a692-eece3e151c96",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MobileCoreServices.framework",
            "weakReference": false
        },
        {
            "id": "4dd06394-3518-4e08-9553-e04503f9c61a",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "PassKit.framework",
            "weakReference": true
        },
        {
            "id": "d3eea248-770f-4e4a-ac81-c93f1cfa924d",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "Social.framework",
            "weakReference": true
        },
        {
            "id": "ad5115a2-7a81-4fcf-9154-8b3b1afe5782",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "Twitter.framework",
            "weakReference": true
        },
        {
            "id": "a3b0093e-eac3-4837-bfe4-8b57f36a3846",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "libxml2.dylib",
            "weakReference": false
        }
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "<key>NSCalendarsUsageDescription<\/key>\\u000a\\u000d<string>Some ad content may access calendar<\/string>\\u000a\\u000d<key>NSAppTransportSecurity<\/key>\\u000a\\u000d    <dict>\\u000a\\u000d        <key>NSAllowsArbitraryLoads<\/key>\\u000a\\u000d        <true\/>\\u000a\\u000d        <key>NSAllowsArbitraryLoadsForMedia<\/key>\\u000a\\u000d        <true\/>\\u000a\\u000d        <key>NSAllowsArbitraryLoadsInWebContent<\/key>\\u000a\\u000d        <true\/>\\u000a\\u000d    <\/dict>",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "-fobjc-arc",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "com.yoyogames.mopub",
    "productID": "202B144B8C7E2D802BC2E92E54E42AAA",
    "sourcedir": "c:\\Source\\GameMaker\\Extensions\\NewExtensions\\MoPubExtiOS",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "1.4.0"
}