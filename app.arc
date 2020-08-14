@app
begin-app

@http
get /
get /route

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
