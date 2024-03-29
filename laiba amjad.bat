<DOCTYPE html> 
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotel Management System</title>
</head>
<body>
    <h1>Hotel Management System</h1>
    
    <!-- Form to add a new reservation -->
    <form id="reservationForm">
        <label for="guestName">Guest Name:</label>
        <input type="text" id="guestName" required>
        <label for="roomNumber">Room Number:</label>
        <input type="text" id="roomNumber" required>
        <button type="button" onclick="addReservation()">Add Reservation</button>
    </form>

    <!-- Display existing reservations -->
    <div id="reservationList"></div>

    <script src=script.js></script>
    </body>
    </html>