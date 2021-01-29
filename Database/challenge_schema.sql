CREATE TABLE "test" (

    "id" int   NOT NULL,

    "Gender" varchar   NOT NULL,

    "Customer" varchar   NOT NULL,

    "Age" int   NOT NULL,

    "Type_of_Travel" varchar   NOT NULL,

    "Class" varchar   NOT NULL,

    "Flight_Distance" int   NOT NULL,

    "Inflight_wifi" int   NOT NULL,

    "Departure/Arrival_time_convenient" int   NOT NULL,
	
	"Ease_of_Online_booking" int   NOT NULL,
	
	"Gate_location" int   NOT NULL,
	
	"Food_and_drink" int   NOT NULL,
	
	"Online_boarding" int   NOT NULL,
	
	"Seat_comfort" int   NOT NULL,
	
	"Inflight_entertainment" int   NOT NULL,
	
	"On-board_service" int   NOT NULL,
	
	"Leg_room_service" int   NOT NULL,
	
	"Baggage_handling" int   NOT NULL,
	
	"Checkin_service" int   NOT NULL,
	
	"Inflight_service" int   NOT NULL,
	
	"Cleanliness" int   NOT NULL,
	
	"Departure_Delay_in_Minutes" int   NOT NULL,
	
	"Arrival_Delay_in_Minutes" int   NOT NULL,
	
	"satisfaction" varchar   NOT NULL,

    CONSTRAINT "test" PRIMARY KEY (

        "id"

     )

);