# Policyfile.rb - Describe how you want Chef Infra Client to build your system.
#
# For more information on the Policyfile feature, visit
# https://docs.chef.io/policyfile.html

name 'tls_strong_crypto'

default_source :supermarket

run_list 'tls_strong_crypto::default'

cookbook 'tls_strong_crypto', path: '.'
