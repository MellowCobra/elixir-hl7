defmodule Hl7.V2_3.Segments.MSA do
  @moduledoc """
  HL7 segment data structure for "MSA"
  """

  require Logger
  alias Hl7.V2_3.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      acknowledgement_code: nil,
      message_control_id: nil,
      text_message: nil,
      expected_sequence_number: nil,
      delayed_acknowledgement_type: nil,
      error_condition: DataTypes.Ce
    ]
end
