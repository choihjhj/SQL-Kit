-- 동물 보호소에 가장 먼저 들어온 동물의 이름을 조회하는 SQL 문을 작성해주세요.

SELECT NAME 
FROM (SELECT * FROM ANIMAL_INS ORDER BY DATETIME) 
WHERE ROWNUM<=1
  
