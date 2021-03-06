defmodule Hl7.V2_2.Segments.PV2 do
  @moduledoc """
  HL7 segment data structure for "PV2"
  """

  require Logger
  alias Hl7.V2_2.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      prior_pending_location: nil,
      accommodation_code: DataTypes.Ce,
      admit_reason: DataTypes.Ce,
      transfer_reason: DataTypes.Ce,
      patient_valuables: nil,
      patient_valuables_location: nil,
      visit_user_code: nil,
      expected_admit_date: nil,
      expected_discharge_date: nil
    ]
end
