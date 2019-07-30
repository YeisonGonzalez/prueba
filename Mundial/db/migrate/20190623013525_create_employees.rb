class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :cedula
      t.string :expedition_place
      t.date :expedition_date
      t.date :date_admission
      t.date :retirement_date
      t.string :position
      t.date :birthdate
      t.string :blood
      t.integer :age
      t.integer :salary
      t.boolean :primary
      t.boolean :high_school
      t.boolean :tecnico
      t.boolean :tecnologico
      t.boolean :undergrade
      t.boolean :postgrade
      t.boolean :especializacion
      t.boolean :studying
      t.string :current_study
      t.integer :semester
      t.string :school_name
      t.string :cesantias
      t.string :studies
      t.string :civil_status
      t.string :address
      t.string :kind_house
      t.boolean :vehicle
      t.string :type_vehicle
      t.string :profession
      t.integer :experience_years
      t.string :city
      t.string :neighborhood
      t.string :mobile_number
      t.string :phone_number
      t.string :email
      t.string :job_place
      t.string :contact_name
      t.string :contact_number_phone
      t.string :contac_number_mobile
      t.boolean :partner_working
      t.string :contact_relation
      t.string :contact_address
      t.integer :depending_people
      t.string :partner_name
      t.integer :partner_age
      t.string :partnet_number_phone
      t.string :partner_number_mobile
      t.boolean :brigadier
      t.boolean :coopasst
      t.boolean :comite_convivencia
      t.integer :sons_numbers
      t.string :sons_sex
      t.string :sons_names
      t.string :sons_ages
      t.string :eps
      t.string :fondo_pensiones
      t.string :caja_compesacion
      t.string :arl
      t.boolean :active
      t.integer :stratum
      t.string :numero_libreta_militar
      t.string :numero_licencia_conduccion
      t.string :categoria_conduccion

      t.timestamps
    end
  end
end
