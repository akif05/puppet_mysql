$url='https://repo.percona.com/apt/percona-release_0.1-6.xenial_all.deb'

class defaultnode {

  package { 'sysstat':
  ensure => installed,
  }
  package { 'debconf-utils':
  ensure => installed,
  }
  package { 'ipmitool':
  ensure => installed,
  }
  package {'linux-tools-common':
  ensure => installed,
  }
  package { 'openssh-server':
  ensure => installed,
  }
  package { 'screen':
  ensure => installed,
  }
  
  package { 'mc':
  ensure => installed,
  }
  package { 'vim':
  ensure => installed,
  }
  package { 'joe':
  ensure => installed,
  }
  package { 'curl':
        ensure => installed,
  }
  package { 'unzip': 
    ensure => installed, 
  }                                                                                       
  package { 'atop':
    ensure => installed,
  }                                                                                       
  package { 'htop':
    ensure => installed,
  }                                                                                       
  package { 'dnstop':
    ensure => installed,
  }                                                                                       
  package { 'iftop':
    ensure => installed,
  }
}

#class { 'percona_source': 
#  src => 'https://repo.percona.com/apt/percona-release_0.1-6.xenial_all.deb',
#}
