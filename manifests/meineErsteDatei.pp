file { '/tmp/meineDatei':
  ensure  => present,
  content => 'Hallo Dritte neue Datei\n',
}
