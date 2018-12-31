create external table if not exists fans_demo7 (fan_timestamp bigint, fan1rpm decimal(20,3), fan1xaccel decimal(20,3), fan1yaccel decimal(20,3), fan2rpm decimal(20,3), fan2xaccel decimal(20,3), fan2yaccel decimal(20,3)) row format delimited fields terminated by ',' lines terminated by '\n' location '/user/nifi/fans_demo7';

select * from fans_demo7 limit 20;

