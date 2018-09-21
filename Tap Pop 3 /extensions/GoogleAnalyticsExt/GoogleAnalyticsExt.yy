{
    "id": "faddab6b-7766-4f66-a361-666ca54b0dd5",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "GoogleAnalyticsExt",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        "android.permission.INTERNET",
        "android.permission.ACCESS_NETWORK_STATE"
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "GoogleAnalyticsExt",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "GoogleAnalyticsExt",
    "copyToTargets": 834777342120174,
    "date": "2018-24-21 02:09:33",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "94e2d694-d059-481d-bbf3-ad228ee4410d",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 35651596,
            "filename": "GoogleAnalyticsExt.ext",
            "final": "",
            "functions": [
                {
                    "id": "00cf77b3-22b3-45d8-9eff-6d1558795626",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "GoogleAnalytics_Init",
                    "help": "GoogleAnalytics_Init( trackingID, bDryRun )",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleAnalytics_Init",
                    "returnType": 2
                },
                {
                    "id": "2ee60271-ad05-4520-95a9-454bdd5b969e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "GoogleAnalytics_SendScreenView",
                    "help": "GoogleAnalytics_SendScreenView( screenName )",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleAnalytics_SendScreenView",
                    "returnType": 2
                },
                {
                    "id": "b11d96d1-318c-4301-9bc5-b39769e3887e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "GoogleAnalytics_SendEvent",
                    "help": "GoogleAnalytics_SendEvent( category, action )",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleAnalytics_SendEvent",
                    "returnType": 2
                },
                {
                    "id": "ac1f12f5-6882-4791-ba7f-1add4155019f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        1,
                        2
                    ],
                    "externalName": "GoogleAnalytics_SendEventExt",
                    "help": "GoogleAnalytics_SendEventExt( category, action, label, value )",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleAnalytics_SendEventExt",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\GoogleAnalyticsExt.ext",
            "uncompress": false
        }
    ],
    "gradleinject": "compile 'com.google.android.gms:play-services-analytics:9.6.1'",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "com.yoyogames.googleanalytics",
    "productID": "613CB732594A20D7D84D3DE524B4DD6D",
    "sourcedir": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "1.2.2"
}