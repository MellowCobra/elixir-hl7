defmodule Hl7.V2_4.Segments.EVN do
  @moduledoc """
  HL7 segment data structure for "EVN"
  """

  require Logger
  alias Hl7.V2_4.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      event_type_code: nil,
      recorded_date_time: DataTypes.Ts,
      date_time_planned_event: DataTypes.Ts,
      event_reason_code: nil,
      operator_id: DataTypes.Xcn,
      event_occurred: DataTypes.Ts,
      event_facility: DataTypes.Hd
    ]
end
