CREATE TABLE seats
(
    id UUID PRIMARY KEY,

    event_id UUID NOT NULL,

    seat_number VARCHAR(50) NOT NULL,

    status VARCHAR(20) NOT NULL,

    CONSTRAINT fk_event
        FOREIGN KEY (event_id)
            REFERENCES events(id)
);