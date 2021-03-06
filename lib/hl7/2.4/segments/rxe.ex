defmodule Hl7.V2_4.Segments.RXE do
  @moduledoc """
  HL7 segment data structure for "RXE"
  """

  require Logger
  alias Hl7.V2_4.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      quantity_timing: DataTypes.Tq,
      give_code: DataTypes.Ce,
      give_amount_minimum: nil,
      give_amount_maximum: nil,
      give_units: DataTypes.Ce,
      give_dosage_form: DataTypes.Ce,
      providers_administration_instructions: DataTypes.Ce,
      deliver_to_location: DataTypes.La1,
      substitution_status: nil,
      dispense_amount: nil,
      dispense_units: DataTypes.Ce,
      number_of_refills: nil,
      ordering_providers_dea_number: DataTypes.Xcn,
      pharmacist_treatment_suppliers_verifier_id: DataTypes.Xcn,
      prescription_number: nil,
      number_of_refills_remaining: nil,
      number_of_refills_doses_dispensed: nil,
      d_t_of_most_recent_refill_or_dose_dispensed: DataTypes.Ts,
      total_daily_dose: DataTypes.Cq,
      needs_human_review: nil,
      pharmacy_treatment_suppliers_special_dispensing_instructions: DataTypes.Ce,
      give_per_time_unit: nil,
      give_rate_amount: nil,
      give_rate_units: DataTypes.Ce,
      give_strength: nil,
      give_strength_units: DataTypes.Ce,
      give_indication: DataTypes.Ce,
      dispense_package_size: nil,
      dispense_package_size_unit: DataTypes.Ce,
      dispense_package_method: nil,
      supplementary_code: DataTypes.Ce
    ]
end
