User.create!(email: 'demo@comunika.com.br', schema_name: 'demo')

Apartment::Tenant.switch!('demo')

Project.create!(title: 'Projeto demo 1')
Project.create!(title: 'Projeto demo 22')
Project.create!(title: 'Projeto demo 333')

User.create!(email: 'visao@colegiovisaorecife.com.br', schema_name: 'visao')

Apartment::Tenant.switch!('visao')

Project.create!(title: 'Projeto visao 1')
Project.create!(title: 'Projeto visao 22')
Project.create!(title: 'Projeto visao 333')

User.create!(email: 'britanic@britanic.com.br', schema_name: 'britanic')

Apartment::Tenant.switch!('britanic')

Project.create!(title: 'Projeto britanic 1')
Project.create!(title: 'Projeto britanic 22')
Project.create!(title: 'Projeto britanic 333')

User.create!(email: 'colegiocasaforte@colegiocasaforte.com.br', schema_name: 'colegiocasaforte')

Apartment::Tenant.switch!('colegiocasaforte')

Project.create!(title: 'Projeto colegiocasaforte 1')
Project.create!(title: 'Projeto colegiocasaforte 22')
Project.create!(title: 'Projeto colegiocasaforte 333')
