class Profile
  attr_reader :id, :first_name, :last_name, :energy_patterns
  def initialize(id, first_name, last_name, energy_patterns)
    @id     = id
    @first_name   = first_name
    @last_name = last_name
    @energy_patterns = energy_patterns
  end
  #def self.columns
  #  @columns ||= []
  #end
  #def self.table_exists?
  #  false
#  end

  #def self.column(name, sql_type = nil, default = nil, null = true)
  #  columns << ActiveRecord::ConnectionAdapters::Column.new(name.to_s, default, sql_type.to_s, null)
  #end, :id, :first_name, :last_name, :avatar, :job_title, :email, :mobile_phone, :work_phone, :other_phone, :postal_code, :user_id, :created_at, :account_id, :updated_at, :gender_pronoun_preference, :agreed_to_terms_of_service, :public, :division, :country_id, :address, :state, :country_id, :city, :is_migrated
  #def initialize
  #end
  #def persisted?
  #  false
  #end
end
