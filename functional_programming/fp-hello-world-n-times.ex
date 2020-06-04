# https://www.hackerrank.com/challenges/fp-hello-world-n-times/problem

defmodule Solution do
    def main n do
        Enum.map(1..n, fn _ -> IO.puts("Hello World") end)
    end
end

n = IO.gets("") |> String.trim |> String.to_integer
Solution.main(n)

