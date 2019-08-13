def auth_agent(rank, name, creds)
  if (rank == "007" && name == "James Bond") || creds == "Secret Agent"
    puts "Access granted"
  else
    puts "Access denied, #{name}"
  end
end

auth_agent("007", "James Bond", "Spy")
auth_agent("007", "Jim Bond", "Spy")
auth_agent("006", "Alex Trevelyan", "Secret Agent")
