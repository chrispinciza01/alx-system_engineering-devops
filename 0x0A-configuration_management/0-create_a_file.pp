# creates a file in the /tmp directory
file { '/tmp/sclool':
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
