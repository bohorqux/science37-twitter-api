%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "statuses": [
    {
      "created_at": "Mon Sep 06 20:14:28 +0000 2021",
      "id": 1434973294529290245,
      "id_str": "1434973294529290245",
      "text": "RT @pelledragsted: Hvad? Håber det er en blodig løgn.\nDet kan sgu da ikke passe at en socialdemokratisk regering vil lave endnu et nyt angr…",
      "truncated": false,
      "entities": {
        "hashtags": [],
        "symbols": [],
        "user_mentions": [
          {
            "screen_name": "pelledragsted",
            "name": "Pelle Dragsted",
            "id": 119879630,
            "id_str": "119879630",
            "indices": [
              3,
              17
            ]
          }
        ],
        "urls": []
      },
      "metadata": {
        "iso_language_code": "da",
        "result_type": "recent"
      },
      "source": "<a href=\"http://twitter.com/download/iphone\" rel=\"nofollow\">Twitter for iPhone</a>",
      "in_reply_to_status_id": null,
      "in_reply_to_status_id_str": null,
      "in_reply_to_user_id": null,
      "in_reply_to_user_id_str": null,
      "in_reply_to_screen_name": null,
      "user": {
        "id": 1028244217,
        "id_str": "1028244217",
        "name": "Per Clausen",
        "screen_name": "PerClausen3",
        "location": "Aalborg",
        "description": "Byrådsmedlem for Enhedslisten i Aalborg. Formand for Magistrenes a-kasse, medlem af bestyrelsen for AkademikerPension, tidligere MF for Enhedslisten",
        "url": "https://t.co/lUArGvjmQt",
        "entities": {
          "url": {
            "urls": [
              {
                "url": "https://t.co/lUArGvjmQt",
                "expanded_url": "http://enhedslisten.dk",
                "display_url": "enhedslisten.dk",
                "indices": [
                  0,
                  23
                ]
              }
            ]
          },
          "description": {
            "urls": []
          }
        },
        "protected": false,
        "followers_count": 13783,
        "friends_count": 520,
        "listed_count": 215,
        "created_at": "Sat Dec 22 10:33:44 +0000 2012",
        "favourites_count": 9223,
        "utc_offset": null,
        "time_zone": null,
        "geo_enabled": true,
        "verified": false,
        "statuses_count": 23760,
        "lang": null,
        "contributors_enabled": false,
        "is_translator": false,
        "is_translation_enabled": false,
        "profile_background_color": "C0DEED",
        "profile_background_image_url": "http://abs.twimg.com/images/themes/theme1/bg.png",
        "profile_background_image_url_https": "https://abs.twimg.com/images/themes/theme1/bg.png",
        "profile_background_tile": false,
        "profile_image_url": "http://pbs.twimg.com/profile_images/3006963167/17985499b9641c82008167f1d7863e25_normal.jpeg",
        "profile_image_url_https": "https://pbs.twimg.com/profile_images/3006963167/17985499b9641c82008167f1d7863e25_normal.jpeg",
        "profile_link_color": "1DA1F2",
        "profile_sidebar_border_color": "C0DEED",
        "profile_sidebar_fill_color": "DDEEF6",
        "profile_text_color": "333333",
        "profile_use_background_image": true,
        "has_extended_profile": true,
        "default_profile": true,
        "default_profile_image": false,
        "following": null,
        "follow_request_sent": null,
        "notifications": null,
        "translator_type": "none",
        "withheld_in_countries": []
      },
      "geo": null,
      "coordinates": null,
      "place": null,
      "contributors": null,
      "retweeted_status": {
        "created_at": "Mon Sep 06 19:41:29 +0000 2021",
        "id": 1434964993506693122,
        "id_str": "1434964993506693122",
        "text": "Hvad? Håber det er en blodig løgn.\nDet kan sgu da ikke passe at en socialdemokratisk regering vil lave endnu et nyt… https://t.co/HzbvIGz6v5",
        "truncated": true,
        "entities": {
          "hashtags": [],
          "symbols": [],
          "user_mentions": [],
          "urls": [
            {
              "url": "https://t.co/HzbvIGz6v5",
              "expanded_url": "https://twitter.com/i/web/status/1434964993506693122",
              "display_url": "twitter.com/i/web/status/1…",
              "indices": [
                117,
                140
              ]
            }
          ]
        },
        "metadata": {
          "iso_language_code": "da",
          "result_type": "recent"
        },
        "source": "<a href=\"http://twitter.com/download/iphone\" rel=\"nofollow\">Twitter for iPhone</a>",
        "in_reply_to_status_id": null,
        "in_reply_to_status_id_str": null,
        "in_reply_to_user_id": null,
        "in_reply_to_user_id_str": null,
        "in_reply_to_screen_name": null,
        "user": {
          "id": 119879630,
          "id_str": "119879630",
          "name": "Pelle Dragsted",
          "screen_name": "pelledragsted",
          "location": "Danmark",
          "description": "Demokratisk Socialist. tidl MF. Forfatter til Nordisk Socialisme. Democratic Socialist - former MP. Author of Nordisk Socialisme.",
          "url": null,
          "entities": {
            "description": {
              "urls": []
            }
          },
          "protected": false,
          "followers_count": 29657,
          "friends_count": 2897,
          "listed_count": 196,
          "created_at": "Thu Mar 04 21:13:21 +0000 2010",
          "favourites_count": 41734,
          "utc_offset": null,
          "time_zone": null,
          "geo_enabled": true,
          "verified": false,
          "statuses_count": 29694,
          "lang": null,
          "contributors_enabled": false,
          "is_translator": false,
          "is_translation_enabled": false,
          "profile_background_color": "C0DEED",
          "profile_background_image_url": "http://abs.twimg.com/images/themes/theme1/bg.png",
          "profile_background_image_url_https": "https://abs.twimg.com/images/themes/theme1/bg.png",
          "profile_background_tile": false,
          "profile_image_url": "http://pbs.twimg.com/profile_images/1238418722764840960/exVueVQ-_normal.jpg",
          "profile_image_url_https": "https://pbs.twimg.com/profile_images/1238418722764840960/exVueVQ-_normal.jpg",
          "profile_banner_url": "https://pbs.twimg.com/profile_banners/119879630/1557150048",
          "profile_link_color": "1DA1F2",
          "profile_sidebar_border_color": "C0DEED",
          "profile_sidebar_fill_color": "DDEEF6",
          "profile_text_color": "333333",
          "profile_use_background_image": true,
          "has_extended_profile": true,
          "default_profile": true,
          "default_profile_image": false,
          "following": null,
          "follow_request_sent": null,
          "notifications": null,
          "translator_type": "none",
          "withheld_in_countries": []
        },
        "geo": null,
        "coordinates": null,
        "place": null,
        "contributors": null,
        "is_quote_status": false,
        "retweet_count": 7,
        "favorite_count": 93,
        "favorited": false,
        "retweeted": false,
        "possibly_sensitive": false,
        "lang": "da"
      },
      "is_quote_status": false,
      "retweet_count": 7,
      "favorite_count": 0,
      "favorited": false,
      "retweeted": false,
      "lang": "da"
    },
    {
      "created_at": "Mon Sep 06 20:14:23 +0000 2021",
      "id": 1434973274644127745,
      "id_str": "1434973274644127745",
      "text": "RT @tomwatson: NYT:\nHas @katierogers responded?\nHas @peterbakernyt?\nWhat about @deanbaquet? @carolynryan?\nWhere is @AGSNYT? (Maidstone, pro…",
      "truncated": false,
      "entities": {
        "hashtags": [],
        "symbols": [],
        "user_mentions": [
          {
            "screen_name": "tomwatson",
            "name": "Tom Watson",
            "id": 1049171,
            "id_str": "1049171",
            "indices": [
              3,
              13
            ]
          },
          {
            "screen_name": "katierogers",
            "name": "Katie Rogers",
            "id": 14116915,
            "id_str": "14116915",
            "indices": [
              24,
              36
            ]
          },
          {
            "screen_name": "peterbakernyt",
            "name": "Peter Baker",
            "id": 123327472,
            "id_str": "123327472",
            "indices": [
              52,
              66
            ]
          },
          {
            "screen_name": "deanbaquet",
            "name": "Dean Baquet",
            "id": 373437924,
            "id_str": "373437924",
            "indices": [
              79,
              90
            ]
          },
          {
            "screen_name": "carolynryan",
            "name": "carolynryan 🏳️\u200d🌈🏓",
            "id": 15908429,
            "id_str": "15908429",
            "indices": [
              92,
              104
            ]
          },
          {
            "screen_name": "AGSNYT",
            "name": "A.G. Sulzberger",
            "id": 85351514,
            "id_str": "85351514",
            "indices": [
              115,
              122
            ]
          }
        ],
        "urls": []
      },
      "metadata": {
        "iso_language_code": "en",
        "result_type": "recent"
      },
      "source": "<a href=\"https://mobile.twitter.com\" rel=\"nofollow\">Twitter Web App</a>",
      "in_reply_to_status_id": null,
      "in_reply_to_status_id_str": null,
      "in_reply_to_user_id": null,
      "in_reply_to_user_id_str": null,
      "in_reply_to_screen_name": null,
      "user": {
        "id": 30039119,
        "id_str": "30039119",
        "name": "Lance “Do Something About Nazis On Here” Link",
        "screen_name": "LancelotLinkSC",
        "location": "Chicago",
        "description": "Brain Hardwired By Jackson Pollock, If Life = Seurat's, A Sunday on La Grande Jatte, I'm Standing An Inch Away, Obsessing Over Each Dot.",
        "url": null,
        "entities": {
          "description": {
            "urls": []
          }
        },
        "protected": false,
        "followers_count": 1052,
        "friends_count": 4987,
        "listed_count": 74,
        "created_at": "Thu Apr 09 18:40:59 +0000 2009",
        "favourites_count": 74724,
        "utc_offset": null,
        "time_zone": null,
        "geo_enabled": false,
        "verified": false,
        "statuses_count": 130001,
        "lang": null,
        "contributors_enabled": false,
        "is_translator": false,
        "is_translation_enabled": false,
        "profile_background_color": "352726",
        "profile_background_image_url": "http://abs.twimg.com/images/themes/theme5/bg.gif",
        "profile_background_image_url_https": "https://abs.twimg.com/images/themes/theme5/bg.gif",
        "profile_background_tile": true,
        "profile_image_url": "http://pbs.twimg.com/profile_images/1351985612916711428/X438aGSE_normal.jpg",
        "profile_image_url_https": "https://pbs.twimg.com/profile_images/1351985612916711428/X438aGSE_normal.jpg",
        "profile_banner_url": "https://pbs.twimg.com/profile_banners/30039119/1478150080",
        "profile_link_color": "0C0CF5",
        "profile_sidebar_border_color": "000000",
        "profile_sidebar_fill_color": "99CC33",
        "profile_text_color": "3E4415",
        "profile_use_background_image": true,
        "has_extended_profile": false,
        "default_profile": false,
        "default_profile_image": false,
        "following": null,
        "follow_request_sent": null,
        "notifications": null,
        "translator_type": "none",
        "withheld_in_countries": []
      },
      "geo": null,
      "coordinates": null,
      "place": null,
      "contributors": null,
      "retweeted_status": {
        "created_at": "Mon Sep 06 16:39:02 +0000 2021",
        "id": 1434919077273817090,
        "id_str": "1434919077273817090",
        "text": "NYT:\nHas @katierogers responded?\nHas @peterbakernyt?\nWhat about @deanbaquet? @carolynryan?\nWhere is @AGSNYT? (Maids… https://t.co/YUf3tSeepo",
        "truncated": true,
        "entities": {
          "hashtags": [],
          "symbols": [],
          "user_mentions": [
            {
              "screen_name": "katierogers",
              "name": "Katie Rogers",
              "id": 14116915,
              "id_str": "14116915",
              "indices": [
                9,
                21
              ]
            },
            {
              "screen_name": "peterbakernyt",
              "name": "Peter Baker",
              "id": 123327472,
              "id_str": "123327472",
              "indices": [
                37,
                51
              ]
            },
            {
              "screen_name": "deanbaquet",
              "name": "Dean Baquet",
              "id": 373437924,
              "id_str": "373437924",
              "indices": [
                64,
                75
              ]
            },
            {
              "screen_name": "carolynryan",
              "name": "carolynryan 🏳️\u200d🌈🏓",
              "id": 15908429,
              "id_str": "15908429",
              "indices": [
                77,
                89
              ]
            },
            {
              "screen_name": "AGSNYT",
              "name": "A.G. Sulzberger",
              "id": 85351514,
              "id_str": "85351514",
              "indices": [
                100,
                107
              ]
            }
          ],
          "urls": [
            {
              "url": "https://t.co/YUf3tSeepo",
              "expanded_url": "https://twitter.com/i/web/status/1434919077273817090",
              "display_url": "twitter.com/i/web/status/1…",
              "indices": [
                117,
                140
              ]
            }
          ]
        },
        "metadata": {
          "iso_language_code": "en",
          "result_type": "recent"
        },
        "source": "<a href=\"http://twitter.com/download/android\" rel=\"nofollow\">Twitter for Android</a>",
        "in_reply_to_status_id": null,
        "in_reply_to_status_id_str": null,
        "in_reply_to_user_id": null,
        "in_reply_to_user_id_str": null,
        "in_reply_to_screen_name": null,
        "user": {
          "id": 1049171,
          "id_str": "1049171",
          "name": "Tom Watson",
          "screen_name": "tomwatson",
          "location": "New York",
          "description": "Consultant: nonprofits, development, communications, political strategy. Professor, author, @Mets fan, guitar player, gardener. @Columbia @BronxWorks",
          "url": null,
          "entities": {
            "description": {
              "urls": []
            }
          },
          "protected": false,
          "followers_count": 53677,
          "friends_count": 2667,
          "listed_count": 1069,
          "created_at": "Mon Mar 12 22:33:12 +0000 2007",
          "favourites_count": 72925,
          "utc_offset": null,
          "time_zone": null,
          "geo_enabled": true,
          "verified": true,
          "statuses_count": 166457,
          "lang": null,
          "contributors_enabled": false,
          "is_translator": false,
          "is_translation_enabled": false,
          "profile_background_color": "709397",
          "profile_background_image_url": "http://abs.twimg.com/images/themes/theme6/bg.gif",
          "profile_background_image_url_https": "https://abs.twimg.com/images/themes/theme6/bg.gif",
          "profile_background_tile": false,
          "profile_image_url": "http://pbs.twimg.com/profile_images/1393567476412190727/rd-6UR2y_normal.jpg",
          "profile_image_url_https": "https://pbs.twimg.com/profile_images/1393567476412190727/rd-6UR2y_normal.jpg",
          "profile_banner_url": "https://pbs.twimg.com/profile_banners/1049171/1366049406",
          "profile_link_color": "A86D24",
          "profile_sidebar_border_color": "0F1E1F",
          "profile_sidebar_fill_color": "A0C5C7",
          "profile_text_color": "2F3233",
          "profile_use_background_image": true,
          "has_extended_profile": true,
          "default_profile": false,
          "default_profile_image": false,
          "following": null,
          "follow_request_sent": null,
          "notifications": null,
          "translator_type": "none",
          "withheld_in_countries": []
        },
        "geo": null,
        "coordinates": null,
        "place": null,
        "contributors": null,
        "is_quote_status": false,
        "retweet_count": 58,
        "favorite_count": 249,
        "favorited": false,
        "retweeted": false,
        "lang": "en"
      },
      "is_quote_status": false,
      "retweet_count": 58,
      "favorite_count": 0,
      "favorited": false,
      "retweeted": false,
      "lang": "en"
    },
    {
      "created_at": "Mon Sep 06 20:14:22 +0000 2021",
      "id": 1434973270743392262,
      "id_str": "1434973270743392262",
      "text": "@jankkodropemoff bro mitä isoo sä nyt haluut 😳😳",
      "truncated": false,
      "entities": {
        "hashtags": [],
        "symbols": [],
        "user_mentions": [
          {
            "screen_name": "jankkodropemoff",
            "name": "Jankko❤️\u200d🔥",
            "id": 1329502568167460864,
            "id_str": "1329502568167460864",
            "indices": [
              0,
              16
            ]
          }
        ],
        "urls": []
      },
      "metadata": {
        "iso_language_code": "fi",
        "result_type": "recent"
      },
      "source": "<a href=\"http://twitter.com/download/android\" rel=\"nofollow\">Twitter for Android</a>",
      "in_reply_to_status_id": 1434973085581647876,
      "in_reply_to_status_id_str": "1434973085581647876",
      "in_reply_to_user_id": 1329502568167460864,
      "in_reply_to_user_id_str": "1329502568167460864",
      "in_reply_to_screen_name": "jankkodropemoff",
      "user": {
        "id": 1304522949312090112,
        "id_str": "1304522949312090112",
        "name": "fin 🇫🇮",
        "screen_name": "finnishcorn",
        "location": "Finland",
        "description": "Verified in the eyes of Ukko • Markkanen is the 🐐",
        "url": null,
        "entities": {
          "description": {
            "urls": []
          }
        },
        "protected": false,
        "followers_count": 812,
        "friends_count": 803,
        "listed_count": 7,
        "created_at": "Fri Sep 11 20:51:31 +0000 2020",
        "favourites_count": 18400,
        "utc_offset": null,
        "time_zone": null,
        "geo_enabled": false,
        "verified": false,
        "statuses_count": 7479,
        "lang": null,
        "contributors_enabled": false,
        "is_translator": false,
        "is_translation_enabled": false,
        "profile_background_color": "F5F8FA",
        "profile_background_image_url": null,
        "profile_background_image_url_https": null,
        "profile_background_tile": false,
        "profile_image_url": "http://pbs.twimg.com/profile_images/1434079951712657412/S-4jyYx6_normal.jpg",
        "profile_image_url_https": "https://pbs.twimg.com/profile_images/1434079951712657412/S-4jyYx6_normal.jpg",
        "profile_banner_url": "https://pbs.twimg.com/profile_banners/1304522949312090112/1629313282",
        "profile_link_color": "1DA1F2",
        "profile_sidebar_border_color": "C0DEED",
        "profile_sidebar_fill_color": "DDEEF6",
        "profile_text_color": "333333",
        "profile_use_background_image": true,
        "has_extended_profile": true,
        "default_profile": true,
        "default_profile_image": false,
        "following": null,
        "follow_request_sent": null,
        "notifications": null,
        "translator_type": "none",
        "withheld_in_countries": []
      },
      "geo": null,
      "coordinates": null,
      "place": null,
      "contributors": null,
      "is_quote_status": false,
      "retweet_count": 0,
      "favorite_count": 0,
      "favorited": false,
      "retweeted": false,
      "lang": "fi"
    },
    {
      "created_at": "Mon Sep 06 20:14:20 +0000 2021",
      "id": 1434973258638626817,
      "id_str": "1434973258638626817",
      "text": "RT @PaiviRasanen: #maskedsingersuomi Mtvlive uutisten juttu\nhttps://t.co/yvMtwlNk9o",
      "truncated": false,
      "entities": {
        "hashtags": [
          {
            "text": "maskedsingersuomi",
            "indices": [
              18,
              36
            ]
          }
        ],
        "symbols": [],
        "user_mentions": [
          {
            "screen_name": "PaiviRasanen",
            "name": "Päivi Räsänen",
            "id": 1595292708,
            "id_str": "1595292708",
            "indices": [
              3,
              16
            ]
          }
        ],
        "urls": [
          {
            "url": "https://t.co/yvMtwlNk9o",
            "expanded_url": "https://www.mtvuutiset.fi/artikkeli/nyt-puhuu-paivi-rasanen-masked-singer-kohun-keskella-taman-motiivin-vuoksi-han-lahti-mukaan/8228516#gs.a7tknn",
            "display_url": "mtvuutiset.fi/artikkeli/nyt-…",
            "indices": [
              60,
              83
            ]
          }
        ]
      },
      "metadata": {
        "iso_language_code": "fi",
        "result_type": "recent"
      },
      "source": "<a href=\"https://mobile.twitter.com\" rel=\"nofollow\">Twitter Web App</a>",
      "in_reply_to_status_id": null,
      "in_reply_to_status_id_str": null,
      "in_reply_to_user_id": null,
      "in_reply_to_user_id_str": null,
      "in_reply_to_screen_name": null,
      "user": {
        "id": 1048224967182172160,
        "id_str": "1048224967182172160",
        "name": "Arko Salminen 🇫🇮",
        "screen_name": "ArkoSalminen",
        "location": "Vantaa, Finland",
        "description": "A middle-aged, conservative man, interested especially in legal protection and security.",
        "url": null,
        "entities": {
          "description": {
            "urls": []
          }
        },
        "protected": false,
        "followers_count": 292,
        "friends_count": 354,
        "listed_count": 1,
        "created_at": "Fri Oct 05 14:54:42 +0000 2018",
        "favourites_count": 3458,
        "utc_offset": null,
        "time_zone": null,
        "geo_enabled": false,
        "verified": false,
        "statuses_count": 23365,
        "lang": null,
        "contributors_enabled": false,
        "is_translator": false,
        "is_translation_enabled": false,
        "profile_background_color": "F5F8FA",
        "profile_background_image_url": null,
        "profile_background_image_url_https": null,
        "profile_background_tile": false,
        "profile_image_url": "http://pbs.twimg.com/profile_images/1048703387943014400/2ZfOuWRO_normal.jpg",
        "profile_image_url_https": "https://pbs.twimg.com/profile_images/1048703387943014400/2ZfOuWRO_normal.jpg",
        "profile_banner_url": "https://pbs.twimg.com/profile_banners/1048224967182172160/1586564087",
        "profile_link_color": "1DA1F2",
        "profile_sidebar_border_color": "C0DEED",
        "profile_sidebar_fill_color": "DDEEF6",
        "profile_text_color": "333333",
        "profile_use_background_image": true,
        "has_extended_profile": false,
        "default_profile": true,
        "default_profile_image": false,
        "following": null,
        "follow_request_sent": null,
        "notifications": null,
        "translator_type": "none",
        "withheld_in_countries": []
      },
      "geo": null,
      "coordinates": null,
      "place": null,
      "contributors": null,
      "retweeted_status": {
        "created_at": "Mon Sep 06 20:12:54 +0000 2021",
        "id": 1434972900516302848,
        "id_str": "1434972900516302848",
        "text": "#maskedsingersuomi Mtvlive uutisten juttu\nhttps://t.co/yvMtwlNk9o",
        "truncated": false,
        "entities": {
          "hashtags": [
            {
              "text": "maskedsingersuomi",
              "indices": [
                0,
                18
              ]
            }
          ],
          "symbols": [],
          "user_mentions": [],
          "urls": [
            {
              "url": "https://t.co/yvMtwlNk9o",
              "expanded_url": "https://www.mtvuutiset.fi/artikkeli/nyt-puhuu-paivi-rasanen-masked-singer-kohun-keskella-taman-motiivin-vuoksi-han-lahti-mukaan/8228516#gs.a7tknn",
              "display_url": "mtvuutiset.fi/artikkeli/nyt-…",
              "indices": [
                42,
                65
              ]
            }
          ]
        },
        "metadata": {
          "iso_language_code": "fi",
          "result_type": "recent"
        },
        "source": "<a href=\"https://mobile.twitter.com\" rel=\"nofollow\">Twitter Web App</a>",
        "in_reply_to_status_id": null,
        "in_reply_to_status_id_str": null,
        "in_reply_to_user_id": null,
        "in_reply_to_user_id_str": null,
        "in_reply_to_screen_name": null,
        "user": {
          "id": 1595292708,
          "id_str": "1595292708",
          "name": "Päivi Räsänen",
          "screen_name": "PaiviRasanen",
          "location": "Riihimäki",
          "description": "Tämä on virallinen Twitter-tilini. Olen KD:n seitsemännen kauden kansanedustaja.",
          "url": "http://t.co/5BKmJ2jplw",
          "entities": {
            "url": {
              "urls": [
                {
                  "url": "http://t.co/5BKmJ2jplw",
                  "expanded_url": "http://www.paivirasanen.fi",
                  "display_url": "paivirasanen.fi",
                  "indices": [
                    0,
                    22
                  ]
                }
              ]
            },
            "description": {
              "urls": []
            }
          },
          "protected": false,
          "followers_count": 14658,
          "friends_count": 1194,
          "listed_count": 101,
          "created_at": "Mon Jul 15 08:16:01 +0000 2013",
          "favourites_count": 378,
          "utc_offset": null,
          "time_zone": null,
          "geo_enabled": false,
          "verified": false,
          "statuses_count": 939,
          "lang": null,
          "contributors_enabled": false,
          "is_translator": false,
          "is_translation_enabled": false,
          "profile_background_color": "C0DEED",
          "profile_background_image_url": "http://abs.twimg.com/images/themes/theme1/bg.png",
          "profile_background_image_url_https": "https://abs.twimg.com/images/themes/theme1/bg.png",
          "profile_background_tile": false,
          "profile_image_url": "http://pbs.twimg.com/profile_images/1085475591883837440/bRI9k0TR_normal.jpg",
          "profile_image_url_https": "https://pbs.twimg.com/profile_images/1085475591883837440/bRI9k0TR_normal.jpg",
          "profile_banner_url": "https://pbs.twimg.com/profile_banners/1595292708/1547632467",
          "profile_link_color": "1DA1F2",
          "profile_sidebar_border_color": "C0DEED",
          "profile_sidebar_fill_color": "DDEEF6",
          "profile_text_color": "333333",
          "profile_use_background_image": true,
          "has_extended_profile": false,
          "default_profile": true,
          "default_profile_image": false,
          "following": null,
          "follow_request_sent": null,
          "notifications": null,
          "translator_type": "none",
          "withheld_in_countries": []
        },
        "geo": null,
        "coordinates": null,
        "place": null,
        "contributors": null,
        "is_quote_status": false,
        "retweet_count": 1,
        "favorite_count": 0,
        "favorited": false,
        "retweeted": false,
        "possibly_sensitive": false,
        "lang": "fi"
      },
      "is_quote_status": false,
      "retweet_count": 1,
      "favorite_count": 0,
      "favorited": false,
      "retweeted": false,
      "possibly_sensitive": false,
      "lang": "fi"
    },
    {
      "created_at": "Mon Sep 06 20:14:17 +0000 2021",
      "id": 1434973246013820935,
      "id_str": "1434973246013820935",
      "text": "@mahonjy @SolheimCupEuro @TheSolheimCup Jos nyt uppoo...",
      "truncated": false,
      "entities": {
        "hashtags": [],
        "symbols": [],
        "user_mentions": [
          {
            "screen_name": "mahonjy",
            "name": "Jyri Mahonen",
            "id": 240369513,
            "id_str": "240369513",
            "indices": [
              0,
              8
            ]
          },
          {
            "screen_name": "SolheimCupEuro",
            "name": "Solheim Cup Team Europe",
            "id": 86357130,
            "id_str": "86357130",
            "indices": [
              9,
              24
            ]
          },
          {
            "screen_name": "TheSolheimCup",
            "name": "The Solheim Cup",
            "id": 1116030682860486662,
            "id_str": "1116030682860486662",
            "indices": [
              25,
              39
            ]
          }
        ],
        "urls": []
      },
      "metadata": {
        "iso_language_code": "en",
        "result_type": "recent"
      },
      "source": "<a href=\"http://twitter.com/download/iphone\" rel=\"nofollow\">Twitter for iPhone</a>",
      "in_reply_to_status_id": 1434972240811024390,
      "in_reply_to_status_id_str": "1434972240811024390",
      "in_reply_to_user_id": 240369513,
      "in_reply_to_user_id_str": "240369513",
      "in_reply_to_screen_name": "mahonjy",
      "user": {
        "id": 836657937644843008,
        "id_str": "836657937644843008",
        "name": "Mika",
        "screen_name": "mikakinnunen_",
        "location": "Suomi l Finland",
        "description": "Kaupunkicowboy. #sport🏌🏻\u200d♂️🎾🏋️\u200d♂️🏃\u200d♂️🚴\u200d♂️🏊\u200d♂️⛷🏔",
        "url": null,
        "entities": {
          "description": {
            "urls": []
          }
        },
        "protected": false,
        "followers_count": 3642,
        "friends_count": 4997,
        "listed_count": 3,
        "created_at": "Tue Feb 28 19:22:51 +0000 2017",
        "favourites_count": 56978,
        "utc_offset": null,
        "time_zone": null,
        "geo_enabled": true,
        "verified": false,
        "statuses_count": 23331,
        "lang": null,
        "contributors_enabled": false,
        "is_translator": false,
        "is_translation_enabled": false,
        "profile_background_color": "000000",
        "profile_background_image_url": "http://abs.twimg.com/images/themes/theme1/bg.png",
        "profile_background_image_url_https": "https://abs.twimg.com/images/themes/theme1/bg.png",
        "profile_background_tile": false,
        "profile_image_url": "http://pbs.twimg.com/profile_images/1433636892642263042/gkwB0853_normal.jpg",
        "profile_image_url_https": "https://pbs.twimg.com/profile_images/1433636892642263042/gkwB0853_normal.jpg",
        "profile_banner_url": "https://pbs.twimg.com/profile_banners/836657937644843008/1629207093",
        "profile_link_color": "ABB8C2",
        "profile_sidebar_border_color": "000000",
        "profile_sidebar_fill_color": "000000",
        "profile_text_color": "000000",
        "profile_use_background_image": false,
        "has_extended_profile": false,
        "default_profile": false,
        "default_profile_image": false,
        "following": null,
        "follow_request_sent": null,
        "notifications": null,
        "translator_type": "none",
        "withheld_in_countries": []
      },
      "geo": null,
      "coordinates": null,
      "place": {
        "id": "253497d02bb72629",
        "url": "https://api.twitter.com/1.1/geo/id/253497d02bb72629.json",
        "place_type": "city",
        "name": "Vantaa",
        "full_name": "Vantaa, Suomi",
        "country_code": "FI",
        "country": "Finland",
        "contained_within": [],
        "bounding_box": {
          "type": "Polygon",
          "coordinates": [
            [
              [
                24.746446,
                60.2371807
              ],
              [
                25.1928034,
                60.2371807
              ],
              [
                25.1928034,
                60.401142
              ],
              [
                24.746446,
                60.401142
              ]
            ]
          ]
        },
        "attributes": {}
      },
      "contributors": null,
      "is_quote_status": false,
      "retweet_count": 0,
      "favorite_count": 0,
      "favorited": false,
      "retweeted": false,
      "lang": "en"
    },
    {
      "created_at": "Mon Sep 06 20:14:16 +0000 2021",
      "id": 1434973243354529796,
      "id_str": "1434973243354529796",
      "text": "RT @ByronYork: Thrust of this NYT story is Biden's border policies have been so disastrous that White House aides were secretly relieved wh…",
      "truncated": false,
      "entities": {
        "hashtags": [],
        "symbols": [],
        "user_mentions": [
          {
            "screen_name": "ByronYork",
            "name": "Byron York",
            "id": 47739450,
            "id_str": "47739450",
            "indices": [
              3,
              13
            ]
          }
        ],
        "urls": []
      },
      "metadata": {
        "iso_language_code": "en",
        "result_type": "recent"
      },
      "source": "<a href=\"http://twitter.com/download/iphone\" rel=\"nofollow\">Twitter for iPhone</a>",
      "in_reply_to_status_id": null,
      "in_reply_to_status_id_str": null,
      "in_reply_to_user_id": null,
      "in_reply_to_user_id_str": null,
      "in_reply_to_screen_name": null,
      "user": {
        "id": 3087045099,
        "id_str": "3087045099",
        "name": "Brian Phillips",
        "screen_name": "RealBPhil",
        "location": "ATX",
        "description": "Chief Comms for @TPPF / former @TedCruz for President and @SenMikeLee alum. Tweets are my own. Sorta.",
        "url": null,
        "entities": {
          "description": {
            "urls": []
          }
        },
        "protected": false,
        "followers_count": 8596,
        "friends_count": 2343,
        "listed_count": 184,
        "created_at": "Wed Mar 11 15:36:03 +0000 2015",
        "favourites_count": 8379,
        "utc_offset": null,
        "time_zone": null,
        "geo_enabled": false,
        "verified": false,
        "statuses_count": 23401,
        "lang": null,
        "contributors_enabled": false,
        "is_translator": false,
        "is_translation_enabled": false,
        "profile_background_color": "C0DEED",
        "profile_background_image_url": "http://abs.twimg.com/images/themes/theme1/bg.png",
        "profile_background_image_url_https": "https://abs.twimg.com/images/themes/theme1/bg.png",
        "profile_background_tile": false,
        "profile_image_url": "http://pbs.twimg.com/profile_images/732217987034284033/snyL40I1_normal.jpg",
        "profile_image_url_https": "https://pbs.twimg.com/profile_images/732217987034284033/snyL40I1_normal.jpg",
        "profile_banner_url": "https://pbs.twimg.com/profile_banners/3087045099/1504110699",
        "profile_link_color": "89C9FA",
        "profile_sidebar_border_color": "C0DEED",
        "profile_sidebar_fill_color": "DDEEF6",
        "profile_text_color": "333333",
        "profile_use_background_image": true,
        "has_extended_profile": false,
        "default_profile": false,
        "default_profile_image": false,
        "following": null,
        "follow_request_sent": null,
        "notifications": null,
        "translator_type": "none",
        "withheld_in_countries": []
      },
      "geo": null,
      "coordinates": null,
      "place": null,
      "contributors": null,
      "retweeted_status": {
        "created_at": "Mon Sep 06 11:46:49 +0000 2021",
        "id": 1434845538248241153,
        "id_str": "1434845538248241153",
        "text": "Thrust of this NYT story is Biden's border policies have been so disastrous that White House aides were secretly re… https://t.co/xIkkFnZVfK",
        "truncated": true,
        "entities": {
          "hashtags": [],
          "symbols": [],
          "user_mentions": [],
          "urls": [
            {
              "url": "https://t.co/xIkkFnZVfK",
              "expanded_url": "https://twitter.com/i/web/status/1434845538248241153",
              "display_url": "twitter.com/i/web/status/1…",
              "indices": [
                117,
                140
              ]
            }
          ]
        },
        "metadata": {
          "iso_language_code": "en",
          "result_type": "recent"
        },
        "source": "<a href=\"https://www.hootsuite.com\" rel=\"nofollow\">Hootsuite Inc.</a>",
        "in_reply_to_status_id": null,
        "in_reply_to_status_id_str": null,
        "in_reply_to_user_id": null,
        "in_reply_to_user_id_str": null,
        "in_reply_to_screen_name": null,
        "user": {
          "id": 47739450,
          "id_str": "47739450",
          "name": "Byron York",
          "screen_name": "ByronYork",
          "location": "Washington, D.C.",
          "description": "Chief political correspondent, Washington Examiner. Fox News contributor. Author of OBSESSION: INSIDE THE WASHINGTON ESTABLISHMENT'S NEVER-ENDING WAR ON TRUMP.",
          "url": "https://t.co/AG4RWtRa9H",
          "entities": {
            "url": {
              "urls": [
                {
                  "url": "https://t.co/AG4RWtRa9H",
                  "expanded_url": "https://www.amazon.com/Obsession-Inside-Washington-Establishments-Never-Ending/dp/1684511062/ref=sr_",
                  "display_url": "amazon.com/Obsession-Insi…",
                  "indices": [
                    0,
                    23
                  ]
                }
              ]
            },
            "description": {
              "urls": []
            }
          },
          "protected": false,
          "followers_count": 431354,
          "friends_count": 1426,
          "listed_count": 4749,
          "created_at": "Tue Jun 16 20:38:05 +0000 2009",
          "favourites_count": 29,
          "utc_offset": null,
          "time_zone": null,
          "geo_enabled": true,
          "verified": true,
          "statuses_count": 50276,
          "lang": null,
          "contributors_enabled": false,
          "is_translator": false,
          "is_translation_enabled": false,
          "profile_background_color": "020405",
          "profile_background_image_url": "http://abs.twimg.com/images/themes/theme1/bg.png",
          "profile_background_image_url_https": "https://abs.twimg.com/images/themes/theme1/bg.png",
          "profile_background_tile": true,
          "profile_image_url": "http://pbs.twimg.com/profile_images/1151132595201069057/mum7JUUe_normal.png",
          "profile_image_url_https": "https://pbs.twimg.com/profile_images/1151132595201069057/mum7JUUe_normal.png",
          "profile_banner_url": "https://pbs.twimg.com/profile_banners/47739450/1598308383",
          "profile_link_color": "0084B4",
          "profile_sidebar_border_color": "FFFFFF",
          "profile_sidebar_fill_color": "DDFFCC",
          "profile_text_color": "333333",
          "profile_use_background_image": true,
          "has_extended_profile": false,
          "default_profile": false,
          "default_profile_image": false,
          "following": null,
          "follow_request_sent": null,
          "notifications": null,
          "translator_type": "none",
          "withheld_in_countries": []
        },
        "geo": null,
        "coordinates": null,
        "place": null,
        "contributors": null,
        "is_quote_status": false,
        "retweet_count": 973,
        "favorite_count": 2228,
        "favorited": false,
        "retweeted": false,
        "possibly_sensitive": false,
        "lang": "en"
      },
      "is_quote_status": false,
      "retweet_count": 973,
      "favorite_count": 0,
      "favorited": false,
      "retweeted": false,
      "lang": "en"
    },
    {
      "created_at": "Mon Sep 06 20:14:15 +0000 2021",
      "id": 1434973241680949248,
      "id_str": "1434973241680949248",
      "text": "@Mahek_Bhati Good nyt",
      "truncated": false,
      "entities": {
        "hashtags": [],
        "symbols": [],
        "user_mentions": [
          {
            "screen_name": "Mahek_Bhati",
            "name": "Mahek Bhati",
            "id": 1323726380358463488,
            "id_str": "1323726380358463488",
            "indices": [
              0,
              12
            ]
          }
        ],
        "urls": []
      },
      "metadata": {
        "iso_language_code": "en",
        "result_type": "recent"
      },
      "source": "<a href=\"http://twitter.com/download/android\" rel=\"nofollow\">Twitter for Android</a>",
      "in_reply_to_status_id": 1434972639974420483,
      "in_reply_to_status_id_str": "1434972639974420483",
      "in_reply_to_user_id": 1323726380358463488,
      "in_reply_to_user_id_str": "1323726380358463488",
      "in_reply_to_screen_name": "Mahek_Bhati",
      "user": {
        "id": 1299316716720201728,
        "id_str": "1299316716720201728",
        "name": "SANJAY❤❤❤",
        "screen_name": "Sanjay34138011",
        "location": "Lucknow",
        "description": "Real ID, Technologist by profession, Kshatriya by birth, Music lover,शौकिया शायर 😊😊\nhttps://t.co/6SfpNJKuNL",
        "url": null,
        "entities": {
          "description": {
            "urls": [
              {
                "url": "https://t.co/6SfpNJKuNL",
                "expanded_url": "https://secret.viralsachxd.com/92fe74072",
                "display_url": "secret.viralsachxd.com/92fe74072",
                "indices": [
                  84,
                  107
                ]
              }
            ]
          }
        },
        "protected": false,
        "followers_count": 7441,
        "friends_count": 5600,
        "listed_count": 2,
        "created_at": "Fri Aug 28 12:03:54 +0000 2020",
        "favourites_count": 71668,
        "utc_offset": null,
        "time_zone": null,
        "geo_enabled": true,
        "verified": false,
        "statuses_count": 77597,
        "lang": null,
        "contributors_enabled": false,
        "is_translator": false,
        "is_translation_enabled": false,
        "profile_background_color": "F5F8FA",
        "profile_background_image_url": null,
        "profile_background_image_url_https": null,
        "profile_background_tile": false,
        "profile_image_url": "http://pbs.twimg.com/profile_images/1310124586197950465/xD5QlRfh_normal.jpg",
        "profile_image_url_https": "https://pbs.twimg.com/profile_images/1310124586197950465/xD5QlRfh_normal.jpg",
        "profile_banner_url": "https://pbs.twimg.com/profile_banners/1299316716720201728/1620533670",
        "profile_link_color": "1DA1F2",
        "profile_sidebar_border_color": "C0DEED",
        "profile_sidebar_fill_color": "DDEEF6",
        "profile_text_color": "333333",
        "profile_use_background_image": true,
        "has_extended_profile": true,
        "default_profile": true,
        "default_profile_image": false,
        "following": null,
        "follow_request_sent": null,
        "notifications": null,
        "translator_type": "none",
        "withheld_in_countries": []
      },
      "geo": null,
      "coordinates": null,
      "place": null,
      "contributors": null,
      "is_quote_status": false,
      "retweet_count": 0,
      "favorite_count": 0,
      "favorited": false,
      "retweeted": false,
      "lang": "en"
    },
    {
      "created_at": "Mon Sep 06 20:14:07 +0000 2021",
      "id": 1434973206021120005,
      "id_str": "1434973206021120005",
      "text": "RT @__shazah__: Gd Nyt❤✨\n#Master #Beast @actorvijay https://t.co/Sk9NQLtkiX",
      "truncated": false,
      "entities": {
        "hashtags": [
          {
            "text": "Master",
            "indices": [
              25,
              32
            ]
          },
          {
            "text": "Beast",
            "indices": [
              33,
              39
            ]
          }
        ],
        "symbols": [],
        "user_mentions": [
          {
            "screen_name": "__shazah__",
            "name": "_Thalapathyfangirl🥀_",
            "id": 1307955856743501824,
            "id_str": "1307955856743501824",
            "indices": [
              3,
              14
            ]
          },
          {
            "screen_name": "actorvijay",
            "name": "Vijay",
            "id": 1156338067,
            "id_str": "1156338067",
            "indices": [
              40,
              51
            ]
          }
        ],
        "urls": [],
        "media": [
          {
            "id": 1434933850166095875,
            "id_str": "1434933850166095875",
            "indices": [
              52,
              75
            ],
            "media_url": "http://pbs.twimg.com/ext_tw_video_thumb/1434933850166095875/pu/img/ueC1pWjmQVLdkW6Z.jpg",
            "media_url_https": "https://pbs.twimg.com/ext_tw_video_thumb/1434933850166095875/pu/img/ueC1pWjmQVLdkW6Z.jpg",
            "url": "https://t.co/Sk9NQLtkiX",
            "display_url": "pic.twitter.com/Sk9NQLtkiX",
            "expanded_url": "https://twitter.com/__shazah__/status/1434934018001162248/video/1",
            "type": "photo",
            "sizes": {
              "medium": {
                "w": 640,
                "h": 480,
                "resize": "fit"
              },
              "thumb": {
                "w": 150,
                "h": 150,
                "resize": "crop"
              },
              "small": {
                "w": 640,
                "h": 480,
                "resize": "fit"
              },
              "large": {
                "w": 640,
                "h": 480,
                "resize": "fit"
              }
            },
            "source_status_id": 1434934018001162248,
            "source_status_id_str": "1434934018001162248",
            "source_user_id": 1307955856743501824,
            "source_user_id_str": "1307955856743501824"
          }
        ]
      },
      "extended_entities": {
        "media": [
          {
            "id": 1434933850166095875,
            "id_str": "1434933850166095875",
            "indices": [
              52,
              75
            ],
            "media_url": "http://pbs.twimg.com/ext_tw_video_thumb/1434933850166095875/pu/img/ueC1pWjmQVLdkW6Z.jpg",
            "media_url_https": "https://pbs.twimg.com/ext_tw_video_thumb/1434933850166095875/pu/img/ueC1pWjmQVLdkW6Z.jpg",
            "url": "https://t.co/Sk9NQLtkiX",
            "display_url": "pic.twitter.com/Sk9NQLtkiX",
            "expanded_url": "https://twitter.com/__shazah__/status/1434934018001162248/video/1",
            "type": "video",
            "sizes": {
              "medium": {
                "w": 640,
                "h": 480,
                "resize": "fit"
              },
              "thumb": {
                "w": 150,
                "h": 150,
                "resize": "crop"
              },
              "small": {
                "w": 640,
                "h": 480,
                "resize": "fit"
              },
              "large": {
                "w": 640,
                "h": 480,
                "resize": "fit"
              }
            },
            "source_status_id": 1434934018001162248,
            "source_status_id_str": "1434934018001162248",
            "source_user_id": 1307955856743501824,
            "source_user_id_str": "1307955856743501824",
            "video_info": {
              "aspect_ratio": [
                4,
                3
              ],
              "duration_millis": 19434,
              "variants": [
                {
                  "bitrate": 832000,
                  "content_type": "video/mp4",
                  "url": "https://video.twimg.com/ext_tw_video/1434933850166095875/pu/vid/480x360/JYIbZaxyToqYatSs.mp4?tag=12"
                },
                {
                  "content_type": "application/x-mpegURL",
                  "url": "https://video.twimg.com/ext_tw_video/1434933850166095875/pu/pl/_XwYJlJ8drsRK5c8.m3u8?tag=12&container=fmp4"
                },
                {
                  "bitrate": 2176000,
                  "content_type": "video/mp4",
                  "url": "https://video.twimg.com/ext_tw_video/1434933850166095875/pu/vid/640x480/kSIo2ql5LA_H5bbz.mp4?tag=12"
                },
                {
                  "bitrate": 256000,
                  "content_type": "video/mp4",
                  "url": "https://video.twimg.com/ext_tw_video/1434933850166095875/pu/vid/360x270/GrK4GaVK5j1d0hFX.mp4?tag=12"
                }
              ]
            },
            "additional_media_info": {
              "monetizable": false,
              "source_user": {
                "id": 1307955856743501824,
                "id_str": "1307955856743501824",
                "name": "_Thalapathyfangirl🥀_",
                "screen_name": "__shazah__",
                "location": "",
                "description": "Ennode annan\nEnnode Thalapathy❤😘",
                "url": null,
                "entities": {
                  "description": {
                    "urls": []
                  }
                },
                "protected": false,
                "followers_count": 836,
                "friends_count": 705,
                "listed_count": 0,
                "created_at": "Mon Sep 21 08:12:52 +0000 2020",
                "favourites_count": 11641,
                "utc_offset": null,
                "time_zone": null,
                "geo_enabled": false,
                "verified": false,
                "statuses_count": 9518,
                "lang": null,
                "contributors_enabled": false,
                "is_translator": false,
                "is_translation_enabled": false,
                "profile_background_color": "F5F8FA",
                "profile_background_image_url": null,
                "profile_background_image_url_https": null,
                "profile_background_tile": false,
                "profile_image_url": "http://pbs.twimg.com/profile_images/1427174959260979201/R4FCawjC_normal.jpg",
                "profile_image_url_https": "https://pbs.twimg.com/profile_images/1427174959260979201/R4FCawjC_normal.jpg",
                "profile_banner_url": "https://pbs.twimg.com/profile_banners/1307955856743501824/1627734631",
                "profile_link_color": "1DA1F2",
                "profile_sidebar_border_color": "C0DEED",
                "profile_sidebar_fill_color": "DDEEF6",
                "profile_text_color": "333333",
                "profile_use_background_image": true,
                "has_extended_profile": true,
                "default_profile": true,
                "default_profile_image": false,
                "following": null,
                "follow_request_sent": null,
                "notifications": null,
                "translator_type": "none",
                "withheld_in_countries": []
              }
            }
          }
        ]
      },
      "metadata": {
        "iso_language_code": "tl",
        "result_type": "recent"
      },
      "source": "<a href=\"http://twitter.com/download/android\" rel=\"nofollow\">Twitter for Android</a>",
      "in_reply_to_status_id": null,
      "in_reply_to_status_id_str": null,
      "in_reply_to_user_id": null,
      "in_reply_to_user_id_str": null,
      "in_reply_to_screen_name": null,
      "user": {
        "id": 2226041774,
        "id_str": "2226041774",
        "name": "பினு 𝓣𝓱𝓪𝓵𝓪𝓹𝓪𝓽𝓱𝔂𝓱𝔂 ரசிகன்",
        "screen_name": "georgebenu",
        "location": "kanyakumari",
        "description": "Uyire Ponalum Thalapathy ku mattum thaan Rasigan Saave Vanthalum Thalapathy Rasigan💕💕 Kanya Kumari Dist ||இராஜக்கமங்கலம்(ஓ) தலைமை மீனவரணி/back up:@georgebenu2",
        "url": null,
        "entities": {
          "description": {
            "urls": []
          }
        },
        "protected": false,
        "followers_count": 10669,
        "friends_count": 8505,
        "listed_count": 4,
        "created_at": "Mon Dec 02 04:27:50 +0000 2013",
        "favourites_count": 64280,
        "utc_offset": null,
        "time_zone": null,
        "geo_enabled": false,
        "verified": false,
        "statuses_count": 303548,
        "lang": null,
        "contributors_enabled": false,
        "is_translator": false,
        "is_translation_enabled": false,
        "profile_background_color": "C0DEED",
        "profile_background_image_url": "http://abs.twimg.com/images/themes/theme1/bg.png",
        "profile_background_image_url_https": "https://abs.twimg.com/images/themes/theme1/bg.png",
        "profile_background_tile": false,
        "profile_image_url": "http://pbs.twimg.com/profile_images/1408369244396568588/zd9NWoZ3_normal.jpg",
        "profile_image_url_https": "https://pbs.twimg.com/profile_images/1408369244396568588/zd9NWoZ3_normal.jpg",
        "profile_banner_url": "https://pbs.twimg.com/profile_banners/2226041774/1599809432",
        "profile_link_color": "1DA1F2",
        "profile_sidebar_border_color": "C0DEED",
        "profile_sidebar_fill_color": "DDEEF6",
        "profile_text_color": "333333",
        "profile_use_background_image": true,
        "has_extended_profile": true,
        "default_profile": true,
        "default_profile_image": false,
        "following": null,
        "follow_request_sent": null,
        "notifications": null,
        "translator_type": "none",
        "withheld_in_countries": []
      },
      "geo": null,
      "coordinates": null,
      "place": null,
      "contributors": null,
      "retweeted_status": {
        "created_at": "Mon Sep 06 17:38:24 +0000 2021",
        "id": 1434934018001162248,
        "id_str": "1434934018001162248",
        "text": "Gd Nyt❤✨\n#Master #Beast @actorvijay https://t.co/Sk9NQLtkiX",
        "truncated": false,
        "entities": {
          "hashtags": [
            {
              "text": "Master",
              "indices": [
                9,
                16
              ]
            },
            {
              "text": "Beast",
              "indices": [
                17,
                23
              ]
            }
          ],
          "symbols": [],
          "user_mentions": [
            {
              "screen_name": "actorvijay",
              "name": "Vijay",
              "id": 1156338067,
              "id_str": "1156338067",
              "indices": [
                24,
                35
              ]
            }
          ],
          "urls": [],
          "media": [
            {
              "id": 1434933850166095875,
              "id_str": "1434933850166095875",
              "indices": [
                36,
                59
              ],
              "media_url": "http://pbs.twimg.com/ext_tw_video_thumb/1434933850166095875/pu/img/ueC1pWjmQVLdkW6Z.jpg",
              "media_url_https": "https://pbs.twimg.com/ext_tw_video_thumb/1434933850166095875/pu/img/ueC1pWjmQVLdkW6Z.jpg",
              "url": "https://t.co/Sk9NQLtkiX",
              "display_url": "pic.twitter.com/Sk9NQLtkiX",
              "expanded_url": "https://twitter.com/__shazah__/status/1434934018001162248/video/1",
              "type": "photo",
              "sizes": {
                "medium": {
                  "w": 640,
                  "h": 480,
                  "resize": "fit"
                },
                "thumb": {
                  "w": 150,
                  "h": 150,
                  "resize": "crop"
                },
                "small": {
                  "w": 640,
                  "h": 480,
                  "resize": "fit"
                },
                "large": {
                  "w": 640,
                  "h": 480,
                  "resize": "fit"
                }
              }
            }
          ]
        },
        "extended_entities": {
          "media": [
            {
              "id": 1434933850166095875,
              "id_str": "1434933850166095875",
              "indices": [
                36,
                59
              ],
              "media_url": "http://pbs.twimg.com/ext_tw_video_thumb/1434933850166095875/pu/img/ueC1pWjmQVLdkW6Z.jpg",
              "media_url_https": "https://pbs.twimg.com/ext_tw_video_thumb/1434933850166095875/pu/img/ueC1pWjmQVLdkW6Z.jpg",
              "url": "https://t.co/Sk9NQLtkiX",
              "display_url": "pic.twitter.com/Sk9NQLtkiX",
              "expanded_url": "https://twitter.com/__shazah__/status/1434934018001162248/video/1",
              "type": "video",
              "sizes": {
                "medium": {
                  "w": 640,
                  "h": 480,
                  "resize": "fit"
                },
                "thumb": {
                  "w": 150,
                  "h": 150,
                  "resize": "crop"
                },
                "small": {
                  "w": 640,
                  "h": 480,
                  "resize": "fit"
                },
                "large": {
                  "w": 640,
                  "h": 480,
                  "resize": "fit"
                }
              },
              "video_info": {
                "aspect_ratio": [
                  4,
                  3
                ],
                "duration_millis": 19434,
                "variants": [
                  {
                    "bitrate": 832000,
                    "content_type": "video/mp4",
                    "url": "https://video.twimg.com/ext_tw_video/1434933850166095875/pu/vid/480x360/JYIbZaxyToqYatSs.mp4?tag=12"
                  },
                  {
                    "content_type": "application/x-mpegURL",
                    "url": "https://video.twimg.com/ext_tw_video/1434933850166095875/pu/pl/_XwYJlJ8drsRK5c8.m3u8?tag=12&container=fmp4"
                  },
                  {
                    "bitrate": 2176000,
                    "content_type": "video/mp4",
                    "url": "https://video.twimg.com/ext_tw_video/1434933850166095875/pu/vid/640x480/kSIo2ql5LA_H5bbz.mp4?tag=12"
                  },
                  {
                    "bitrate": 256000,
                    "content_type": "video/mp4",
                    "url": "https://video.twimg.com/ext_tw_video/1434933850166095875/pu/vid/360x270/GrK4GaVK5j1d0hFX.mp4?tag=12"
                  }
                ]
              },
              "additional_media_info": {
                "monetizable": false
              }
            }
          ]
        },
        "metadata": {
          "iso_language_code": "tl",
          "result_type": "recent"
        },
        "source": "<a href=\"http://twitter.com/download/android\" rel=\"nofollow\">Twitter for Android</a>",
        "in_reply_to_status_id": null,
        "in_reply_to_status_id_str": null,
        "in_reply_to_user_id": null,
        "in_reply_to_user_id_str": null,
        "in_reply_to_screen_name": null,
        "user": {
          "id": 1307955856743501824,
          "id_str": "1307955856743501824",
          "name": "_Thalapathyfangirl🥀_",
          "screen_name": "__shazah__",
          "location": "",
          "description": "Ennode annan\nEnnode Thalapathy❤😘",
          "url": null,
          "entities": {
            "description": {
              "urls": []
            }
          },
          "protected": false,
          "followers_count": 836,
          "friends_count": 705,
          "listed_count": 0,
          "created_at": "Mon Sep 21 08:12:52 +0000 2020",
          "favourites_count": 11641,
          "utc_offset": null,
          "time_zone": null,
          "geo_enabled": false,
          "verified": false,
          "statuses_count": 9518,
          "lang": null,
          "contributors_enabled": false,
          "is_translator": false,
          "is_translation_enabled": false,
          "profile_background_color": "F5F8FA",
          "profile_background_image_url": null,
          "profile_background_image_url_https": null,
          "profile_background_tile": false,
          "profile_image_url": "http://pbs.twimg.com/profile_images/1427174959260979201/R4FCawjC_normal.jpg",
          "profile_image_url_https": "https://pbs.twimg.com/profile_images/1427174959260979201/R4FCawjC_normal.jpg",
          "profile_banner_url": "https://pbs.twimg.com/profile_banners/1307955856743501824/1627734631",
          "profile_link_color": "1DA1F2",
          "profile_sidebar_border_color": "C0DEED",
          "profile_sidebar_fill_color": "DDEEF6",
          "profile_text_color": "333333",
          "profile_use_background_image": true,
          "has_extended_profile": true,
          "default_profile": true,
          "default_profile_image": false,
          "following": null,
          "follow_request_sent": null,
          "notifications": null,
          "translator_type": "none",
          "withheld_in_countries": []
        },
        "geo": null,
        "coordinates": null,
        "place": null,
        "contributors": null,
        "is_quote_status": false,
        "retweet_count": 22,
        "favorite_count": 15,
        "favorited": false,
        "retweeted": false,
        "possibly_sensitive": false,
        "lang": "tl"
      },
      "is_quote_status": false,
      "retweet_count": 22,
      "favorite_count": 0,
      "favorited": false,
      "retweeted": false,
      "possibly_sensitive": false,
      "lang": "tl"
    },
    {
      "created_at": "Mon Sep 06 20:14:03 +0000 2021",
      "id": 1434973189273235456,
      "id_str": "1434973189273235456",
      "text": "RT @ByronYork: Thrust of this NYT story is Biden's border policies have been so disastrous that White House aides were secretly relieved wh…",
      "truncated": false,
      "entities": {
        "hashtags": [],
        "symbols": [],
        "user_mentions": [
          {
            "screen_name": "ByronYork",
            "name": "Byron York",
            "id": 47739450,
            "id_str": "47739450",
            "indices": [
              3,
              13
            ]
          }
        ],
        "urls": []
      },
      "metadata": {
        "iso_language_code": "en",
        "result_type": "recent"
      },
      "source": "<a href=\"http://twitter.com/download/iphone\" rel=\"nofollow\">Twitter for iPhone</a>",
      "in_reply_to_status_id": null,
      "in_reply_to_status_id_str": null,
      "in_reply_to_user_id": null,
      "in_reply_to_user_id_str": null,
      "in_reply_to_screen_name": null,
      "user": {
        "id": 1221119157107818496,
        "id_str": "1221119157107818496",
        "name": "A_Time_For_Choosing",
        "screen_name": "RollingInGraves",
        "location": "",
        "description": "It's not about Trump!",
        "url": null,
        "entities": {
          "description": {
            "urls": []
          }
        },
        "protected": false,
        "followers_count": 131,
        "friends_count": 647,
        "listed_count": 0,
        "created_at": "Sat Jan 25 17:14:42 +0000 2020",
        "favourites_count": 2264,
        "utc_offset": null,
        "time_zone": null,
        "geo_enabled": false,
        "verified": false,
        "statuses_count": 3403,
        "lang": null,
        "contributors_enabled": false,
        "is_translator": false,
        "is_translation_enabled": false,
        "profile_background_color": "F5F8FA",
        "profile_background_image_url": null,
        "profile_background_image_url_https": null,
        "profile_background_tile": false,
        "profile_image_url": "http://pbs.twimg.com/profile_images/1221127011306999810/5zymno8p_normal.jpg",
        "profile_image_url_https": "https://pbs.twimg.com/profile_images/1221127011306999810/5zymno8p_normal.jpg",
        "profile_banner_url": "https://pbs.twimg.com/profile_banners/1221119157107818496/1579974730",
        "profile_link_color": "1DA1F2",
        "profile_sidebar_border_color": "C0DEED",
        "profile_sidebar_fill_color": "DDEEF6",
        "profile_text_color": "333333",
        "profile_use_background_image": true,
        "has_extended_profile": false,
        "default_profile": true,
        "default_profile_image": false,
        "following": null,
        "follow_request_sent": null,
        "notifications": null,
        "translator_type": "none",
        "withheld_in_countries": []
      },
      "geo": null,
      "coordinates": null,
      "place": null,
      "contributors": null,
      "retweeted_status": {
        "created_at": "Mon Sep 06 11:46:49 +0000 2021",
        "id": 1434845538248241153,
        "id_str": "1434845538248241153",
        "text": "Thrust of this NYT story is Biden's border policies have been so disastrous that White House aides were secretly re… https://t.co/xIkkFnZVfK",
        "truncated": true,
        "entities": {
          "hashtags": [],
          "symbols": [],
          "user_mentions": [],
          "urls": [
            {
              "url": "https://t.co/xIkkFnZVfK",
              "expanded_url": "https://twitter.com/i/web/status/1434845538248241153",
              "display_url": "twitter.com/i/web/status/1…",
              "indices": [
                117,
                140
              ]
            }
          ]
        },
        "metadata": {
          "iso_language_code": "en",
          "result_type": "recent"
        },
        "source": "<a href=\"https://www.hootsuite.com\" rel=\"nofollow\">Hootsuite Inc.</a>",
        "in_reply_to_status_id": null,
        "in_reply_to_status_id_str": null,
        "in_reply_to_user_id": null,
        "in_reply_to_user_id_str": null,
        "in_reply_to_screen_name": null,
        "user": {
          "id": 47739450,
          "id_str": "47739450",
          "name": "Byron York",
          "screen_name": "ByronYork",
          "location": "Washington, D.C.",
          "description": "Chief political correspondent, Washington Examiner. Fox News contributor. Author of OBSESSION: INSIDE THE WASHINGTON ESTABLISHMENT'S NEVER-ENDING WAR ON TRUMP.",
          "url": "https://t.co/AG4RWtRa9H",
          "entities": {
            "url": {
              "urls": [
                {
                  "url": "https://t.co/AG4RWtRa9H",
                  "expanded_url": "https://www.amazon.com/Obsession-Inside-Washington-Establishments-Never-Ending/dp/1684511062/ref=sr_",
                  "display_url": "amazon.com/Obsession-Insi…",
                  "indices": [
                    0,
                    23
                  ]
                }
              ]
            },
            "description": {
              "urls": []
            }
          },
          "protected": false,
          "followers_count": 431354,
          "friends_count": 1426,
          "listed_count": 4749,
          "created_at": "Tue Jun 16 20:38:05 +0000 2009",
          "favourites_count": 29,
          "utc_offset": null,
          "time_zone": null,
          "geo_enabled": true,
          "verified": true,
          "statuses_count": 50276,
          "lang": null,
          "contributors_enabled": false,
          "is_translator": false,
          "is_translation_enabled": false,
          "profile_background_color": "020405",
          "profile_background_image_url": "http://abs.twimg.com/images/themes/theme1/bg.png",
          "profile_background_image_url_https": "https://abs.twimg.com/images/themes/theme1/bg.png",
          "profile_background_tile": true,
          "profile_image_url": "http://pbs.twimg.com/profile_images/1151132595201069057/mum7JUUe_normal.png",
          "profile_image_url_https": "https://pbs.twimg.com/profile_images/1151132595201069057/mum7JUUe_normal.png",
          "profile_banner_url": "https://pbs.twimg.com/profile_banners/47739450/1598308383",
          "profile_link_color": "0084B4",
          "profile_sidebar_border_color": "FFFFFF",
          "profile_sidebar_fill_color": "DDFFCC",
          "profile_text_color": "333333",
          "profile_use_background_image": true,
          "has_extended_profile": false,
          "default_profile": false,
          "default_profile_image": false,
          "following": null,
          "follow_request_sent": null,
          "notifications": null,
          "translator_type": "none",
          "withheld_in_countries": []
        },
        "geo": null,
        "coordinates": null,
        "place": null,
        "contributors": null,
        "is_quote_status": false,
        "retweet_count": 973,
        "favorite_count": 2228,
        "favorited": false,
        "retweeted": false,
        "possibly_sensitive": false,
        "lang": "en"
      },
      "is_quote_status": false,
      "retweet_count": 973,
      "favorite_count": 0,
      "favorited": false,
      "retweeted": false,
      "lang": "en"
    },
    {
      "created_at": "Mon Sep 06 20:14:02 +0000 2021",
      "id": 1434973185473069064,
      "id_str": "1434973185473069064",
      "text": "\"Your Tuesday Briefing\" by Melina Delkic via NYT https://t.co/Az1gqW2QAc",
      "truncated": false,
      "entities": {
        "hashtags": [],
        "symbols": [],
        "user_mentions": [],
        "urls": [
          {
            "url": "https://t.co/Az1gqW2QAc",
            "expanded_url": "https://www.nytimes.com/2021/09/06/briefing/panjshir-afghanistan-belarus-sentence-coronavirus.html?partner=IFTTT",
            "display_url": "nytimes.com/2021/09/06/bri…",
            "indices": [
              49,
              72
            ]
          }
        ]
      },
      "metadata": {
        "iso_language_code": "en",
        "result_type": "recent"
      },
      "source": "<a href=\"https://ifttt.com\" rel=\"nofollow\">IFTTT</a>",
      "in_reply_to_status_id": null,
      "in_reply_to_status_id_str": null,
      "in_reply_to_user_id": null,
      "in_reply_to_user_id_str": null,
      "in_reply_to_screen_name": null,
      "user": {
        "id": 1055383897,
        "id_str": "1055383897",
        "name": "Francesco Shiel",
        "screen_name": "francescosz",
        "location": "Bryant",
        "description": "Husband. Father. Brother. Son. Student. Pastor. Child of God. Servant of all.",
        "url": null,
        "entities": {
          "description": {
            "urls": []
          }
        },
        "protected": false,
        "followers_count": 1701,
        "friends_count": 1895,
        "listed_count": 7,
        "created_at": "Wed Jan 02 15:27:55 +0000 2013",
        "favourites_count": 0,
        "utc_offset": null,
        "time_zone": null,
        "geo_enabled": false,
        "verified": false,
        "statuses_count": 29326,
        "lang": null,
        "contributors_enabled": false,
        "is_translator": false,
        "is_translation_enabled": false,
        "profile_background_color": "C0DEED",
        "profile_background_image_url": "http://abs.twimg.com/images/themes/theme1/bg.png",
        "profile_background_image_url_https": "https://abs.twimg.com/images/themes/theme1/bg.png",
        "profile_background_tile": false,
        "profile_image_url": "http://pbs.twimg.com/profile_images/3055248137/cf49066b159aa59509b63c7d185580a4_normal.jpeg",
        "profile_image_url_https": "https://pbs.twimg.com/profile_images/3055248137/cf49066b159aa59509b63c7d185580a4_normal.jpeg",
        "profile_banner_url": "https://pbs.twimg.com/profile_banners/1055383897/1380993899",
        "profile_link_color": "0084B4",
        "profile_sidebar_border_color": "FFFFFF",
        "profile_sidebar_fill_color": "DDEEF6",
        "profile_text_color": "333333",
        "profile_use_background_image": true,
        "has_extended_profile": false,
        "default_profile": false,
        "default_profile_image": false,
        "following": null,
        "follow_request_sent": null,
        "notifications": null,
        "translator_type": "none",
        "withheld_in_countries": []
      },
      "geo": null,
      "coordinates": null,
      "place": null,
      "contributors": null,
      "is_quote_status": false,
      "retweet_count": 0,
      "favorite_count": 0,
      "favorited": false,
      "retweeted": false,
      "possibly_sensitive": false,
      "lang": "en"
    }
  ],
  "search_metadata": {
    "completed_in": 0.065,
    "max_id": 1434973294529290245,
    "max_id_str": "1434973294529290245",
    "next_results": "?max_id=1434973185473069063&q=nyt&count=10&include_entities=1",
    "query": "nyt",
    "refresh_url": "?since_id=1434973294529290245&q=nyt&include_entities=1",
    "count": 10,
    "since_id": 0,
    "since_id_str": "0"
  }
})