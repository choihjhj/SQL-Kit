-- 코드를 입력하세요
SELECT COUNT(*) FROM USER_INFO WHERE (TO_CHAR(JOINED,'YYYY')='2021') AND (AGE BETWEEN 20 AND 29)
