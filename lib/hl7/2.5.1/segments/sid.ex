defmodule Hl7.V2_5_1.Segments.SID do
  @moduledoc """
  HL7 segment data structure for "SID"
  """

  require Logger
  alias Hl7.V2_5_1.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      application_method_identifier: DataTypes.Ce,
      substance_lot_number: nil,
      substance_container_identifier: nil,
      substance_manufacturer_identifier: DataTypes.Ce
    ]
end
