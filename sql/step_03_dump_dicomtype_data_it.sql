delete from OH_DICOM;
delete from OH_DICOMTYPE;

-- DICOMTYPE
LOAD DATA LOCAL INFILE './data_it/dicomtype.csv'
	INTO TABLE OH_DICOMTYPE
	FIELDS TERMINATED BY ';'
	LINES TERMINATED BY '\n';