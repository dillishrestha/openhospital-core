ALTER TABLE BILLPAYMENTS ADD COLUMN BLP_USR_ID_A VARCHAR(50)  NOT NULL DEFAULT 'admin' AFTER BLP_AMOUNT;