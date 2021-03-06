defmodule Hl7.V2_1.Segments.DG1 do
  @moduledoc """
  HL7 segment data structure for "DG1"
  """

  require Logger

  use Hl7.Segment,
    fields: [
      segment: nil,
      set_id_diagnosis: nil,
      diagnosis_coding_method: nil,
      diagnosis_code: nil,
      diagnosis_description: nil,
      diagnosis_date_time: nil,
      diagnosis_drg_type: nil,
      major_diagnostic_category: nil,
      diagnostic_related_group: nil,
      drg_approval_indicator: nil,
      drg_grouper_review_code: nil,
      outlier_type: nil,
      outlier_days: nil,
      outlier_cost: nil,
      grouper_version_and_type: nil
    ]
end
