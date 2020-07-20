require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(1984)

    expect(age_of_person).to eq(19)
  end
end


things_array = ["Furry", "Potato", "Panda", "Obtuse", "Notebook", "Cat", "Donut", "Blue", "Conrad", "Dog", "Phone", "Anime", "Pikachu", "Coffee", "Mints"]

def generate_link(arr)
  print arr[rand(arr.length)]
end