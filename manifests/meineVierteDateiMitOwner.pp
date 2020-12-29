file { '/tmp/dateiMitOwnerVagrant':
  ensure => present,
  owner  => 'vagrant',
}

file { '/tmp/dateiMitOwnerUbuntu':
  ensure => present,
  owner  => 'ubuntu',
}

file { '/tmp/dateiMitGroupUbuntu':
  ensure => present,
  owner  => 'ubuntu',
  group  => 'ubuntu',
}

file { '/tmp/dateiMitUserRechten':
  ensure => present,
  mode   => '0111',
}

file { '/tmp/meinVerzeichnis':
  ensure => directory,
  owner  => 'vagrant',
  group  => 'ubuntu',
  mode   => '0555',
}

file{ '/tmp/meinVerzeichnis/dateiInMeinemVerzeichnis':
  ensure => present
}

file { '/tmp/meinRekursivesVerzeichnis':
  source  => '/examples/files/config_dir',
  recurse => true,
  owner   => 'vagrant',
}

file { '/tmp/meinLinkToEtc':
  ensure => link,
  target => '/etc',
}
