defmodule Hl7.V2_3_1.Segments.CM0 do
  @moduledoc """
  HL7 segment data structure for "CM0"
  """

  require Logger
  alias Hl7.V2_3_1.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      set_id_cm0: nil,
      sponsor_study_id: DataTypes.Ei,
      alternate_study_id: DataTypes.Ei,
      title_of_study: nil,
      chairman_of_study: DataTypes.Xcn,
      last_irb_approval_date: nil,
      total_accrual_to_date: nil,
      last_accrual_date: nil,
      contact_for_study: DataTypes.Xcn,
      contacts_tel_number: DataTypes.Xtn,
      contacts_address: DataTypes.Xad
    ]
end
