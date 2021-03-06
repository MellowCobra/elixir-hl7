defmodule Hl7.V2_3_1.DataTypes.Prl do
  @moduledoc """
  The "PRL" (PRL) data type
  """
  alias Hl7.V2_3_1.{DataTypes}

  use Hl7.DataType,
    fields: [
      obx3_observation_identifier_of_parent_result: DataTypes.Ce,
      obx4_subid_of_parent_result: nil,
      part_of_obx5_observation_result_from_parent: nil
    ]
end
