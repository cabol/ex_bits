defmodule Bitcraft.BitBlock.DynamicSegment do
  @moduledoc """
  Defines a dynamic segment within a bit-block.
  """

  @enforce_keys [:value, :size]
  defstruct [:value, :size]

  @type t :: %__MODULE__{value: term, size: non_neg_integer}
end
