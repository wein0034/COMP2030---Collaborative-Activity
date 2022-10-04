CREATE TABLE `users` (
    `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(25) NOT NULL,
    `password` varchar(255) NOT NULL,
    `email` varchar(100) NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1;

INSERT INTO users(name, password, email) VALUES ('User 1', 'Password123', 'user1@email.com');
INSERT INTO users(name, password, email) VALUES ('Admin', 'testing123', 'admin@admin.com');
INSERT INTO users(name, password, email) VALUES ('User 2', 'thisismypassword', 'user2@testing.com');


CREATE TABLE `products` (
    `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `title` varchar(200) NOT NULL,
    `price` varchar(10) NOT NULL,
    `cond` varchar(100) NOT NULL,
    `category` varchar(100) NOT NULL,
    `location` varchar(100) NOT NULL,
    `description` varchar(5000) NOT NULL,
    `image` longblob NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1;

-- example
INSERT INTO products(title, price, category, cond, location, description) VALUES ('2008 Jayco Sterling Caravan', 34990, 'New', 'Vehicle', 'Kilburn, SA', 'Poptop Caravan with Ensuite

Tare: 1679kg
ATM: 2154kg
Ball: 159kg

EXTERIOR FEATURES:
4 Inch chassis
Leaf Spring Suspension
14 Inch Wheels
50mm Ball coupling
Front tunnel boot storage
Rollout awning, new
2 x Water Tank
2 x 9kg gas bottle
160w solar panel with charger
1 x AGM Deep Cycle Battery
Gas HWS

INTERIOR FEATURES:
Combo Ensuite
Double bed
L shape Lounge
Herron 3.0 Air conditioner
Dometic 3 Way 150lt Fridge
Thetford Stovetop and Mini Grill, new
Stereo
LG Microwave
Water and battery gauge

A full hectare in size we now present the largest and most diverse caravan dealership in the nation. We have more brands & more undercover space with a modern and properly equipped service center to help with warranty & insurance repairs and has great technical experts in place. We also offer financing options & insurance through a range of companies. All towing needs can be handled on site and a range of aftermarket products and extended warranties are available. Representing these famous and long standing manufacturers selected from the best in their fields ensures ongoing support and instills a good deal of confidence when purchasing from DBC. Our neighbour sharing our building is Cara-rest, a caravan repair and parts company some 40 years in business. The result is a HUGE one stop Caravan mega store where customers can browse for hours in comfort.
It’s just like a caravan show that never ends! ');
INSERT INTO products(title, price, category, cond, location, description) VALUES ('2004 ROMA SOUTHLINER CARAVAN', 21995, 'New', 'Vehicle', 'Klemzig SA', 'STOCK 4s
* 2004 ROMA SOUTHLINER SEMI OFF ROAD CARAVAN
* REDUCED FROM $25995 to $21995!
* ATM 1600 * TARE 1300 * LENGTH 5440 mm * HEIGHT 2990 mm
* ISLAND BED & INNER SPRING MATTRESS
* 2 SEATER LOUNGE / DINING
* HERON 3.0 R/C AIR CONDITIONING
* 4 x GAS BURNER / GRILL / HOB
* FULL OVEN
* BUILT IN MICROWAVE
* 90 LTR 3 WAY FRIDGE
* S/S SINK WITH MAINS & HAND PUMP
* SONY RADIO /CD PLAYER
* SWIVEL BRACKET FOR TV
* SLIDE OUT PANTRY
* FOUR SEASONS HATCH
* HOUSE BATTERY
* ROLL OUT AWNING
* TWIN 9kg GAS BOTTLE HOLDERS
* FRESH WATER TANK
* 16'' TYRES
* INDEPENDENT SUSPENSION

*EVERY VAN IS FULLY CHECKED AND SERVICED BY US IN OUR ON SITE WORKSHOP
*WE WILL TRADE or CONSIGN CARAVANS, CARS AND BOATS* FINANCE AVAILABLE
*We offer a Large Range and Excellent Selection of Caravans from which to choose - OFF-ROAD, SLIDE OUTS, POP-TOPS, CAMPER VANS.... Many of our vans feature SHOWER/TOILET facilities with a variety of formats including QUEEN, DOUBLE, BUNK and SINGLE BED layouts.
*We also have a limited range of HIGH QUALITY USED WAGONS and 4WD TOWING VEHICLES in Stock for your Perusal and Convenience. ');
INSERT INTO products(title, price, category, cond, location, description) VALUES ('Blackwolf Turbo 300 Twin Tent (3 rooms large porch) family tent', 850, 'Used', 'Furniture', 'Parkside SA', 'Parkside Pickup for a Blackwolf Turbo 300 Twin Tent (3 rooms large porch) 
Great size for a family tent and sun protection out front with porch. Waterproof floor. Raised edging at doorway to provide protection against any rain. Front and rear porches.');
INSERT INTO products(title, price, category, cond, location, description) VALUES ('Set of 2 Portable Folding Camping Armchair', 106, 'New', 'Furniture', 'Adelaide CBD SA', 'Set of 2 Portable Folding Camping Arm Chair - Grey


The chairs are made from powder coated high tensile steel frame and is suitable for both indoors and outdoors. It is lightweight but can carry up to 120kg worth of weight. The 600D oxford fabric is built to be resistant.


Features:

* High padded back and wide armrests

* Powder-coated high tensile steel frame

* Cross-braced on all legs

* Durable 600D Oxford fabric

* Double-layer padded construction

* Portable

* Foldable for easy storage

* Attached drink holder and side organiser pouch

* Hemmed edges and seamless stitching

* 120kg weight capacity per chair

* Bonus carry bag

* No assembly required


Specifications:

* Colour: Grey

* Weight capacity: 120KG per chair

* Pole material: Steel

* Fabric material: 600D Oxford PVC coated

* Dimensions: 61 x 61 x 106CM


Package Content:

2 x Camping Chair');
INSERT INTO products(title, price, category, cond, location, description) VALUES ('Camping Folding Tables, Folding Stool, Gas Lantern, Gas Radiator', 70, 'Used', 'Furniture', 'Coromandel Valley', '1 x Folding Table with glass/bottle pockets and carry bag. $20


1 x Small folding table/stool with carry bag. $10


1 xNomad Folding stool with carry bag. $10


1 x Companion Gas Lantern. $10


1 x Companion Gas Radiator. $20
');
INSERT INTO products(title, price, category, cond, location, description) VALUES ('Camping Fire Pit BBQ 2-in-1 Grill Smoker Outdoor', 93, 'New', 'Supplies', 'Bedford Park', 'With our Grillz 2-in-1 Portable Fire Pit BBQ, you can expect some genuine all-season enjoyment all round. First, as a fire pit, it is simply great sitting around a nice warm fire with friends and family to chat the day or night away.


Our goal is to provide you with an optimum user-friendly shopping experience


So that you can feel like you’re shopping in a departmental store.


With over ten thousand products in stock at the moment


With our Grillz 2-in-1 Portable Fire Pit BBQ, you can expect some genuine all-season enjoyment all round. First, as a fire pit, it is simply great sitting around a nice warm fire with friends and family to chat the day or night away.


And should you decide to up the ante and have a sumptuous BBQ instead, just load on the food for some great feastings. Both the body and grill parts are made of food-grade stainless steel, meaning they are completely safe for cooking, and strong and durable too.


The base is sturdy and stable and comes with an ashtray to collect all the burnt materials. Plus, the heavy-duty charcoal bed allows charcoal or beads to be neatly placed without creating any additional mess while in use.


The grill rack is height-adjustable to two levels so that you can cater to large groups and always have the perfect amount of heat for whatever is cooking.


And for a consistent good fire, the fire pit BBQ is designed with ample ventilation to let air flow through easily. Best of all, it folds flat for easy storage and transportation so that you can set it up on your lawn, deck and patio or even in caravan parks and camping sites.


A bonus carry bag is also included for effortless, one-handed carryin');
INSERT INTO products(title, price, category, cond, location, description) VALUES ('Spinifex Drifter Sleeping Bag', 49.99, 'New', 'Supplies', 'Marion SA', '

The Spinifex Drifter is a great hooded sleeping bag with a 0° comfort rating. Comfortable, lightweight and a great price, this sleeping bag has a hollow fibre fill that traps heat in the bag - keeping you warm and comfortable. Great for home, school camps or general camping, make sure you take this on your next camping adventure!

Features
    400gsm hollow fibre-fill to trap the air to keep you warm
    Great for school camps, home use and general camping

');
INSERT INTO products(title, price, category, cond, location, description) VALUES ('Spinifex School Camp Hike Emergency 6 Piece Kit', 29.99, 'New', 'Supplies', 'Elizabeth SA', 'Tackle any outdoor adventure with the Spinifex School Camp Hike Emergency 6 Piece Kit, coming complete with an orienteering compass, headlamp, whistle, emergency poncho and blanket conveniently packed into a heavy-duty clear waterproof carry case. Be prepared for anything and keep the essentials on hand when you head out on your next bushwalk, overnight hike or school camp!');
INSERT INTO products(title, price, category, cond, location, description) VALUES ('6-Day Eyre Peninsula & Flinders Ranges Adventure Tour', 1295, 'New', 'Services', 'Eyre Peninsula SA', 'Escape from it all on this back-to-nature 6-day camping trip from Adelaide and discover the beautiful beaches and wild forests of the Eyre Peninsula. Your action-packed itinerary includes the chance to try sandboarding at the Lake Newland dunes; spot kangaroos, wombats and emus on a nocturnal nature walk. Adrenaline junkies can even brave a shark cage dive (extra cost). This small-group tour has a maximum of 20 people and includes camping accommodation and all meals. 6-day Eyre Peninsula camping tour from Adelaide Explore the southern Flinders Ranges Go sandboarding down massive sand dunes Learn to surf on a pristine Eyre Peninsula beach Spend the night in swag hut on a real Aussie outback farm Cage dive with the great white sharks (own expense) Small-group tour limited to 18 people ensures a personalized experience with your guide.');
INSERT INTO products(title, price, category, cond, location, description) VALUES ('Morialta Wilderness and Wildlife Hike', 118, 'New', 'Services', 'Morialta', 'Walk through the Australian bush at Morialta Conservation Park while learning about the native flora and fauna from your guide. During this 4.5-hour excursion, youll see seasonal waterfalls, deep gorges, and sheer rock faces. Pickup and drop-off in Adelaide included. Learn about the native flora and fauna from your guide See koalas, kangaroos, echidna, and many bird species Round-trip transportation from Adelaide hotels Small-group tour limited to eight participants for a personalized experience');