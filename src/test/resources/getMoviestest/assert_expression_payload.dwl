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
    "movieID": 2,
    "moviename": "Bird Box",
    "location": "New Delhi",
    "showtype": "2D",
    "language": "English",
    "totalseats": 100,
    "availableseats": 70,
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
  },
  {
    "movieID": 4,
    "moviename": "Spiderman: No way home",
    "location": "Bengaluru",
    "showtype": "3D",
    "language": "English",
    "totalseats": 100,
    "availableseats": 20,
    "price": 300
  },
  {
    "movieID": 5,
    "moviename": "83",
    "location": "New Delhi",
    "showtype": "2D",
    "language": "Hindi",
    "totalseats": 100,
    "availableseats": 60,
    "price": 200
  },
  {
    "movieID": 11,
    "moviename": "Goal",
    "location": "Lucknow",
    "showtype": "2D",
    "language": "hindi",
    "totalseats": 100,
    "availableseats": 20,
    "price": 100
  }
])