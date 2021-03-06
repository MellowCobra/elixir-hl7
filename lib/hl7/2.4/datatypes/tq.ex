defmodule Hl7.V2_4.DataTypes.Tq do
  @moduledoc """
  The "TQ" (TQ) data type
  """
  alias Hl7.V2_4.{DataTypes}

  use Hl7.DataType,
    fields: [
      quantity: DataTypes.Cq,
      interval: DataTypes.Ri,
      duration: nil,
      start_datetime: DataTypes.Ts,
      end_datetime: DataTypes.Ts,
      priority: nil,
      condition: nil,
      text_tx: nil,
      conjunction_component: nil,
      order_sequencing: DataTypes.Osd,
      occurrence_duration: DataTypes.Ce,
      total_occurences: nil
    ]
end
