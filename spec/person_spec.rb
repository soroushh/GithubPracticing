require "person.rb"
describe "creating a new person" do
  it " We can create a new person" do
    person = Person.new("soroush")
    expect(person.name).to eq "soroush"
  end
end
