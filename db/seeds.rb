10.times do |proposal|
  Proposal.create(
    customer: "Customer #{proposal}",
    portfolio_url: "https://github.com/EslaMahgoub",
    tools: "Ruby On Rails, Angular, React",
    estimated_hours: (80 + proposal),
    hourly_rate: 120,
    weeks_to_complete: 12,
    client_email: "eslamkhaledtawfik@gmail.com",
  ) 
end
