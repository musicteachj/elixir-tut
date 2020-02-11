# defmodule M do
#   def main do
#     name = IO.gets("Whhat is your name? ") |> String.trim
#     IO.puts "Hello #{name}"
    
#   end
# end

# Run iex in terminal - will open elixer
# Run c("elixertut.ex") to start
# To run functions, enter Module name (ie M) plus .functionName = M.main

# defmodule M do
#   def main do
#     data_stuff()
#   end

#   # def data_stuff do
#   #   my_int = 123
#   #   IO.puts "Integer #{is_integer(my_int)}" 
#   # end

#   # def data_stuff do
#   #   my_float = 3.14159
#   #   IO.puts "Float #{is_float(my_float)}" 
#   # end

#   def data_stuff do
#     # Name for it is exactly the same as the value
#     IO.puts "Atom #{is_atom(:Pittsburgh)}" 
#     #  Another ex = :"New York"
#     #  Define ranges like so => one_to_10 = 1..10
#   end

# end

# defmodule M do
#   def main do
#     do_stuff()
#   end

#   def do_stuff do
#     my_string = "My Sentence"
#     IO.puts "Length : #{String.length(my_string)}"
#     # Concatinate strings
#     longer_str = my_string <> " " <> "is longer"
#     IO.puts(longer_str)
#     # IO.puts "Equal : #{"Egg" === "egg"}"

#     # IO.puts "My ? #{String.contains?(my_string, "My")}"

#     # IO.puts "First : #{String.first(my_string)}"

#     # IO.puts "Index 4 : #{String.at(my_string, 4)}"

#     # IO.puts "Substring : #{String.slice(my_string, 3, 8)}"

#     IO.inspect String.split(longer_str, " ")

#     IO.puts String.reverse(longer_str)
#     IO.puts String.upcase(longer_str)
#     IO.puts String.downcase(longer_str)
#     IO.puts String.capitalize(longer_str)

#     # Pipe values from one to another
#     # Pipe to a different function
#     4 * 10 |> IO.puts

#   end
# end

defmodule M do
  def main do
    do_stuff()
  end

  def do_stuff do
    IO.puts "5 + 4 = #{5+4}"
    IO.puts "5 - 4 = #{5-4}"
    IO.puts "5 * 4 = #{5*4}"
    IO.puts "5 / 4 = #{5/4}"
    IO.puts "5 div 4 = #{div(5,4)}"
    IO.puts "5 rem 4 = #{rem(5,4)}"
  end

end