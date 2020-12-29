file { '/tmp/meineDatei':
  ensure  => present,
  content => 'Hallo Datei\n',
}
