defmodule Hl7.V2_1.Segments.QRF do
  @moduledoc """
  HL7 segment data structure for "QRF"
  """

  require Logger

  use Hl7.Segment,
    fields: [
      segment: nil,
      where_subject_filter: nil,
      when_data_start_date_time: nil,
      when_data_end_date_time: nil,
      what_user_qualifier: nil,
      other_qry_subject_filter: nil
    ]
end
