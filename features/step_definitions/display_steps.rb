Given("I have the default grid") do
  @default_grid = Grid.default
end

When("I run my program") do
  @output = `bin/game_of_life`
end

Then("I should see on my terminal") do |string|
  expect(@output.chomp).to eq(string)
end