file { '/tmp/meineDatei':
  ensure  => present,
  content => 'Hallo neue Datei\n',
}
