%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": {
    "code": 200,
    "message": "No tweets returned."
  },
  "twitterResponse": {
    "statuses": [],
    "search_metadata": {
      "completed_in": 0.01,
      "max_id": 0,
      "max_id_str": "0",
      "query": "jklfdsj",
      "count": 10,
      "since_id": 0,
      "since_id_str": "0"
    }
  }
})