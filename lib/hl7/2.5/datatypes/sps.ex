defmodule Hl7.V2_5.DataTypes.Sps do
  @moduledoc """
  The "SPS" (SPS) data type
  """
  alias Hl7.V2_5.{DataTypes}

  use Hl7.DataType,
    fields: [
      specimen_source_name_or_code: DataTypes.Cwe,
      additives: DataTypes.Cwe,
      specimen_collection_method: nil,
      body_site: DataTypes.Cwe,
      site_modifier: DataTypes.Cwe,
      collection_method_modifier_code: DataTypes.Cwe,
      specimen_role: DataTypes.Cwe
    ]
end
