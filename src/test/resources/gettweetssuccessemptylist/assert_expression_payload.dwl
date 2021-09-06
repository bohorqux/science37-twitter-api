%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": {
    "code": 200,
    "message": "Tweets from 0 hour[s] ago not found."
  }
})