-- ----------------------------------------------------------------
-- This is an attempt to create a full transactional MaNGOS update
-- Now compatible with newer MySql Databases (v1.5)
-- ----------------------------------------------------------------
DROP PROCEDURE IF EXISTS `update_mangos`; 

DELIMITER $$

CREATE DEFINER=`root`@`localhost` PROCEDURE `update_mangos`()
BEGIN
    DECLARE bRollback BOOL  DEFAULT FALSE ;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET `bRollback` = TRUE;

    -- Current Values (TODO - must be a better way to do this)
    SET @cCurVersion := (SELECT `version` FROM `db_version` ORDER BY `version` DESC, `STRUCTURE` DESC, `CONTENT` DESC LIMIT 0,1);
    SET @cCurStructure := (SELECT `structure` FROM `db_version` ORDER BY `version` DESC, `STRUCTURE` DESC, `CONTENT` DESC LIMIT 0,1);
    SET @cCurContent := (SELECT `content` FROM `db_version` ORDER BY `version` DESC, `STRUCTURE` DESC, `CONTENT` DESC LIMIT 0,1);

    -- Expected Values
    SET @cOldVersion = '21'; 
    SET @cOldStructure = '15'; 
    SET @cOldContent = '016';

    -- New Values
    SET @cNewVersion = '21';
    SET @cNewStructure = '15';
    SET @cNewContent = '017';
                            -- DESCRIPTION IS 30 Characters MAX    
    SET @cNewDescription = 'Add XT9 pathing';

                        -- COMMENT is 150 Characters MAX
    SET @cNewComment = 'Add XT9 pathing';

    -- Evaluate all settings
    SET @cCurResult := (SELECT `description` FROM `db_version` ORDER BY `version` DESC, `STRUCTURE` DESC, `CONTENT` DESC LIMIT 0,1);
    SET @cOldResult := (SELECT `description` FROM `db_version` WHERE `version`=@cOldVersion AND `structure`=@cOldStructure AND `content`=@cOldContent);
    SET @cNewResult := (SELECT `description` FROM `db_version` WHERE `version`=@cNewVersion AND `structure`=@cNewStructure AND `content`=@cNewContent);

    IF (@cCurResult = @cOldResult) THEN    -- Does the current version match the expected version
        -- APPLY UPDATE
        START TRANSACTION;
        -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -
        -- -- PLACE UPDATE SQL BELOW -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
        -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -

    
