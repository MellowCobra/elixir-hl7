defmodule Hl7.V2_5.Segments.BTS do
  @moduledoc """
  HL7 segment data structure for "BTS"
  """

  require Logger

  use Hl7.Segment,
    fields: [
      segment: nil,
      batch_message_count: nil,
      batch_comment: nil,
      batch_totals: nil
    ]
end
