defmodule Hl7.V2_1.Segments.DSC do
  @moduledoc """
  HL7 segment data structure for "DSC"
  """

  require Logger

  use Hl7.Segment,
    fields: [
      segment: nil,
      continuation_pointer: nil
    ]
end
