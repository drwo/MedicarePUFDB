CREATE DATABASE IF NOT EXISTS CMS_PUF;

CREATE TABLE IF NOT EXISTS CMS_PUF.HCPCS (
	                  HCPCS_CODE VARCHAR(16) PRIMARY KEY,
	                  DESCRIPTION VARCHAR(256));
	                  
CREATE TABLE IF NOT EXISTS CMS_PUF.GEN_ENT (
	                  NPI VARCHAR(16) PRIMARY KEY,
	                  GENDER CHAR(2),
	                  PROV_TYPE CHAR(1));

CREATE TABLE IF NOT EXISTS CMS_PUF.CLAIM (
                  	P_KEY INT PRIMARY KEY,
                  	NPI VARCHAR(24),
                  	ZIP INT,
                  	SVC_PLACE CHAR,
                  	HCPCS_CODE VARCHAR(16),
                  	DRUG_INDICATOR CHAR,
                  	SVC_COUNT INT,
                  	BENE_COUNT INT,
                  	BENE_DAY_SVC_COUNT INT,
                  	AVG_ALLOWED_AMT DOUBLE,
                  	AVG_CHRG_AMT DOUBLE,
                  	AVG_PAYMENT DOUBLE,
                  	YR INT);