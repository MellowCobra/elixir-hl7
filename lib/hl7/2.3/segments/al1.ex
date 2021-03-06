defmodule Hl7.V2_3.Segments.AL1 do
  @moduledoc """
  HL7 segment data structure for "AL1"
  """

  require Logger
  alias Hl7.V2_3.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      set_id_al1: nil,
      allergy_type: nil,
      allergy_code_mnemonic_description: DataTypes.Ce,
      allergy_severity: nil,
      allergy_reaction: nil,
      identification_date: nil
    ]
end
