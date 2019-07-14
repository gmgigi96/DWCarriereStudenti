-- ava database

drop table if exists ava16_A7;
drop table if exists ava16_atenei_A7;

create table ava16_A7 (
	interclasse integer,
	code_un text,
	codicione text,
	nome_corso text,
	cod_classe text,
	des_classe text,
	id_comune integer,
	comune text,
	id_regione_macro_istat integer,
	regione_macro_istat text,
	anno integer,
	codice text,
	descrizione text,
	numeratore real,
	denominatore real,
	indicatore real,
	num_ateneo real,
	den_ateneo real,
	ind_ateneo real,
	num_ita_notele real,
	den_ita_notele real,
	ind_ita_notele real,
	num_area_notele real,
	den_area_notele real,
	ind_area_notele real
);

create table ava16_atenei_A7 (
	anno integer,
	codice text,
	descrizione text,
	code_un text,
	cod_istat_comune integer,
	comune text,
	id_provincia integer,
	provincia text,
	id_regione integer,
	regione text,
	id_regione_macro_istat integer,
	regione_macro_istat text,
	numeratore real,
	denominatore real,
	indicatore real,
	num_ita_notele real,
	den_ita_notele real,
	ind_ita_notele real,
	num_area_notele real,
	den_area_notele real,
	ind_area_notele real
);