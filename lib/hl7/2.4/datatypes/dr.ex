defmodule Hl7.V2_4.DataTypes.Dr do
  @moduledoc """
  The "DR" (DR) data type
  """
  alias Hl7.V2_4.{DataTypes}

  use Hl7.DataType,
    fields: [
      range_start_datetime: DataTypes.Ts,
      range_end_datetime: DataTypes.Ts
    ]
end
