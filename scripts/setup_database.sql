-- This script runs directly from your Git Repository!
CREATE OR REPLACE TRANSIENT TABLE demo_db.public.git_test_table (
    id INT,
    inserted_by STRING,
    created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP()
);

INSERT INTO demo_db.public.git_test_table (id, inserted_by) 
VALUES (1, 'Snowflake Git Integration Demo');
