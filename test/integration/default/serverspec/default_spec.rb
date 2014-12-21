require "serverspec"

set :backend, :exec

describe "cookies::default" do
  it "creates a recipe file" do
    expect(file "/tmp/peanutbutter").to be_a_file
  end
end
