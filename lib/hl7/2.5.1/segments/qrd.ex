defmodule Hl7.V2_5_1.Segments.QRD do
  @moduledoc """
  HL7 segment data structure for "QRD"
  """

  require Logger
  alias Hl7.V2_5_1.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      query_date_time: DataTypes.Ts,
      query_format_code: nil,
      query_priority: nil,
      query_id: nil,
      deferred_response_type: nil,
      deferred_response_date_time: DataTypes.Ts,
      quantity_limited_request: DataTypes.Cq,
      who_subject_filter: DataTypes.Xcn,
      what_subject_filter: DataTypes.Ce,
      what_department_data_code: DataTypes.Ce,
      what_data_code_value_qual: DataTypes.Vr,
      query_results_level: nil
    ]
end
