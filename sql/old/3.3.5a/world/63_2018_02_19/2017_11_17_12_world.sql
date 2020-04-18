-- 
-- duplicates removed
DELETE FROM `creature` WHERE `guid` IN (129439, 129433, 129438, 128479, 129826, 130415,128477,130416,128478,128476,129823, 130272, 130274, 130276,130252);
DELETE FROM `creature_addon` WHERE `guid` IN (129439, 129433, 129438, 128479, 129826, 130415,128477,130416,128478,128476,129823, 130272, 130274, 130276,130252);
-- Scourge Gryphon
UPDATE `creature` SET `phaseMask` = 229 WHERE `guid` IN (128509, 128510, 128500, 128501);
-- Master Siegesmith Corvus
UPDATE `creature` SET `phaseMask` = 197 WHERE `guid` = 128577;
-- Enslaved Laborer
UPDATE `creature` SET `phaseMask` = 197 WHERE `guid` = 128579;
-- Mindless Laborer
UPDATE `creature` SET `phaseMask` = 197 WHERE `guid` = 128580;
-- Risen Drudge
UPDATE `creature` SET `phaseMask` = 197 WHERE `guid` = 128465;
-- Alchemist Karloff
UPDATE `creature` SET `phaseMask` = 197 WHERE `guid` = 128456;
-- Gangrenus
UPDATE `creature` SET `phaseMask` = 197 WHERE `guid` = 128458;
-- Fester
UPDATE `creature` SET `phaseMask` = 197 WHERE `guid` = 128459;
-- Corpulous
UPDATE `creature` SET `phaseMask` = 197 WHERE `guid` = 128457;
-- Instructor Razuvious
UPDATE `creature` SET `phaseMask` = 69 WHERE `guid` = 129307;
-- Acherus Necromancer
UPDATE `creature` SET `phaseMask` = 69 WHERE `guid` IN (129388, 129389, 129390, 129391);
-- Death Knight Initiate
UPDATE `creature` SET `phaseMask` = 69 WHERE `id` IN (28390, 28391, 28392, 28393, 28394);
-- Amal'thazad
UPDATE `creature` SET `phaseMask` = 197 WHERE `guid` = 128507;
-- Coldwraith
UPDATE `creature` SET `phaseMask` = 69 WHERE `guid` IN (128522, 128523, 128525, 128526);
-- Disciple of Frost
UPDATE `creature` SET `phaseMask` = 197 WHERE `guid` IN (128543, 128542, 128541, 128540, 128539, 128538, 128535, 128536, 128537);
-- Lord Thorval
UPDATE `creature` SET `phaseMask` = 197 WHERE `guid` = 128506;
-- Disciple of Blood
UPDATE `creature` SET `phaseMask` = 197 WHERE `guid` IN (128527, 128528, 128529, 128530, 128531, 128532, 128533, 128534);
-- Lady Alistra
UPDATE `creature` SET `phaseMask` = 197 WHERE `guid` = 128505;
-- Disciple of the Unholy
UPDATE `creature` SET `phaseMask` = 197 WHERE `guid` IN (128545, 128546, 128547, 128548, 128549, 128550, 128551, 128552, 128553);
-- Teleport - Hall -> Heart
UPDATE `creature` SET `phaseMask` = 487 WHERE `guid` = 128753;
-- Teleport - Heart -> Hall
UPDATE `creature` SET `phaseMask` = 487 WHERE `guid` = 128754;
-- Initiate's Training Dummy
UPDATE `creature` SET `phaseMask` = 231 WHERE `guid` IN (130414,129825,129824,130417);
-- Scarlet Crusade Prisoner Argent Dawn Prisoner
UPDATE `creature` SET `phaseMask` = 197 WHERE `id` IN (28386,28385);
-- Gameobjects
-- duplicates removed
DELETE FROM `gameobject` WHERE `guid` IN (66143,66119,66117,66255,66432,66118,66116,66254,66431,66145,66147,66316,66146,65973,66436,66441,66438,66439,66458,66442,66120,66448,66137,66437,66454,66452,66136,66449,66138,66139,66451,66457,66450,66444,66130,66447,66133,66129,66455,66127,66453,66124,66140,66141,66445,66446,66456, 65865, 65866,  65867,  65883,  65885,  65887, 65917,  66029, 66031,  66033, 66038,    66123,  66234, 66236,  66237, 66238,  66239, 66240,  66241, 66242,  66245, 66246,  66304, 66305,  66310, 66311,  66312, 66313,  66315, 66317,  66319, 66321, 66323, 66325,  66326, 66329,  66332, 66335,  66338, 66340,  66346, 66348,  66351, 66358,  66387, 66391,  66395, 66399,  66420, 66422,  66471, 66472,  66473, 66480,  66481, 66482,  66483, 66485,  66488, 66490,  66492, 66494,  66497, 66498,  66501, 66504,  66507, 66510,  66512, 66513,  66514, 66515,  66517, 66522,  66611);
DELETE FROM `gameobject_addon` WHERE `guid` IN (66143,66119,66117,66255,66432,66118,66116,66254,66431,66145,66147,66316,66146,65973,66436,66441,66438,66439,66458,66442,66120,66448,66137,66437,66454,66452,66136,66449,66138,66139,66451,66457,66450,66444,66130,66447,66133,66129,66455,66127,66453,66124,66140,66141,66445,66446,66456, 65865, 65866,  65867,  65883,  65885,  65887, 65917,  66029, 66031,  66033, 66038,    66123,  66234, 66236,  66237, 66238,  66239, 66240,  66241, 66242,  66245, 66246,  66304, 66305,  66310, 66311,  66312, 66313,  66315, 66317,  66319, 66321, 66323, 66325,  66326, 66329,  66332, 66335,  66338, 66340,  66346, 66348,  66351, 66358,  66387, 66391,  66395, 66399,  66420, 66422,  66471, 66472,  66473, 66480,  66481, 66482,  66483, 66485,  66488, 66490,  66492, 66494,  66497, 66498,  66501, 66504,  66507, 66510,  66512, 66513,  66514, 66515,  66517, 66522,  66611);
-- Phase: 1+2
UPDATE `gameobject` SET `phaseMask` = 3 WHERE `guid` IN (65985,66004,65990,66017,65995,65982,65991,66007,66036,65994,66034,65992,65988,65974,65993,65976,65978,65977,65975,66022,66013,66030,66019,66014,65996,66000,65999,66003,66009,65998,66001);
-- Phase: 1+4
UPDATE `gameobject` SET `phaseMask` = 5 WHERE `guid` = 66069;
-- Phase: 1+2+32
UPDATE `gameobject` SET `phaseMask` = 35 WHERE `guid` IN (66060,66066,66064,66068,66062,66070,66076,65912,66067,65932,65905,66065);
-- Phase: 4+64+128
UPDATE `gameobject` SET `phaseMask` = 196 WHERE `guid` IN (66290,66276,66285,66282,66277,66280,66288,66278,66271,66275,66286,66284,66272,66273,66287,66289,66279,66270,66281,66274,66283,66262,66263,66267,66264,66265,66268,66375,66376,66259,66261,66260,66354,66295,66296,66294,66298,66355,66297,66300,66299,66293,66302,66301,66307,66306,66345,66347,66357);
-- Phase: 1+4+32+64+128
UPDATE `gameobject` SET `phaseMask` = 229 WHERE `guid` IN (65902,65901);
-- Phase: 1+2+4+32+64+128
UPDATE `gameobject` SET `phaseMask` = 231 WHERE `guid` IN (66040,66024,65970,65968,65981,66005,65984,65987,65972,65979,65969,66037,65967,66002,66020,66343,66341,66342,66027,66519,66303,65919,66010,65918,66015);

UPDATE `gameobject` SET `phaseMask` = 192 WHERE `guid` IN (66620);
