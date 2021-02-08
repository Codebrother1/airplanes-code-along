CREATE TABLE airplanes (
  planes_id SERIAL PRIMARY KEY,
  plane_type VARCHAR(40) NOT NULL,
  passenger_count INTEGER NOT NULL
)