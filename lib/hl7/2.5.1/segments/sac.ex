defmodule Hl7.V2_5_1.Segments.SAC do
  @moduledoc """
  HL7 segment data structure for "SAC"
  """

  require Logger
  alias Hl7.V2_5_1.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      external_accession_identifier: DataTypes.Ei,
      accession_identifier: DataTypes.Ei,
      container_identifier: DataTypes.Ei,
      primary_parent_container_identifier: DataTypes.Ei,
      equipment_container_identifier: DataTypes.Ei,
      specimen_source: DataTypes.Sps,
      registration_date_time: DataTypes.Ts,
      container_status: DataTypes.Ce,
      carrier_type: DataTypes.Ce,
      carrier_identifier: DataTypes.Ei,
      position_in_carrier: DataTypes.Na,
      tray_type_sac: DataTypes.Ce,
      tray_identifier: DataTypes.Ei,
      position_in_tray: DataTypes.Na,
      location: DataTypes.Ce,
      container_height: nil,
      container_diameter: nil,
      barrier_delta: nil,
      bottom_delta: nil,
      container_height_diameter_delta_units: DataTypes.Ce,
      container_volume: nil,
      available_specimen_volume: nil,
      initial_specimen_volume: nil,
      volume_units: DataTypes.Ce,
      separator_type: DataTypes.Ce,
      cap_type: DataTypes.Ce,
      additive: DataTypes.Cwe,
      specimen_component: DataTypes.Ce,
      dilution_factor: DataTypes.Sn,
      treatment: DataTypes.Ce,
      temperature: DataTypes.Sn,
      hemolysis_index: nil,
      hemolysis_index_units: DataTypes.Ce,
      lipemia_index: nil,
      lipemia_index_units: DataTypes.Ce,
      icterus_index: nil,
      icterus_index_units: DataTypes.Ce,
      fibrin_index: nil,
      fibrin_index_units: DataTypes.Ce,
      system_induced_contaminants: DataTypes.Ce,
      drug_interference: DataTypes.Ce,
      artificial_blood: DataTypes.Ce,
      special_handling_code: DataTypes.Cwe,
      other_environmental_factors: DataTypes.Ce
    ]
end
