defmodule Hl7.V2_2.Segments.MFI do
  @moduledoc """
  HL7 segment data structure for "MFI"
  """

  require Logger
  alias Hl7.V2_2.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      master_file_identifier: DataTypes.Ce,
      master_file_application_identifier: nil,
      file_level_event_code: nil,
      entered_date_time: DataTypes.Ts,
      effective_date_time: DataTypes.Ts,
      response_level_code: nil
    ]
end
