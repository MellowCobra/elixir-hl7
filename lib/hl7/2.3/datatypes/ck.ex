defmodule Hl7.V2_3.DataTypes.Ck do
  @moduledoc """
  The "CK" (CK) data type
  """
  alias Hl7.V2_3.{DataTypes}

  use Hl7.DataType,
    fields: [
      id_number_nm: nil,
      check_digit: nil,
      code_identifying_the_check_digit_scheme_employed: nil,
      assigning_authority: DataTypes.Hd
    ]
end
