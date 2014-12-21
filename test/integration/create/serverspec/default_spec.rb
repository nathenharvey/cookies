require "serverspec"

set :backend, :exec

describe "cookies::create" do
  it "creates a recipe file" do
    expect(file "/tmp/peanutbutter").to be_a_file
  end
end
