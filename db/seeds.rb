ActiveRecord::Base.transaction do
  demo = User.create!(email: 'demo@comunika.com.br', schema_name: 'demo')

  Apartment::Tenant.switch!('demo')
  # user_id: demo.id,
  Project.create!(user_id: demo.id, title: 'Projeto demo 1')
  Project.create!(user_id: demo.id, title: 'Projeto demo 22')
  Project.create!(user_id: demo.id, title: 'Projeto demo 333')

  visao = User.create!(email: 'visao@colegiovisaorecife.com.br', schema_name: 'visao')

  Apartment::Tenant.switch!('visao')
  # user_id: visao.id,
  Project.create!(user_id: visao.id, title: 'Projeto visao 1')
  Project.create!(user_id: visao.id, title: 'Projeto visao 22')
  Project.create!(user_id: visao.id, title: 'Projeto visao 333')

  britanic = User.create!(email: 'britanic@britanic.com.br', schema_name: 'britanic')

  Apartment::Tenant.switch!('britanic')
  # user_id: britanic.id,
  Project.create!(user_id: britanic.id, title: 'Projeto britanic 1')
  Project.create!(user_id: britanic.id, title: 'Projeto britanic 22')
  Project.create!(user_id: britanic.id, title: 'Projeto britanic 333')

  casaforte = User.create!(email: 'casaforte@colegiocasaforte.com.br', schema_name: 'casaforte')

  Apartment::Tenant.switch!('casaforte')
  # user_id: casaforte.id,
  Project.create!(user_id: casaforte.id, title: 'Projeto casaforte 1')
  Project.create!(user_id: casaforte.id, title: 'Projeto casaforte 22')
  Project.create!(user_id: casaforte.id, title: 'Projeto casaforte 333')
end
