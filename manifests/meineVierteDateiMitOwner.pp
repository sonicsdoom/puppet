file { '/tmp/dateiMitOwnerVagrant':
  ensure => present,
  owner  => 'vagrant',
}

file { '/tmp/dateiMitOwnerUbuntu':
  ensure => present,
  owner  => 'ubuntu',
}
