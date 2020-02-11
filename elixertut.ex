defmodule M do
  def main do
    name = IO.gets("Whhat is your name? ") |> String.trim
    IO.puts "Hello #{name}"
    
  end
end

# Run iex in terminal - will open elixer
# Run c("elixertut.ex") to start
# To run functions, enter Module name (ie M) plus .functionName = M.main
