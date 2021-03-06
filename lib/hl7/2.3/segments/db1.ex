defmodule Hl7.V2_3.Segments.DB1 do
  @moduledoc """
  HL7 segment data structure for "DB1"
  """

  require Logger
  alias Hl7.V2_3.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      set_id_db1: nil,
      disabled_person_code: nil,
      disabled_person_identifier: DataTypes.Cx,
      disabled_indicator: nil,
      disability_start_date: nil,
      disability_end_date: nil,
      disability_return_to_work_date: nil,
      disability_unable_to_work_date: nil
    ]
end
