defmodule Hl7.V2_5_1.Segments.EDU do
  @moduledoc """
  HL7 segment data structure for "EDU"
  """

  require Logger
  alias Hl7.V2_5_1.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      set_id_edu: nil,
      academic_degree: nil,
      academic_degree_program_date_range: DataTypes.Dr,
      academic_degree_program_participation_date_range: DataTypes.Dr,
      academic_degree_granted_date: nil,
      school: DataTypes.Xon,
      school_type_code: DataTypes.Ce,
      school_address: DataTypes.Xad,
      major_field_of_study: DataTypes.Cwe
    ]
end
