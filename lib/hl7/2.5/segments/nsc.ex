defmodule Hl7.V2_5.Segments.NSC do
  @moduledoc """
  HL7 segment data structure for "NSC"
  """

  require Logger
  alias Hl7.V2_5.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      application_change_type: nil,
      current_cpu: nil,
      current_fileserver: nil,
      current_application: DataTypes.Hd,
      current_facility: DataTypes.Hd,
      new_cpu: nil,
      new_fileserver: nil,
      new_application: DataTypes.Hd,
      new_facility: DataTypes.Hd
    ]
end
