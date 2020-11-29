package com.hr.flightcheckin.integration;

import com.hr.flightcheckin.integration.dto.Reservation;
import com.hr.flightcheckin.integration.dto.ReservationUpdateRequest;

public interface ReservationRestClient {
	public Reservation findReservation(Long id);
	public Reservation updateReservation(ReservationUpdateRequest request);
}
