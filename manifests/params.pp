# Default params for Crane
class crane::params {
  $fqdn = $::fqdn
  $port = 5000
  $key = undef
  $cert = undef
  $ca_cert = undef
  $data_dir = '/var/lib/pulp/published/docker/v2/app/'
}
