defmodule Hl7.V2_5_1.Segments.NPU do
  @moduledoc """
  HL7 segment data structure for "NPU"
  """

  require Logger
  alias Hl7.V2_5_1.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      bed_location: DataTypes.Pl,
      bed_status: nil
    ]
end
