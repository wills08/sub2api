-- Add per-group Kiro endpoint mode + cache force-ratio center (both Kiro-only).
ALTER TABLE groups
    ADD COLUMN IF NOT EXISTS kiro_cache_force_ratio_center DECIMAL(5,4) NOT NULL DEFAULT 0;
ALTER TABLE groups
    ADD COLUMN IF NOT EXISTS kiro_endpoint_mode VARCHAR(8) NOT NULL DEFAULT 'q';
