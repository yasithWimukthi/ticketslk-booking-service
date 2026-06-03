package com.ticketslk.bookingservice.entity;

import com.ticketslk.bookingservice.enums.SeatStatus;
import jakarta.persistence.*;
import lombok.*;

import java.util.UUID;

@Entity
@Table(name = "seats")
@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class Seat extends BaseEntity {

    @Id
    private UUID id;

    private UUID eventId;

    private String seatNumber;

    @Enumerated(EnumType.STRING)
    private SeatStatus status;
}