defmodule Hl7.V2_5_1.Segments.RCP do
  @moduledoc """
  HL7 segment data structure for "RCP"
  """

  require Logger
  alias Hl7.V2_5_1.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      query_priority: nil,
      quantity_limited_request: DataTypes.Cq,
      response_modality: DataTypes.Ce,
      execution_and_delivery_time: DataTypes.Ts,
      modify_indicator: nil,
      sort_by_field: DataTypes.Srt,
      segment_group_inclusion: nil
    ]
end
