defmodule Hl7.V2_5.Segments.VTQ do
  @moduledoc """
  HL7 segment data structure for "VTQ"
  """

  require Logger
  alias Hl7.V2_5.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      query_tag: nil,
      query_response_format_code: nil,
      vt_query_name: DataTypes.Ce,
      virtual_table_name: DataTypes.Ce,
      selection_criteria: DataTypes.Qsc
    ]
end
