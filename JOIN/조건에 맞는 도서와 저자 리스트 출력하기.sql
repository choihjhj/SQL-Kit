-- '경제' 카테고리에 속하는 도서들의 도서 ID(BOOK_ID), 저자명(AUTHOR_NAME), 출판일(PUBLISHED_DATE) 리스트를 출력하는 SQL문을 작성해주세요.
-- 결과는 출판일을 기준으로 오름차순 정렬해주세요.

SELECT BOOK_ID, AUTHOR_NAME, TO_CHAR(PUBLISHED_DATE,'YYYY-MM-DD') AS PUBLISHED_DATE
FROM BOOK JOIN AUTHOR
ON BOOK.AUTHOR_ID=AUTHOR.AUTHOR_ID
WHERE CATEGORY='경제'
ORDER BY PUBLISHED_DATE
  
  
