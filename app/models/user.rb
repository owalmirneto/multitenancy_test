class User < ApplicationRecord
  after_create :create_tenant

  protected

  def create_tenant
    Apartment::Tenant.create(schema_name)
  end
end
