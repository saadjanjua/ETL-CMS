COPY synpuf5.concept FROM 'BASE_OMOP_INPUT_DIRECTORY/CONCEPT.csv' WITH DELIMITER E'	' CSV HEADER QUOTE E'\b';
COPY synpuf5.concept_ancestor FROM 'BASE_OMOP_INPUT_DIRECTORY/CONCEPT_ANCESTOR.csv' WITH DELIMITER E'	' CSV HEADER QUOTE E'\b';
COPY synpuf5.concept_class FROM 'BASE_OMOP_INPUT_DIRECTORY/CONCEPT_CLASS.csv' WITH DELIMITER E'	' CSV HEADER QUOTE E'\b';
COPY synpuf5.concept_relationship FROM 'BASE_OMOP_INPUT_DIRECTORY/CONCEPT_RELATIONSHIP.csv' WITH DELIMITER E'	' CSV HEADER QUOTE E'\b';
DELETE FROM synpuf5.concept_relationship WHERE invalid_reason is not null;
COPY synpuf5.concept_synonym FROM 'BASE_OMOP_INPUT_DIRECTORY/CONCEPT_SYNONYM.csv' WITH DELIMITER E'	' CSV HEADER QUOTE E'\b';
COPY synpuf5.domain FROM 'BASE_OMOP_INPUT_DIRECTORY/DOMAIN.csv' WITH DELIMITER E'	' CSV HEADER QUOTE E'\b';
COPY synpuf5.relationship FROM 'BASE_OMOP_INPUT_DIRECTORY/RELATIONSHIP.csv' WITH DELIMITER E'	' CSV HEADER QUOTE E'\b';
COPY synpuf5.vocabulary FROM 'BASE_OMOP_INPUT_DIRECTORY/VOCABULARY.csv' WITH DELIMITER E'	' CSV HEADER QUOTE E'\b';
COPY synpuf5.drug_strength FROM 'BASE_OMOP_INPUT_DIRECTORY/DRUG_STRENGTH.csv' WITH DELIMITER E'	' CSV HEADER QUOTE E'\b';
