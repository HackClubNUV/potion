defmodule Testcode do
    def main do
        marks = IO.gets("Total Marks of 5 subjects(out of 500)-") |> String.trim
        # Taking the user input and spliting it
        percentage = fn (x, y) -> (x*(String.to_integer(marks)))/y end
        # defining func percentage, where we convert string number to int
        IO.puts "Percentage is: #{percentage.(100, 500)}"
        # outputing the percentage and setting param x and y
    end
end
Testcode.main() # running the module

