%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "movieID": 1,
    "moviename": "Against the Ice",
    "location": "Mumbai",
    "showtype": "2D",
    "language": "English",
    "totalseats": 100,
    "availableseats": 80,
    "price": 200
  },
  {
    "movieID": 3,
    "moviename": "Gold",
    "location": "Mumbai",
    "showtype": "2D",
    "language": "Hindi",
    "totalseats": 100,
    "availableseats": 50,
    "price": 200
  }
])