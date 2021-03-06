defmodule Hl7.V2_3.DataTypes.Cmrmc do
  @moduledoc """
  The "CM_RMC" (CM_RMC) data type
  """

  use Hl7.DataType,
    fields: [
      room_type: nil,
      amount_type: nil,
      coverage_amount: nil
    ]
end
