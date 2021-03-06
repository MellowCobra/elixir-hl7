defmodule Hl7.V2_5.Segments.ACC do
  @moduledoc """
  HL7 segment data structure for "ACC"
  """

  require Logger
  alias Hl7.V2_5.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      accident_date_time: DataTypes.Ts,
      accident_code: DataTypes.Ce,
      accident_location: nil,
      auto_accident_state: DataTypes.Ce,
      accident_job_related_indicator: nil,
      accident_death_indicator: nil,
      entered_by: DataTypes.Xcn,
      accident_description: nil,
      brought_in_by: nil,
      police_notified_indicator: nil,
      accident_address: DataTypes.Xad
    ]
end
