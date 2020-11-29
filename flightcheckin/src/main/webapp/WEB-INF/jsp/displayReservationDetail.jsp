<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Reservation Details</title>
</head>
<body>
<pre>
<h2>Flight Details</h2>
Airlines : ${reservation.flight.operatingAirlines}
Flight Number : ${reservation.flight.flightNumber}
Departure City : ${reservation.flight.departureCity}
Arrival City : ${reservation.flight.arrivalCity}
Date Of Departure : ${reservation.flight.dateOfDeparture}
Estimated Departure Time : ${reservation.flight.estimatedDepartureTime}

<h2>Passenger Details</h2>
Passenger First Name: ${reservation.passenger.firstName}
Passenger Last Name: ${reservation.passenger.lastName}
Email: ${reservation.passenger.email}
Phone: ${reservation.passenger.phone}

<form action="completeCheckIn" method="post">
Enter the number of bags for checkIn: <input type="text" name="numberOfBags">
<input type="hidden" value="${reservation.id}" name="reservationId"/>
<input type="submit" value="CheckIn" />
</form>
</pre>
</body>
</html>