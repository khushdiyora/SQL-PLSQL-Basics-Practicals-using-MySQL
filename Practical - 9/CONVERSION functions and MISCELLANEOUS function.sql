/* Q-1:- */
SELECT TO_CHAR(SYSDATE, 'MM/DD/YYYY') AS "FORMATTED-DATE" FROM DUAL;
/* Q-2:- */
SELECT TO_CHAR(HIRE_DATE, 'MM/DD/YYYY') AS "HIRE-DATE" FROM EMP;
/* Q-3:- */
 SELECT TO_CHAR(ORDER_DATE,'DDSPTH MONTH YYYY')AS "ORDER-DATE" FROM SALES_ORDER;
/* Q-4:- */
SELECT TO_CHAR(DELY_DATE,'DDTH "OF" MONTH YYYY') AS "DATE" FROM SALES_ORDER;
/* Q-5:- */
SELECT TO_CHAR(HIRE_DATE,'DDSPTH "OF" MONTH YYYY HH:MI:SS AM') AS "HiredatE" FROM EMP;
/* Q-6:- */
SELECT E_NAME,TO_CHAR(SAL,'$999999') FROM EMP;
/* Q-7:- */
SELECT E_NAME,TO_CHAR(SAL,'$999999') FROM EMP;
/* Q-8:- */
SELECT E_NAME,TO_CHAR(SAL,'$9999.99') FROM EMP;
/* Q-9:- */
SELECT E_NAME,TO_CHAR(SAL,'$999,999') FROM EMP;
/* Q-10: */
SELECT * FROM EMP WHERE HIRE_DATE='01-MAY-81';
/* Q-11: */
SELECT UID FROM DUAL;
/* Q-12: */
SELECT USER FROM DUAL;
/* Q-13: */
SELECT NVL(COMM,0) FROM EMP;
