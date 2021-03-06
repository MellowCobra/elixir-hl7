defmodule Hl7.V2_3_1.DataTypes.Ei do
  @moduledoc """
  The "EI" (EI) data type
  """

  use Hl7.DataType,
    fields: [
      entity_identifier: nil,
      namespace_id: nil,
      universal_id: nil,
      universal_id_type: nil
    ]
end
