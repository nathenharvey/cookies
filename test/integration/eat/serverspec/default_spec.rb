require "serverspec"

set :backend, :exec

describe "cookies::eat" do
  it "eats all the cookies" do
    expect(file "/tmp/peanutbutter").to_not be_a_file
  end
end
