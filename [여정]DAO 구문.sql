SELECT NO, HOST_NO, NAME, ADDRESS, SWIM_YN, SPA_YN, DISABLED_YN, PARKING_YN, ELEVATOR_YN, BREAKFAST_YN, SMOKE_YN, IMG_URL 
FROM ACCOMMODATION WHERE HOST_NO = 1;

--ACCOM edit(����)
UPDATE ACCOMMODATION SET
    NAME='���Ÿ�'
    ,ADDRESS='ȫõ'
    ,SWIM_YN='N'
    ,SPA_YN='Y'
    ,DISABLED_YN='Y'
    ,PARKING_YN='N'
    ,ELEVATOR_YN='Y'
    ,BREAKFAST_YN='Y'
    ,SMOKE_YN='N'
    ,IMG_URL='1231231'
WHERE NO=3;



UPDATE ACCOMMODATION SET
    NAME=?
    ,ADDRESS=?
    ,SWIM_YN=?
    ,SPA_YN=?
    ,DISABLED_YN=?
    ,PARKING_YN=?
    ,ELEVATOR_YN=?
    ,BREAKFAST_YN=?
    ,SMOKE_YN=?
    ,IMG_URL=?
WHERE NO=?;