file { '/etc/owned_by_ubuntu':
  ensure => present,
  owner  => 'billy',
  mode   => '0644',
}
