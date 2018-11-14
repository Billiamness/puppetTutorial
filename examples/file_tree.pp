file { '/etc/config_dir':
  source  => '/home/billy/Documents/puppet-master/puppetTutorial/examples/files/config_dir',
  recurse => true,
}
