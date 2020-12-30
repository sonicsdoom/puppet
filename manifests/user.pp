group { 'biene-erhebung':
  ensure => 'present',
}

user { 'biene-erhebung':
  ensure => 'present',
  home   => '/home/biene-erhebung',
  groups => ['biene-erhebung'],
}
