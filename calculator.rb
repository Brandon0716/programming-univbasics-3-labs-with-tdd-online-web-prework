first_number  = get_variable_from_file('./calculator.rb', "first_number")
second_number = get_variable_from_file('./calculator.rb', "second_number")
expect(sum).to eq(first_number+second_number) 
