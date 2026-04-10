set role aviation_owner;

drop table if exists bronze.api_airports;
create table bronze.api_airports(
	ingestion_timestamp timestamptz, 
	source_system text,
	batch_id text,
	raw_json jsonb
);