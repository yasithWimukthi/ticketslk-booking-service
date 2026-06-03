CREATE TABLE bookings
(
    id UUID PRIMARY KEY,

    user_id UUID NOT NULL,

    seat_id UUID NOT NULL,

    amount NUMERIC(10,2),

    status VARCHAR(30),

    created_at TIMESTAMP,

    updated_at TIMESTAMP
);