--EFFICACY FUNCTION
SELECT vd.vaccine_name, CALCULATEEFFICACY(vd.vaccine_id) efficacy from vaccine_details vd;

--ALL VIEWS select
SELECT * FROM HOSPITAL_WISE_TOTAL_VACCINE_ADMINISTERED;

SELECT * FROM MEDICAL_WORKER_WISE_TOTAL_VACCINE_ADMINISTERED;

SELECT * FROM RECIPIENT_DETAILS;

SELECT * FROM REGION_WISE_TOTAL_VACCINE_ADMINISTERED;

SELECT * FROM TOTAL_BILLING_BY_HOSPITAL;

SELECT * FROM TRAILING_DAY_WISE_TOTAL_VACCINE_ADMINISTERED;

SELECT * FROM VACCINE_EFFICACY;

SELECT * FROM VACCINE_TYPE_WISE_ADMINISTERED;

SELECT * FROM WEEK_WISE_TOTAL_VACCINE_ADMINISTERED; 