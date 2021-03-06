defmodule Hl7.V2_2.Segments.NK1 do
  @moduledoc """
  HL7 segment data structure for "NK1"
  """

  require Logger
  alias Hl7.V2_2.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      set_id_next_of_kin: nil,
      name: DataTypes.Pn,
      relationship: DataTypes.Ce,
      address: DataTypes.Ad,
      phone_number: nil,
      business_phone_number: nil,
      contact_role: DataTypes.Ce,
      start_date: nil,
      end_date: nil,
      next_of_kin: nil,
      next_of_kin_job_code_class: nil,
      next_of_kin_employee_number: nil,
      organization_name: nil
    ]
end
