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
      "completed_in": 0.008,
      "max_id": 1434977714704896005,
      "max_id_str": "1434977714704896005",
      "query": "nnnyyyttttttt",
      "refresh_url": "?since_id=1434977714704896005&q=nnnyyyttttttt&include_entities=1",
      "count": 10,
      "since_id": 0,
      "since_id_str": "0"
    }
  }
})