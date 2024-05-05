class Gadgets {
  String product;
  List<String> imageUrl;
  String description;
  double price;
  double product_rating;
  int quantity;

  Gadgets(
      {required this.product,
      required this.imageUrl,
      required this.description,
      required this.price,
      required this.product_rating,
      required this.quantity});

  static Map<String, List<dynamic>> productList = {
    'Embroidery': [
      Gadgets(
          product: "Caterpillar Craft for Kids",
          imageUrl: [
            "https://www.shamesjcc.org/wp-content/uploads/2020/03/caterpillar-craft-paper-chain-1-5881705f5f9b58bdb36af7b1.jpg",
            "https://i0.wp.com/momscrafteria.com/wp-content/uploads/2022/07/caterpillar-18.jpeg?fit=1024%2C768&ssl=1&resize=1280%2C720",
            "https://www.firstpalette.com/images/craft-mainpic-large/numbercaterpillar-main.jpg",
            "https://mothersnc.com/cdn/shop/articles/Caterpillar_Craft_1000x.jpg?v=1680537222"
          ],
          description:
              "First, cut circles in various bright colours.\nThey don't need to be perfect or all the same size.\nOnce the paper is dry, start glueing the coloured circles to the paper to make a caterpillar.\nAdd wiggly eyes, draw a mouth and antennas and little legs off of each circle except for the face circle.\nFor the butterfly use two circles for wings and draw the body and antennas with paint or markers.",
          price: 50.00,
          product_rating: 4.9,
          quantity: 0),
      Gadgets(
          product: "DIY Embroidery",
          imageUrl: [
            "https://diyprojectsforteens.com/wp-content/uploads/2016/12/embroidery-sampler-39.jpg",
          ],
          description:
              "This geometric pattern is a crowd pleaser and is sure to match any style.\nIt’s the perfect design to work on during down time in between festival sets.",
          price: 150,
          product_rating: 5.0,
          quantity: 0),
      Gadgets(
          product: "DIY Embroided Flowers",
          imageUrl: [
            "https://cdn.wonderfuldiy.com/wp-content/uploads/2018/07/Fabric-and-button-flowers-hoop-art.jpg",
          ],
          description:
              "The wagon wheel inspired hoop wreath so much that you find \nYou’re still thinking about it several ideas later, but you quite enjoy starting your fall decor crafting early, around this time of year",
          price: 200,
          product_rating: 4.6,
          quantity: 0),
    ],
    'Candle Making': [
      Gadgets(
          product: "Xperia 1 V",
          imageUrl: [
            "https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FMobile+Phones%2FXperia+Series%2FXperia+1+V%2FeComm+Product+Images%2FB%2F01-Xperia+1+V_sub6_group_black.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZNb2JpbGUrUGhvbmVzJTJGWHBlcmlhK1NlcmllcyUyRlhwZXJpYSsxK1YlMkZlQ29tbStQcm9kdWN0K0ltYWdlcyUyRkIlMkYwMS1YcGVyaWErMStWX3N1YjZfZ3JvdXBfYmxhY2sucG5nLnBuZyIsIkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MjE0NTc2MjAwMH19fV19&Signature=DGvzzsxCCeyjwALhqFrJZSCO0jIquOkglaLNnf-C2fnjeIHQshnJPJRXl9rqP7g85xsVFnFBdLls~xPtEEOrH723FsyVYfzFNuPupJb2~l3FLCvN4M839TW3lb~WA~bBvzIhtFt~w1dboP8VOT12KRb8Sel~dFt4JgjvmIRgrWARJe-Eg3bZwIqWfVv-UeTd-gfT6NheGBu~m4vH6AE4Z8dG~A~Dzcl59Q-g6C4gn~qbI9XqC~NwBBx68GOPNYwux-DtLgb48jlI-08odQ4q92w~FraL9j5pyNWjFc5xlBPlyPDTovjGugd7RP2Kob43n5VlzBb2UAMqSQq~Du7T7g__&Key-Pair-Id=K37BLT9C6HMMJ0",
            "https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FMobile+Phones%2FXperia+Series%2FXperia+1+V%2FeComm+Product+Images%2FB%2F02-Xperia+1+V_sub6_back_black.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZNb2JpbGUrUGhvbmVzJTJGWHBlcmlhK1NlcmllcyUyRlhwZXJpYSsxK1YlMkZlQ29tbStQcm9kdWN0K0ltYWdlcyUyRkIlMkYwMi1YcGVyaWErMStWX3N1YjZfYmFja19ibGFjay5wbmcucG5nIiwiQ29uZGl0aW9uIjp7IkRhdGVMZXNzVGhhbiI6eyJBV1M6RXBvY2hUaW1lIjoyMTQ1NzYyMDAwfX19XX0_&Signature=bK3J4pTS0oHZMUAL00VjQMsY3wmrRArAQXASYF2PhMIUfNWzgXaAB-KdGjSpeTXaP~naMYWeTfR0ln~X-5XDHC8rQ-b5YAXyaaokal2b3sOQ962CrpX1xgUAcZ2QU9n9g-tYzhfgW6Sb30ORzlMXcnUGjkYTXcGXdeTI1VwliyCYHi0UXKoCKIaLSNLHrTfnlI1zgyrmoPy-qEeykEq9J52B0P4AqoftkQ1SxIxBl1iypqL1gzhVr~uVzCLEMM3QsGunbFxV7p~ImWPqeVa3Oh7~6EkMEcILPjBEalyiI15p9Ngsti5yG13GbK2wq0QhnASoMjIsU3twnmrXqxEFog__&Key-Pair-Id=K37BLT9C6HMMJ0",
            "https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FMobile+Phones%2FXperia+Series%2FXperia+1+V%2FeComm+Product+Images%2FG%2F01-Xperia+1+V_sub6_group_khakiGreen.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZNb2JpbGUrUGhvbmVzJTJGWHBlcmlhK1NlcmllcyUyRlhwZXJpYSsxK1YlMkZlQ29tbStQcm9kdWN0K0ltYWdlcyUyRkclMkYwMS1YcGVyaWErMStWX3N1YjZfZ3JvdXBfa2hha2lHcmVlbi5wbmcucG5nIiwiQ29uZGl0aW9uIjp7IkRhdGVMZXNzVGhhbiI6eyJBV1M6RXBvY2hUaW1lIjoyMTQ1NzYyMDAwfX19XX0_&Signature=LH2jwF4NKyCvYx6CH3o0JoNT9EpHSergOWV5JZc~1obZxdHk6TaAKhEFMYch1myyUZLt~6pxkbghwyD5MD3itIozX9ZITe2VfscYIpH6XTp0YNGs33N~O5V6wgmsnG3xvzVCc2KNhEZd8u8IzdXuXeZ190BbTPrZMBR0zLbyaA3x6Mq5I-ovVjW9feNFrzsxJfEWI8M697-lVsrdeAz0plE-aPhp4plgnZJLI-59BkY-9aC1QOzo5WwSl~p9NXhbdvrmt5-f5qJYJizWrov5eSOte8qtbmpcfKiO3SqrCPyhpgmv4mfE7DPmtfJ7y2A8yrh5awt9HFfPnSU96WZdxQ__&Key-Pair-Id=K37BLT9C6HMMJ0",
            "https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FMobile+Phones%2FXperia+Series%2FXperia+1+V%2FeComm+Product+Images%2FG%2F02-Xperia+1+V_sub6_back_khakiGreen.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZNb2JpbGUrUGhvbmVzJTJGWHBlcmlhK1NlcmllcyUyRlhwZXJpYSsxK1YlMkZlQ29tbStQcm9kdWN0K0ltYWdlcyUyRkclMkYwMi1YcGVyaWErMStWX3N1YjZfYmFja19raGFraUdyZWVuLnBuZy5wbmciLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjIxNDU3NjIwMDB9fX1dfQ__&Signature=j3xSU7XI38OdtDZ4K-kmWaHbr3PE4fFnroNzZUFkZsb5HZhGjMjj5xfntRvmT01hV9t-JjS-zYK8J0YLn0wpCuaSbsB3dT6N35fQUfmKJeZqCBlfBkFJnaqIVLZY9qQkzchGhiE4GwGjCEPYYTDpA3xDCROS4F17TJbh8ZLM9c2D7PPduosH3XbXnXBFDx-DRGM0EaEQhrlilEGNF3TidJVNKiON4sDBED~tU~Nig-80AsglTNVhy7QHc7viDFnQYv~G9xnWGHUhv8lsdyeFNRWp0AiGJ7~6fzu9H7Lf~bE58YiK7NkriTREymMUIEbQnp5iKr8yZmdF474IyoVi5w__&Key-Pair-Id=K37BLT9C6HMMJ0"
          ],
          description:
              "Bright 6.5” 21:9 4K HDR OLED 120Hz3 wide display with improved Real-time HDR Drive. \n 4K HDR native 120fps video recording on all rear lenses 12GB RAM, 256GB ROM plus Micro-SD media slot, 5000mAh battery \n ",
          price: 1399.99,
          product_rating: 4.5,
          quantity: 0),
      Gadgets(
          product: "iPhone 14 Pro Max",
          imageUrl: [
            "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-14-pro-finish-select-202209-6-7inch-deeppurple?wid=2560&hei=1440&fmt=p-jpg&qlt=80&.v=1663703841896",
            "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-14-pro-finish-select-202209-6-7inch-gold?wid=2560&hei=1440&fmt=p-jpg&qlt=80&.v=1663703841907",
            "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-14-pro-finish-select-202209-6-7inch-silver?wid=2560&hei=1440&fmt=p-jpg&qlt=80&.v=1663703841892",
            "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-14-pro-finish-select-202209-6-7inch-spaceblack?wid=2560&hei=1440&fmt=p-jpg&qlt=80&.v=1663703841897"
          ],
          description:
              "Dynamic Island bubbles up music, sports scores, phone calls, and so much more — without taking you away from what you\’re doing.\n The new Photonic Engine preserves even more image data to deliver brighter, more lifelike colors and beautifully detailed textures — in much less light. \n With iOS 16, your personalized Lock Screen is always glanceable, so you don’t have to tap to see your favorite widgets like Weather, Calendar, or Lunar Phase.",
          price: 1199,
          product_rating: 4.9,
          quantity: 0),
    ],
    'Sculpture': [
      Gadgets(
          product: "Plaster Birds",
          imageUrl: [
            "https://i.pinimg.com/736x/e8/be/02/e8be025a002932ad07384dd9b6bf6340.jpg",
          ],
          description: "DIY Craft Plaster Birds make from plater of paris.",
          // specs:
          //     "Storage: 825GB SSD \n Haptic Feedback, 3D Audio,Adaptive Triggers",
          price: 200,
          product_rating: 4.5,
          quantity: 0),
      Gadgets(
          product: "Card Board Sculpture",
          imageUrl: [
            "https://m.media-amazon.com/images/I/71q4zM6DGwL._SL1500_.jpg",
          ],
          description: "DIY Human Head Statue Cardboard Sculpture Craft",
          // specs:
          //     "Display: 4k\n Refresh Rate: 120hz\n Audio: Dolby Atmos\n Storage: 1TB + Expandable to 1TB",
          price: 499,
          product_rating: 4.4,
          quantity: 0)
    ],
    'Furniture': [
      Gadgets(
          product: "Cardboard Corner Furniture ",
          imageUrl: [
            "https://content.instructables.com/FWV/ZU35/ICID8IW7/FWVZU35ICID8IW7.jpg?auto=webp&frame=1&width=320&md=2be338c68643a9479236243463f03e13",
            // "https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FAccessories%2FHeadphones%2FEarbuds%2F2022%2FWH-1000XM5%2FProduct+Images%2FBlue%2FeComm%2F1_WH-1000XM5_standard_midnightblue.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZBY2Nlc3NvcmllcyUyRkhlYWRwaG9uZXMlMkZFYXJidWRzJTJGMjAyMiUyRldILTEwMDBYTTUlMkZQcm9kdWN0K0ltYWdlcyUyRkJsdWUlMkZlQ29tbSUyRjFfV0gtMTAwMFhNNV9zdGFuZGFyZF9taWRuaWdodGJsdWUucG5nLnBuZyIsIkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MjE0NTc2MjAwMH19fV19&Signature=ewGrPO-0XUn2TAWlLLNXBsKm52K4fBP9Zvq2is7B2dn8BdkgyB5QVJf3og~4-tJeOK4fTSxPGLCYn9EHF245Ya1-J7~OX5TfdUehSzoI7CRLjEhHkSl-FulhZKnDBc52MyIbKyiB1hIe5LP2kVu62cYRzwrqljlGZ2gLmM-fGnaI~HYnt3e5-bYOgUSmx7s8ywGmrhtDYt1y19z7DxY2Cw1L0skFGYoZg51q0UgCKEuBUBOIAJ~aa7aXdFk3K3iIg~~-dYbu6EADiddRg9kbNecdkICLPt5Loax3Uc22BB0s3vLKEvprTaImt7vOit64NHmOloBQwUGQZwp70bqg5Q__&Key-Pair-Id=K37BLT9C6HMMJ0",
            // "https://d13o3tuo14g2wf.cloudfront.net/thumbnails%2Flarge%2FAsset+Hierarchy%2FConsumer+Assets%2FAccessories%2FHeadphones%2FEarbuds%2F2022%2FWH-1000XM5%2FProduct+Images%2FSilver%2FeComm%2F1+WH-1000XM5_standard_silver.png.png?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9kMTNvM3R1bzE0ZzJ3Zi5jbG91ZGZyb250Lm5ldC90aHVtYm5haWxzJTJGbGFyZ2UlMkZBc3NldCtIaWVyYXJjaHklMkZDb25zdW1lcitBc3NldHMlMkZBY2Nlc3NvcmllcyUyRkhlYWRwaG9uZXMlMkZFYXJidWRzJTJGMjAyMiUyRldILTEwMDBYTTUlMkZQcm9kdWN0K0ltYWdlcyUyRlNpbHZlciUyRmVDb21tJTJGMStXSC0xMDAwWE01X3N0YW5kYXJkX3NpbHZlci5wbmcucG5nIiwiQ29uZGl0aW9uIjp7IkRhdGVMZXNzVGhhbiI6eyJBV1M6RXBvY2hUaW1lIjoyMTQ1NzYyMDAwfX19XX0_&Signature=YyKd17BfLHimYGf4FH8EYLY68kVsxAT~Gf4i03TIyLVI0gtjWmwSW97tt8d3v5dvm1q4KI4o71zFR8SXPtCqt6Axso~8wOUtSQihSduWOsU2hYKL0plJSIfVEg27GnsZvECJFXLKoW2vHPto2DCsdnr3r2nDwZ0LSswfzPRpomol5iE1hkU2U4GvdwPL0K0SZHFIfuSLOK7fU-MIVlkYWd0mYCnybd02TgtHafkRrl-DLlB1GwoPk7ATYkR7g7rHO4HeF~VGH-Z~NTJ-zFNP8jQ9nMTCHcKi2fsAlr6PgkKSIzYzLZdpiG3iJRpRZKkufyjRbuODQvAd6~lBSXp1cw__&Key-Pair-Id=K37BLT9C6HMMJ0"
          ],
          description: "Handmade card-board corner furniture",
          // specs:
          //     "Battery Timing Max.24hrs (NC ON) \n Charge Time \t Approx 3.5hrs\n Bluetooth \t version 5.2\n Range \t 32.81ft\n Noise Cancellation \t Yes",
          price: 299,
          product_rating: 4.6,
          quantity: 0),
      Gadgets(
          product: "Storage Organizer",
          imageUrl: [
            "https://i.pinimg.com/736x/36/3e/fb/363efbd9de59cb325d637fffd32d6c70.jpg",
            // "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/airpods-max-select-pink-202011?wid=470&hei=556&fmt=png-alpha&.v=1604022365000",
            // "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/airpods-max-select-green-202011?wid=470&hei=556&fmt=png-alpha&.v=1604022364000",
            // "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/airpods-max-select-silver-202011?wid=470&hei=556&fmt=png-alpha&.v=1604021221000",
            // "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/airpods-max-select-skyblue-202011?wid=470&hei=556&fmt=png-alpha&.v=1604022365000"
          ],
          description: "DIY Craft Room Wall Storage Organizer Unit.",
          // specs:
          //     "Spatial Audio \n ANC: Active Noise Cancellation\n Battery: 20 hrs",
          price: 1199,
          product_rating: 4.3,
          quantity: 0),
    ],
    // 'Tablets': [
    //   Gadgets(
    //       product: "Galaxy Tab S8 Ultra",
    //       imageUrl: [
    //         "https://image-us.samsung.com/us/galaxy-tab-s8/configurator/02-TabS8-Ultra-KV-Configurator-DT-633x475.jpg",
    //         "https://image-us.samsung.com/SamsungUS/PIM/SDSAC-4790-Sustainability-TabS8F-DT-720x540.jpg"
    //       ],
    //       description:
    //           "Get lost in what you love and unleash your imagination with an ultra-large sAMOLED tablet that's the first of its kind. Your movies and content come to life in vivid detail like never before on an expansive 14.6\"sAMOLED screen. Now you have the power to game or edit videos in ultra-smooth clarity,thanks to a 120Hz refresh rate.You'll feel closer to the action when you hear every thrilling detail on quad speakers and rich Dolby Atmos surround sound tuned by AKG. Plus, discover new ways to boost productivity with an ultra-dynamic multi-window display that puts everything you need on one screen. With so many great capabilities, this screen simply must be experienced to be believed.",
    //       // specs:
    //       //     "Connectivity\t Wi-Fi 6 , Bluetooth v5.0 \n Battery \t11,200mAh \n RAM + Storage \t 12GB (RAM) + 256GB \n Processor \t Qualcomm Snapdragon 8 Gen 1\n Display\t 14.6\" Super AMOLED   ",
    //       price: 1199.99,
    //       product_rating: 4.8,
    //       quantity: 0),
    //   Gadgets(
    //       product: "iPad Pro",
    //       imageUrl: [
    //         "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/ipad-pro-finish-select-202212-12-9inch-space-gray?wid=2560&hei=1440&fmt=p-jpg&qlt=95&.v=1667595007854",
    //         "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/ipad-pro-finish-select-202212-12-9inch-space-gray_AV1?wid=2560&hei=1440&fmt=p-jpg&qlt=95&.v=1667595008716",
    //         "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/ipad-pro-finish-select-202212-12-9inch-silver?wid=2560&hei=1440&fmt=jpeg&qlt=95&.v=1667595007333",
    //         "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/ipad-pro-finish-select-202212-12-9inch-silver_AV1?wid=2560&hei=1440&fmt=jpeg&qlt=95&.v=1667595003455"
    //       ],
    //       description:
    //           "12.9” Liquid Retina XDR display Best and brightest.\n Cameras Capture and connect On a deeper level\n The LiDAR Scanner measures how long it takes light to reflect back from objects, so it can create a depth map of any space you’re in and unlock immersive AR experiences.",
    //       // specs:
    //       //     "Display: 12.9 inch\n Camera: Luidar, 12MP,10MP..\n Connectivity: Wi-Fi6E, 5G\n Sotrage: 512GB",
    //       price: 1399.00,
    //       product_rating: 4.9,
    //       quantity: 0)
    // ]
  };
}
