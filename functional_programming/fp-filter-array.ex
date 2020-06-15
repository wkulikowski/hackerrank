# https://www.hackerrank.com/challenges/fp-filter-array/problem

defmodule Solution do
    def main([x|array]) do
        Enum.each(array, fn num -> if num < x do
            IO.puts(num)
            end
        end)
    end
end

array = IO.read(:stdio, :all) |> String.split |> Enum.map(&String.to_integer(&1))
Solution.main(array)
