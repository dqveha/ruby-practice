require('rspec')
require('ping_pong')
require('pry')

#   it("capitalizes the first letter of all words in a multiple word title") do
#     expect(title_case("the color purple")).to(eq("The Color Purple"))
#   end
# end

describe('#ping_pong') do
  it("returns an array of ascending numbers up to the number entered") do
    expect(ping_pong(2)).to(eq([1,2]))
  end

  it("replaces numbers divisible by 3 with 'ping'") do
    expect(ping_pong(3)).to(eq([1,2,"ping"]))
  end
end