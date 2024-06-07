ALTER TABLE covid_vac_state
DROP COLUMN male_individuals_vaccinated;


ALTER TABLE covid_vac_state
DROP COLUMN female_individuals_vaccinated;

ALTER TABLE covid_vac_state
DROP COLUMN total_individuals_vaccinated;

ALTER TABLE covid_vac_state
DROP COLUMN transgender_individuals_vaccinated;


ALTER TABLE covid_vac_state
DROP COLUMN individuals_vaccinated_18_44;


ALTER TABLE covid_vac_state
DROP COLUMN individuals_vaccinated_45_60;


ALTER TABLE covid_vac_state
DROP COLUMN individuals_vaccinated_60_plus;

select aefi from covid_vac_state;

ALTER TABLE covid_vac_state
DROP COLUMN aefi;

delete  from covid_vac_state
where state = 'unknown';

select state from covid_vac_state;
