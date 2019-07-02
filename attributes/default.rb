default['audit']['reporter'] = 'chef-server-automate'
default['audit']['fetcher'] = 'chef-server'
default['audit']['profiles'].push(
  'name': 'acme_profile',
  'compliance': 'admin/acme_profile'
)
