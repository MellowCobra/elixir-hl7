defmodule Hl7.V2_2.DataTypes.Cnperson do
  @moduledoc """
  The "CN_PERSON" (CN_PERSON) data type
  """

  use Hl7.DataType,
    fields: [
      id_number: nil,
      familiy_name: nil,
      given_name: nil,
      middle_initial_or_name: nil,
      suffix_eg_jr_or_iii: nil,
      prefix_eg_dr: nil,
      degree_eg_md: nil,
      source_table_id: nil
    ]
end
