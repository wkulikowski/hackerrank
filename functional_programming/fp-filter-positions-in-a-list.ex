# https://www.hackerrank.com/challenges/fp-filter-positions-in-a-list/problem

defmodule Solution do
    def main(array) do
        array
        |> Enum.with_index
        |> Enum.map(fn {value, index} ->
            if rem(index, 2) == 1 do
                IO.puts(value)
            end
        end)
    end
end

array = IO.read(:stdio, :all) |> String.split |> Enum.map(&String.to_integer(&1))
Solution.main(array)
