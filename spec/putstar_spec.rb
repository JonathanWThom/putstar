RSpec.describe Putstar do
  it "has a version number" do
    expect(Putstar::VERSION).not_to be nil
  end

  it "prints a line of asterisks above and below the object" do
    output = File.read("./spec/fixtures/no_divider.txt")
    expect do
      putstar "hey"
    end.to output(output).to_stdout
  end

  it "prints a line of a custom divider above and below the object" do
    output = File.read("./spec/fixtures/divider.txt")
    expect do
      putstar "hey", "$"
    end.to output(output).to_stdout
  end
end
