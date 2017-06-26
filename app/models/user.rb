class User < ApplicationRecord
  after_create :create_tenant
  self.table_name = 'public.users'

  protected

  def create_tenant
    Apartment::Tenant.create(schema_name)
  end
end
