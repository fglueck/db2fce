-- LOCATE()
SELECT LOCATE('N', 'DINING') FROM SYSIBM.SYSDUMMY1;

-- TRANSLATE()
SELECT TRANSLATE('12345', 'ax', '143') FROM SYSIBM.SYSDUMMY1;
SELECT TRANSLATE('Hanauma Bay') FROM SYSIBM.SYSDUMMY1;
SELECT TRANSLATE('Hanauma Bay', 'j', 'B'	) FROM SYSIBM.SYSDUMMY1;
SELECT TRANSLATE('Hanauma Bay', 'ei', 'aa') FROM SYSIBM.SYSDUMMY1;
SELECT TRANSLATE('Hanauma Bay', 'r', 'Bu') FROM SYSIBM.SYSDUMMY1;

-- HEX()
SELECT HEX('000020') FROM SYSIBM.SYSDUMMY1;
SELECT HEX(000020) FROM SYSIBM.SYSDUMMY1; -- WRONG
