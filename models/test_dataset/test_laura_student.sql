


SELECT 
SAFE_CAST(year AS INT64) year,
SAFE_CAST(country_id_iso_3 AS STRING) country_id_iso_3,
SAFE_CAST(school_id AS STRING) school_id,
SAFE_CAST(student_id AS STRING) student_id,
SAFE_CAST(gender AS STRING) gender,
SAFE_CAST(mother_education AS STRING) mother_education,
SAFE_CAST(father_education AS STRING) father_education,
SAFE_CAST(computer_possession AS STRING) computer_possession,
SAFE_CAST(internet_access AS STRING) internet_access,
SAFE_CAST(desk_possession AS STRING) desk_possession,
SAFE_CAST(room_possession AS STRING) room_possession,
SAFE_CAST(dishwasher_possession AS STRING) dishwasher_possession,
SAFE_CAST(television AS STRING) television,
SAFE_CAST(computer AS STRING) computer,
SAFE_CAST(car AS STRING) car,
SAFE_CAST(book AS STRING) book,
SAFE_CAST(wealth_index AS FLOAT64) wealth_index,
SAFE_CAST(economic_social_cultural_status AS FLOAT64) economic_social_cultural_status,
SAFE_CAST(score_mathematics AS FLOAT64) score_mathematics,
SAFE_CAST(score_reading AS FLOAT64) score_reading,
SAFE_CAST(score_science AS FLOAT64) score_science,
SAFE_CAST(student_weight AS FLOAT64) student_weight
FROM basedosdados-staging.test_dataset_staging.test_laura_student AS t