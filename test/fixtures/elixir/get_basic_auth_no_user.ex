response = HTTPoison.get! "http://localhost:28139/",
  [],
  [hackney: [basic_auth: {"", "some_password"}]]
