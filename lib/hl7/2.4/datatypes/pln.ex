defmodule Hl7.V2_4.DataTypes.Pln do
  @moduledoc """
  The "PLN" (PLN) data type
  """

  use Hl7.DataType,
    fields: [
      id_number_st: nil,
      type_of_id_number_is: nil,
      stateother_qualifying_info: nil,
      expiration_date: nil
    ]
end
