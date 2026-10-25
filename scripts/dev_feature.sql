-- Dev-only table for testing new features
CREATE OR REPLACE TRANSIENT TABLE demo_db.public.git_dev_table (
    feature_id INT,
    feature_name STRING,
    environment STRING DEFAULT 'DEV'
);

INSERT INTO demo_db.public.git_dev_table (feature_id, feature_name)
VALUES (101, 'Branching Isolation Test');
