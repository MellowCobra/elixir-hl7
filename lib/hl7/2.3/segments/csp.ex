defmodule Hl7.V2_3.Segments.CSP do
  @moduledoc """
  HL7 segment data structure for "CSP"
  """

  require Logger
  alias Hl7.V2_3.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      study_phase_identifier: DataTypes.Ce,
      date_time_study_phase_began: DataTypes.Ts,
      date_time_study_phase_ended: DataTypes.Ts,
      study_phase_evaluability: DataTypes.Ce
    ]
end
