defmodule Hl7.V2_3_1.Segments.OM3 do
  @moduledoc """
  HL7 segment data structure for "OM3"
  """

  require Logger
  alias Hl7.V2_3_1.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      sequence_number_test_observation_master_file: nil,
      preferred_coding_system: DataTypes.Ce,
      valid_coded_answers_: DataTypes.Ce,
      normal_text_codes_for_categorical_observations: DataTypes.Ce,
      abnormal_text_codes_for_categorical_observations: DataTypes.Ce,
      critical_text_codes_for_categorical_observations: DataTypes.Ce,
      value_type: nil
    ]
end
