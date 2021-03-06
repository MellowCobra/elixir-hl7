defmodule Hl7.V2_3_1.DataTypes.Msg do
  @moduledoc """
  The "MSG" (MSG) data type
  """

  use Hl7.DataType,
    fields: [
      message_type: nil,
      trigger_event: nil,
      message_structure: nil
    ]
end
