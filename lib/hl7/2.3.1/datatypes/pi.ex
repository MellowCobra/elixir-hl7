defmodule Hl7.V2_3_1.DataTypes.Pi do
  @moduledoc """
  The "PI" (PI) data type
  """

  use Hl7.DataType,
    fields: [
      id_number_st: nil,
      type_of_id_number_is: nil,
      other_qualifying_info: nil
    ]
end
