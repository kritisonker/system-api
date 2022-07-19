%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "NULL result in a non-nullable column"
})