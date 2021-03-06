defmodule Hl7.V2_5.Segments.PES do
  @moduledoc """
  HL7 segment data structure for "PES"
  """

  require Logger
  alias Hl7.V2_5.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      sender_organization_name: DataTypes.Xon,
      sender_individual_name: DataTypes.Xcn,
      sender_address: DataTypes.Xad,
      sender_telephone: DataTypes.Xtn,
      sender_event_identifier: DataTypes.Ei,
      sender_sequence_number: nil,
      sender_event_description: nil,
      sender_comment: nil,
      sender_aware_date_time: DataTypes.Ts,
      event_report_date: DataTypes.Ts,
      event_report_timing_type: nil,
      event_report_source: nil,
      event_reported_to: nil
    ]
end
