%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "AVAILABLESEATS": 80,
    "PRICE": 200,
    "MOVIEID": 1,
    "LOCATION": "Mumbai",
    "LANGUAGE": "English",
    "SHOWTYPE": "2D",
    "TOTALSEATS": 100,
    "MOVIENAME": "Against the Ice"
  },
  {
    "AVAILABLESEATS": 50,
    "PRICE": 200,
    "MOVIEID": 3,
    "LOCATION": "Mumbai",
    "LANGUAGE": "Hindi",
    "SHOWTYPE": "2D",
    "TOTALSEATS": 100,
    "MOVIENAME": "Gold"
  }
])