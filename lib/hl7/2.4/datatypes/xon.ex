defmodule Hl7.V2_4.DataTypes.Xon do
  @moduledoc """
  The "XON" (XON) data type
  """
  alias Hl7.V2_4.{DataTypes}

  use Hl7.DataType,
    fields: [
      organization_name: nil,
      organization_name_type_code: nil,
      id_number_nm: nil,
      check_digit_nm: nil,
      code_identifying_the_check_digit_scheme_employed: nil,
      assigning_authority: DataTypes.Hd,
      identifier_type_code_is: nil,
      assigning_facility_id: DataTypes.Hd,
      name_representation_code: nil
    ]
end
