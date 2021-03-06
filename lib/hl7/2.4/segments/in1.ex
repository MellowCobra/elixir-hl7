defmodule Hl7.V2_4.Segments.IN1 do
  @moduledoc """
  HL7 segment data structure for "IN1"
  """

  require Logger
  alias Hl7.V2_4.{DataTypes}

  use Hl7.Segment,
    fields: [
      segment: nil,
      set_id_in1: nil,
      insurance_plan_id: DataTypes.Ce,
      insurance_company_id: DataTypes.Cx,
      insurance_company_name: DataTypes.Xon,
      insurance_company_address: DataTypes.Xad,
      insurance_co_contact_person: DataTypes.Xpn,
      insurance_co_phone_number: DataTypes.Xtn,
      group_number: nil,
      group_name: DataTypes.Xon,
      insureds_group_emp_id: DataTypes.Cx,
      insureds_group_emp_name: DataTypes.Xon,
      plan_effective_date: nil,
      plan_expiration_date: nil,
      authorization_information: DataTypes.Aui,
      plan_type: nil,
      name_of_insured: DataTypes.Xpn,
      insureds_relationship_to_patient: DataTypes.Ce,
      insureds_date_of_birth: DataTypes.Ts,
      insureds_address: DataTypes.Xad,
      assignment_of_benefits: nil,
      coordination_of_benefits: nil,
      coord_of_ben_priority: nil,
      notice_of_admission_flag: nil,
      notice_of_admission_date: nil,
      report_of_eligibility_flag: nil,
      report_of_eligibility_date: nil,
      release_information_code: nil,
      pre_admit_cert_pac: nil,
      verification_date_time: DataTypes.Ts,
      verification_by: DataTypes.Xcn,
      type_of_agreement_code: nil,
      billing_status: nil,
      lifetime_reserve_days: nil,
      delay_before_l_r_day: nil,
      company_plan_code: nil,
      policy_number: nil,
      policy_deductible: DataTypes.Cp,
      policy_limit_amount: DataTypes.Cp,
      policy_limit_days: nil,
      room_rate_semi_private: DataTypes.Cp,
      room_rate_private: DataTypes.Cp,
      insureds_employment_status: DataTypes.Ce,
      insureds_administrative_sex: nil,
      insureds_employers_address: DataTypes.Xad,
      verification_status: nil,
      prior_insurance_plan_id: nil,
      coverage_type: nil,
      handicap: nil,
      insureds_id_number: DataTypes.Cx
    ]
end
