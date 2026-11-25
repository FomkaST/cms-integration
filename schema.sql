CREATE TABLE IF NOT EXISTS spare_parts (
    spare_code TEXT PRIMARY KEY,
    spare_name TEXT,
    spare_description TEXT,
    spare_type TEXT,
    spare_status TEXT,
    price TEXT,
    quantity INTEGER,
    updated_at TEXT,
    first_seen TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_seen TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    is_active BOOLEAN DEFAULT TRUE
);