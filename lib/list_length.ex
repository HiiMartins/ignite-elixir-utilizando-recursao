defmodule ListLength do
  def call(list) do
    count_list(list, 0)
  end
  defp count_list([_head | tail], acc) do
    acc = acc + 1
    count_list(tail, acc)
  end
  defp count_list([], acc) do
    acc
  end
end
