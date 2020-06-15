# https://www.hackerrank.com/challenges/fp-list-replication/problem
defmodule Solution do
    def main([s|array]) do
        Enum.each(array, fn number -> Enum.each(1..s, fn _ -> IO.puts(number) end) end)
    end
end

array = IO.read(:stdio, :all) |> String.split |> Enum.map(&String.to_integer(&1))
Solution.main(array)
