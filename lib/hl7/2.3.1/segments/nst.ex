defmodule Hl7.V2_3_1.Segments.NST do
  @moduledoc """
  HL7 segment data structure for "NST"
  """

  require Logger
  alias Hl7.V2_3_1.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      statistics_available: nil,
      source_identifier: nil,
      source_type: nil,
      statistics_start: DataTypes.Ts,
      statistics_end: DataTypes.Ts,
      receive_character_count: nil,
      send_character_count: nil,
      messages_received: nil,
      messages_sent: nil,
      checksum_errors_received: nil,
      length_errors_received: nil,
      other_errors_received: nil,
      connect_timeouts: nil,
      receive_timeouts: nil,
      network_errors: nil
    ]
end
