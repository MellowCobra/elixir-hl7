defmodule Hl7.V2_5_1.Segments.RXO do
  @moduledoc """
  HL7 segment data structure for "RXO"
  """

  require Logger
  alias Hl7.V2_5_1.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      requested_give_code: DataTypes.Ce,
      requested_give_amount_minimum: nil,
      requested_give_amount_maximum: nil,
      requested_give_units: DataTypes.Ce,
      requested_dosage_form: DataTypes.Ce,
      providers_pharmacy_treatment_instructions: DataTypes.Ce,
      providers_administration_instructions: DataTypes.Ce,
      deliver_to_location: DataTypes.La1,
      allow_substitutions: nil,
      requested_dispense_code: DataTypes.Ce,
      requested_dispense_amount: nil,
      requested_dispense_units: DataTypes.Ce,
      number_of_refills: nil,
      ordering_providers_dea_number: DataTypes.Xcn,
      pharmacist_treatment_suppliers_verifier_id: DataTypes.Xcn,
      needs_human_review: nil,
      requested_give_per_time_unit: nil,
      requested_give_strength: nil,
      requested_give_strength_units: DataTypes.Ce,
      indication: DataTypes.Ce,
      requested_give_rate_amount: nil,
      requested_give_rate_units: DataTypes.Ce,
      total_daily_dose: DataTypes.Cq,
      supplementary_code: DataTypes.Ce,
      requested_drug_strength_volume: nil,
      requested_drug_strength_volume_units: DataTypes.Cwe,
      pharmacy_order_type: nil,
      dispensing_interval: nil
    ]
end
