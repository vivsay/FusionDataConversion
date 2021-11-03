CREATE TABLE gl_interface_stg(   
   STATUS VARCHAR2(50)
 , LEDGER_ID NUMBER(18)
 , ACCOUNTING_DATE DATE
 , USER_JE_SOURCE_NAME VARCHAR2(25)
 , USER_JE_CATEGORY_NAME VARCHAR2(25)
 , CURRENCY_CODE VARCHAR2(15)
 , DATE_CREATED DATE
 , ACTUAL_FLAG VARCHAR2(1)
 , SEGMENT1  VARCHAR2(25)
 , SEGMENT2  VARCHAR2(25)
 , SEGMENT3  VARCHAR2(25)
 , SEGMENT4  VARCHAR2(25)
 , SEGMENT5  VARCHAR2(25)
 , SEGMENT6  VARCHAR2(25)
 , SEGMENT7  VARCHAR2(25)
 , SEGMENT8  VARCHAR2(25)
 , SEGMENT9  VARCHAR2(25)
 , SEGMENT10 VARCHAR2(25)
 , SEGMENT11 VARCHAR2(25)
 , SEGMENT12 VARCHAR2(25)
 , SEGMENT13 VARCHAR2(25)
 , SEGMENT14 VARCHAR2(25)
 , SEGMENT15 VARCHAR2(25)
 , SEGMENT16 VARCHAR2(25)
 , SEGMENT17 VARCHAR2(25)
 , SEGMENT18 VARCHAR2(25)
 , SEGMENT19 VARCHAR2(25)
 , SEGMENT20 VARCHAR2(25)
 , SEGMENT21 VARCHAR2(25)
 , SEGMENT22 VARCHAR2(25)
 , SEGMENT23 VARCHAR2(25)
 , SEGMENT24 VARCHAR2(25)
 , SEGMENT25 VARCHAR2(25)
 , SEGMENT26 VARCHAR2(25)
 , SEGMENT27 VARCHAR2(25)
 , SEGMENT28 VARCHAR2(25)
 , SEGMENT29 VARCHAR2(25)
 , SEGMENT30 VARCHAR2(25)
 , ENTERED_DR NUMBER
 , ENTERED_CR NUMBER
 , ACCOUNTED_DR NUMBER
 , ACCOUNTED_CR NUMBER
 , REFERENCE1  VARCHAR2(100)
 , REFERENCE2  VARCHAR2(100)
 , REFERENCE3  VARCHAR2(100)
 , REFERENCE4  VARCHAR2(100)
 , REFERENCE5  VARCHAR2(100)
 , REFERENCE6  VARCHAR2(100)
 , REFERENCE7  VARCHAR2(100)
 , REFERENCE8  VARCHAR2(100)
 , REFERENCE9  VARCHAR2(100)
 , REFERENCE10 VARCHAR2(240)
 , REFERENCE21 VARCHAR2(240)
 , REFERENCE22 VARCHAR2(240)
 , REFERENCE23 VARCHAR2(240)
 , REFERENCE24 VARCHAR2(240)
 , REFERENCE25 VARCHAR2(240)
 , REFERENCE26 VARCHAR2(240)
 , REFERENCE27 VARCHAR2(240)
 , REFERENCE28 VARCHAR2(240)
 , REFERENCE29 VARCHAR2(240)
 , REFERENCE30 VARCHAR2(240)
 , STAT_AMOUNT NUMBER
 , USER_CURRENCY_CONVERSION_TYPE VARCHAR2(30)
 , CURRENCY_CONVERSION_DATE DATE
 , CURRENCY_CONVERSION_RATE NUMBER
 , GROUP_ID NUMBER(18)
 , ATTRIBUTE_CATEGORY VARCHAR2(150)
 , ATTRIBUTE1 VARCHAR2(150)
 , ATTRIBUTE2  VARCHAR2(150)
 , ATTRIBUTE3  VARCHAR2(150)
 , ATTRIBUTE4  VARCHAR2(150)
 , ATTRIBUTE5  VARCHAR2(150)
 , ATTRIBUTE6  VARCHAR2(150)
 , ATTRIBUTE7  VARCHAR2(150)
 , ATTRIBUTE8  VARCHAR2(150)
 , ATTRIBUTE9  VARCHAR2(150)
 , ATTRIBUTE10 VARCHAR2(150)
 , ATTRIBUTE11 VARCHAR2(150)
 , ATTRIBUTE12 VARCHAR2(150)
 , ATTRIBUTE13 VARCHAR2(150)
 , ATTRIBUTE14 VARCHAR2(150)
 , ATTRIBUTE15 VARCHAR2(150)
 , ATTRIBUTE16 VARCHAR2(150)
 , ATTRIBUTE17 VARCHAR2(150)
 , ATTRIBUTE18 VARCHAR2(150)
 , ATTRIBUTE19 VARCHAR2(150)
 , ATTRIBUTE20 VARCHAR2(150)
 , ATTRIBUTE_CATEGORY3 VARCHAR2(150)
 , AVERAGE_JOURNAL_FLAG VARCHAR2(1)
 , ORIGINATING_BAL_SEG_VALUE VARCHAR2(25)
 , LEDGER_NAME VARCHAR2(30)
 , ENCUMBRANCE_TYPE_ID NUMBER
 , JGZZ_RECON_REF VARCHAR2(240)
 , PERIOD_NAME VARCHAR2(15)
 , REFERENCE18 VARCHAR2(100)
 , REFERENCE19 VARCHAR2(100)
 , REFERENCE20 VARCHAR2(100)
 , ATTRIBUTE_DATE1 DATE
 , ATTRIBUTE_DATE2 DATE
 , ATTRIBUTE_DATE3 DATE
 , ATTRIBUTE_DATE4 DATE
 , ATTRIBUTE_DATE5 DATE
 , ATTRIBUTE_DATE6 DATE
 , ATTRIBUTE_DATE7 DATE
 , ATTRIBUTE_DATE8 DATE
 , ATTRIBUTE_DATE9 DATE
 , ATTRIBUTE_DATE10 DATE
 , ATTRIBUTE_NUMBER1 NUMBER
 , ATTRIBUTE_NUMBER2 NUMBER
 , ATTRIBUTE_NUMBER3 NUMBER
 , ATTRIBUTE_NUMBER4 NUMBER
 , ATTRIBUTE_NUMBER5 NUMBER
 , ATTRIBUTE_NUMBER6 NUMBER
 , ATTRIBUTE_NUMBER7 NUMBER
 , ATTRIBUTE_NUMBER8 NUMBER
 , ATTRIBUTE_NUMBER9 NUMBER
 , ATTRIBUTE_NUMBER10 NUMBER
 , GLOBAL_ATTRIBUTE_CATEGORY  VARCHAR2(30)
 , GLOBAL_ATTRIBUTE1 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE2 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE3 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE4 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE5 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE6 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE7 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE8 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE9 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE10 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE11 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE12 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE13 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE14 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE15 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE16 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE17 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE18 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE19 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE20 VARCHAR2(150)
 , GLOBAL_ATTRIBUTE_DATE1 DATE
 , GLOBAL_ATTRIBUTE_DATE2 DATE
 , GLOBAL_ATTRIBUTE_DATE3 DATE
 , GLOBAL_ATTRIBUTE_DATE4 DATE
 , GLOBAL_ATTRIBUTE_DATE5 DATE
 , GLOBAL_ATTRIBUTE_NUMBER1 NUMBER
 , GLOBAL_ATTRIBUTE_NUMBER2 NUMBER
 , GLOBAL_ATTRIBUTE_NUMBER3 NUMBER
 , GLOBAL_ATTRIBUTE_NUMBER4 NUMBER
 , GLOBAL_ATTRIBUTE_NUMBER5 NUMBER
 , DATA_LOAD_DATE DATE
 , RECORD_ID NUMBER
);