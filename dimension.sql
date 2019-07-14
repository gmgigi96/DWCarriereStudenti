drop table if exists anno;
drop table if exists cds;
drop table if exists classe;
drop table if exists ateneo;
drop table if exists geografia;

create table anno (
	KAnno integer primary key,
	anno integer
);

create table cds (
	KCds integer primary key,
	interclasse integer,
	codicione text,
	nome_corso text
);

create table ateneo (
	KAteneo integer primary key,
	nome text,
	codice text
);

create table classe (
	KClasse integer primary key,
	descrizione text,
	codice text
);

create table geografia (
	KGeografia integer primary key,
	comune text,
	id_comune integer,
	regione_macro_istat text,
	id_regione_macro_istat integer,
	id_provincia integer,
	provincia text
)


