JWT=eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJhZmFAZXhhbXBsZS5jb20iLCJpYXQiOjE2Njg3NTg4MDUsImV4cCI6MTY2ODg0NTIwNX0.JiuzRl6V0dghDDfAUP3a1S9mgKb0zk3jU7ixlq80eAIfsZ49QQdHZJ2sNpcKkOZr3TCKnJxXPjzl0yz7S6LAag

jwt_tool.py -t http://localhost:9090/api/v1/partner -rh "Authorization: Bearer $JWT" -cv "Here is your data for partner bruce.wayne@example.com (Bruce Wayne)" -M er