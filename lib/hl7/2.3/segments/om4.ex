defmodule Hl7.V2_3.Segments.OM4 do
  @moduledoc """
  HL7 segment data structure for "OM4"
  """

  require Logger
  alias Hl7.V2_3.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      sequence_number_test_observation_master_file: nil,
      derived_specimen: nil,
      container_description: nil,
      container_volume: nil,
      container_units: DataTypes.Ce,
      specimen: DataTypes.Ce,
      additive: DataTypes.Ce,
      preparation: nil,
      special_handling_requirements: nil,
      normal_collection_volume: DataTypes.Cq,
      minimum_collection_volume: DataTypes.Cq,
      specimen_requirements: nil,
      specimen_priorities: nil,
      specimen_retention_time: DataTypes.Cq
    ]
end
