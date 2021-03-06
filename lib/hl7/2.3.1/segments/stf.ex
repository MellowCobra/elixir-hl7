defmodule Hl7.V2_3_1.Segments.STF do
  @moduledoc """
  HL7 segment data structure for "STF"
  """

  require Logger
  alias Hl7.V2_3_1.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      primary_key_value_stf: DataTypes.Ce,
      staff_id_code: DataTypes.Cx,
      staff_name: DataTypes.Xpn,
      staff_type: nil,
      sex: nil,
      date_time_of_birth: DataTypes.Ts,
      active_inactive_flag: nil,
      department: DataTypes.Ce,
      hospital_service: DataTypes.Ce,
      phone: DataTypes.Xtn,
      office_home_address: DataTypes.Xad,
      institution_activation_date: DataTypes.Din,
      institution_inactivation_date: DataTypes.Din,
      backup_person_id: DataTypes.Ce,
      e_mail_address: nil,
      preferred_method_of_contact: DataTypes.Ce,
      marital_status: DataTypes.Ce,
      job_title: nil,
      job_code_class: DataTypes.Jcc,
      employment_status: nil,
      additional_insured_on_auto: nil,
      drivers_license_number_staff: DataTypes.Dln,
      copy_auto_ins: nil,
      auto_ins_expires: nil,
      date_last_dmv_review: nil,
      date_next_dmv_review: nil
    ]
end