-- XT:9 NPC Pathing in Stonetalon Mountians
UPDATE `creature` SET `SpawnDist` = 0, `MovementType` = 2 WHERE `id` = 4074;
DELETE FROM `creature_movement_template` WHERE `entry` = 4074;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) values
(4074,1,1075.73,109.549,5.60816,0,0,0,0,0,0,0,0,0,5.0834,0,0),
(4074,2,1079.73,99.268,3.41564,0,0,0,0,0,0,0,0,0,5.0834,0,0),
(4074,3,1090.37,94.7499,1.38691,0,0,0,0,0,0,0,0,0,5.90493,0,0),
(4074,4,1098.28,86.305,-0.519949,0,0,0,0,0,0,0,0,0,5.46511,0,0),
(4074,5,1100.67,71.9778,-2.34006,0,0,0,0,0,0,0,0,0,4.87763,0,0),
(4074,6,1091.75,52.2905,-0.612526,0,0,0,0,0,0,0,0,0,4.28701,0,0),
(4074,7,1091.41,41.9269,2.40356,0,0,0,0,0,0,0,0,0,4.67971,0,0),
(4074,8,1084.62,28.2413,3.83921,0,0,0,0,0,0,0,0,0,4.25166,0,0),
(4074,9,1083.64,13.9664,4.41043,0,0,0,0,0,0,0,0,0,4.64436,0,0),
(4074,10,1086.07,5.34832,4.50555,0,0,0,0,0,0,0,0,0,4.9868,0,0),
(4074,11,1081.28,-10.0805,5.44058,0,0,0,0,0,0,0,0,0,4.4111,0,0),
(4074,12,1088.65,-24.2962,2.91566,0,0,0,0,0,0,0,0,0,5.24519,0,0),
(4074,13,1087.07,-39.721,4.07423,0,0,0,0,0,0,0,0,0,4.61059,0,0),
(4074,14,1088.96,-49.3655,4.30293,0,0,0,0,0,0,0,0,0,4.9059,0,0),
(4074,15,1092.73,-62.5249,3.37376,0,0,0,0,0,0,0,0,0,5.05434,0,0),
(4074,16,1095.35,-75.815,2.76013,0,0,0,0,0,0,0,0,0,4.90669,0,0),
(4074,17,1088.35,-90.7219,4.77906,0,0,0,0,0,0,0,0,0,4.23517,0,0),
(4074,18,1086.6,-111.394,4.95865,0,0,0,0,0,0,0,0,0,4.62787,0,0),
(4074,19,1075.78,-135.984,6.67439,0,0,0,0,0,0,0,0,0,4.298,0,0),
(4074,20,1075.67,-159.762,6.27177,0,0,0,0,0,0,0,0,0,4.67735,0,0),
(4074,21,1071.92,-176.93,6.73229,0,0,0,0,0,0,0,0,0,4.49357,0,0),
(4074,22,1073.79,-201.316,5.99961,0,0,0,0,0,0,0,0,0,4.78888,0,0),
(4074,23,1071.11,-211.791,5.2782,0,0,0,0,0,0,0,0,0,4.45744,0,0),
(4074,24,1076.08,-230.956,4.15773,0,0,0,0,0,0,0,0,0,4.87527,0,0),
(4074,25,1099.89,-244.16,-1.29967,0,0,0,0,0,0,0,0,0,5.79576,0,0),
(4074,26,1121.68,-242.158,-0.718831,0,0,0,0,0,0,0,0,0,0.126754,0,0),
(4074,27,1134.62,-236.012,-2.50224,0,0,0,0,0,0,0,0,0,0.517883,0,0),
(4074,28,1142.64,-216.147,-3.15201,0,0,0,0,0,0,0,0,0,1.15798,0,0),
(4074,29,1140.35,-201.093,0.440253,0,0,0,0,0,0,0,0,0,1.78159,0,0),
(4074,30,1133.45,-183.984,2.20237,0,0,0,0,0,0,0,0,0,1.94103,0,0),
(4074,31,1145.68,-170.846,1.77109,0,0,0,0,0,0,0,0,0,0.741722,0,0),
(4074,32,1153.89,-157.054,-2.33697,0,0,0,0,0,0,0,0,0,1.03389,0,0),
(4074,33,1144.74,-142.506,-1.19541,0,0,0,0,0,0,0,0,0,2.06198,0,0),
(4074,34,1122.65,-133.265,1.03252,0,0,0,0,0,0,0,0,0,2.72485,0,0),
(4074,35,1125.36,-110.493,2.11991,0,0,0,0,0,0,0,0,0,1.45251,0,0),
(4074,36,1122.38,-93.8318,2.5116,0,0,0,0,0,0,0,0,0,1.74782,0,0),
(4074,37,1129.87,-74.1374,-2.2857,0,0,0,0,0,0,0,0,0,1.20746,0,0),
(4074,38,1134.64,-61.5813,-5.31756,0,0,0,0,0,0,0,0,0,1.20746,0,0),
(4074,39,1137.59,-48.6249,-7.44319,0,0,0,0,0,0,0,0,0,1.39125,0,0),
(4074,40,1128.82,-38.9268,-2.43575,0,0,0,0,0,0,0,0,0,2.30231,0,0),
(4074,41,1122.16,-27.6501,0.344378,0,0,0,0,0,0,0,0,0,2.10439,0,0),
(4074,42,1120.96,-16.3595,-1.48752,0,0,0,0,0,0,0,0,0,1.67635,0,0),
(4074,43,1126.61,-1.9186,-3.63006,0,0,0,0,0,0,0,0,0,1.19804,0,0),
(4074,44,1116.24,10.5576,0.557486,0,0,0,0,0,0,0,0,0,2.31173,0,0),
(4074,45,1104.32,16.4108,4.14081,0,0,0,0,0,0,0,0,0,2.61804,0,0),
(4074,46,1101.3,33.6785,4.8855,0,0,0,0,0,0,0,0,0,1.69912,0,0),
(4074,47,1120.13,44.4575,2.74572,0,0,0,0,0,0,0,0,0,0.535947,0,0),
(4074,48,1132.62,61.1624,0.727029,0,0,0,0,0,0,0,0,0,0.928646,0,0),
(4074,49,1134.27,76.7979,-1.64004,0,0,0,0,0,0,0,0,0,1.3182,0,0),
(4074,50,1139.01,90.8736,-6.655,0,0,0,0,0,0,0,0,0,1.24516,0,0),
(4074,51,1134.5,111.563,-1.48075,0,0,0,0,0,0,0,0,0,1.78552,0,0),
(4074,52,1125.54,132.373,0.369555,0,0,0,0,0,0,0,0,0,2.00464,0,0),
(4074,53,1128.01,157.092,0.350579,0,0,0,0,0,0,0,0,0,1.44073,0,0),
(4074,54,1121.17,175.285,0.835962,0,0,0,0,0,0,0,0,0,1.93081,0,0),
(4074,55,1123.89,192.99,1.13405,0,0,0,0,0,0,0,0,0,1.41795,0,0),
(4074,56,1141.96,219.473,2.28035,0,0,0,0,0,0,0,0,0,0.991478,0,0),
(4074,57,1152.68,240.982,6.25921,0,0,0,0,0,0,0,0,0,1.17526,0,0),
(4074,58,1156.9,260.554,11.7266,0,0,0,0,0,0,0,0,0,1.39674,0,0),
(4074,59,1155.6,275.102,14.4837,0,0,0,0,0,0,0,0,0,1.55382,0,0),
(4074,60,1155.85,289.52,15.4549,0,0,0,0,0,0,0,0,0,1.55382,0,0),
(4074,61,1146.88,297.346,16.5141,0,0,0,0,0,0,0,0,0,2.42405,0,0),
(4074,62,1132.46,291.095,17.5076,0,0,0,0,0,0,0,0,0,3.55266,0,0),
(4074,63,1127.93,271.738,15.7887,0,0,0,0,0,0,0,0,0,4.48257,0,0),
(4074,64,1122.46,248.346,10.638,0,0,0,0,0,0,0,0,0,4.48257,0,0),
(4074,65,1110.74,232.731,10.2723,0,0,0,0,0,0,0,0,0,4.0883,0,0),
(4074,66,1090.53,227.583,11.042,0,0,0,0,0,0,0,0,0,3.39008,0,0),
(4074,67,1078.98,217.067,10.5359,0,0,0,0,0,0,0,0,0,3.91552,0,0),
(4074,68,1080.79,196.068,9.36658,0,0,0,0,0,0,0,0,0,4.79831,0,0),
(4074,69,1081.94,182.796,9.09012,0,0,0,0,0,0,0,0,0,4.79831,0,0),
(4074,70,1078.11,165.016,8.87527,0,0,0,0,0,0,0,0,0,4.5297,0,0),
(4074,71,1074.72,146.657,5.22298,0,0,0,0,0,0,0,0,0,4.5297,0,0),
(4074,72,1068.86,128.503,5.98122,0,0,0,0,0,0,0,0,0,4.42131,0,0),
(4074,73,1070.86,117.81,7.22734,0,0,0,0,0,0,0,0,0,4.93732,0,0);

        -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -
        -- -- PLACE UPDATE SQL ABOVE -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
        -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -

        -- If we get here ok, commit the changes
        IF bRollback = TRUE THEN
            ROLLBACK;
            SHOW ERRORS;
            SELECT '* UPDATE FAILED *' AS `===== Status =====`,@cCurResult AS `===== DB is on Version: =====`;
        ELSE
            COMMIT;
            -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -
            -- UPDATE THE DB VERSION
            -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -
            INSERT INTO `db_version` VALUES (@cNewVersion, @cNewStructure, @cNewContent, @cNewDescription, @cNewComment);
            SET @cNewResult := (SELECT `description` FROM `db_version` WHERE `version`=@cNewVersion AND `structure`=@cNewStructure AND `content`=@cNewContent);

            SELECT '* UPDATE COMPLETE *' AS `===== Status =====`,@cNewResult AS `===== DB is now on Version =====`;
        END IF;
    ELSE    -- Current version is not the expected version
        IF (@cCurResult = @cNewResult) THEN    -- Does the current version match the new version
            SELECT '* UPDATE SKIPPED *' AS `===== Status =====`,@cCurResult AS `===== DB is already on Version =====`;
        ELSE    -- Current version is not one related to this update
            IF(@cCurResult IS NULL) THEN    -- Something has gone wrong
                SELECT '* UPDATE FAILED *' AS `===== Status =====`,'Unable to locate DB Version Information' AS `============= Error Message =============`;
            ELSE
                IF(@cOldResult IS NULL) THEN    -- Something has gone wrong
                    SET @cCurVersion := (SELECT `version` FROM `db_version` ORDER BY `version` DESC, `STRUCTURE` DESC, `CONTENT` DESC LIMIT 0,1);
                    SET @cCurStructure := (SELECT `STRUCTURE` FROM `db_version` ORDER BY `version` DESC, `STRUCTURE` DESC, `CONTENT` DESC LIMIT 0,1);
                    SET @cCurContent := (SELECT `Content` FROM `db_version` ORDER BY `version` DESC, `STRUCTURE` DESC, `CONTENT` DESC LIMIT 0,1);
                    SET @cCurOutput = CONCAT(@cCurVersion, '_', @cCurStructure, '_', @cCurContent, ' - ',@cCurResult);
                    SET @cOldResult = CONCAT('Rel',@cOldVersion, '_', @cOldStructure, '_', @cOldContent, ' - ','IS NOT APPLIED');
                    SELECT '* UPDATE SKIPPED *' AS `===== Status =====`,@cOldResult AS `=== Expected ===`,@cCurOutput AS `===== Found Version =====`;
                ELSE
                    SET @cCurVersion := (SELECT `version` FROM `db_version` ORDER BY `version` DESC, `STRUCTURE` DESC, `CONTENT` DESC LIMIT 0,1);
                    SET @cCurStructure := (SELECT `STRUCTURE` FROM `db_version` ORDER BY `version` DESC, `STRUCTURE` DESC, `CONTENT` DESC LIMIT 0,1);
                    SET @cCurContent := (SELECT `Content` FROM `db_version` ORDER BY `version` DESC, `STRUCTURE` DESC, `CONTENT` DESC LIMIT 0,1);
                    SET @cCurOutput = CONCAT(@cCurVersion, '_', @cCurStructure, '_', @cCurContent, ' - ',@cCurResult);
                    SELECT '* UPDATE SKIPPED *' AS `===== Status =====`,@cOldResult AS `=== Expected ===`,@cCurOutput AS `===== Found Version =====`;
                END IF;
            END IF;
        END IF;
    END IF;
END $$

DELIMITER ;

-- Execute the procedure
CALL update_mangos();

-- Drop the procedure
DROP PROCEDURE IF EXISTS `update_mangos`;

