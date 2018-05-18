
  file { '/Users/abuxton/.atom':
    ensure => 'link',
    mode   => '0755',
    target => '/Users/abuxton/Dropbox/profile/dotfiles/atom',
    force => true,
    #type   => 'link',
  }
  file { '/Users/abuxton/.bash_profile':
    ensure => 'link',
    mode   => '0755',
    target => '/Users/abuxton/Dropbox/profile/dotfiles/bash_profile',
    #type   => 'link',
  }
  file { '/Users/abuxton/.bashrc':
    ensure => 'link',
    mode   => '0755',
    target => '/Users/abuxton/Dropbox/profile/dotfiles/bashrc',
  }
  file { '/Users/abuxton/.eyaml':
    ensure => 'link',
    mode   => '0755',
    target => '/Users/abuxton/Dropbox/profile/dotfiles/eyaml',
  }
  file { '/Users/abuxton/.gitconfig':
    ensure => 'link',
    mode   => '0755',
    target => '/Users/abuxton/Dropbox/profile/dotfiles/bck.gitconfig',
  }
  file { '/Users/abuxton/.puppetforge.yml':
    ensure => 'link',
    mode   => '0755',
    target => '/Users/abuxton/Dropbox/profile/dotfiles/puppetforge.yml',
  }
  file { '/Users/abuxton/.ssh':
    ensure => 'link',
    mode   => '0755',
    target => '/Users/abuxton/Dropbox/profile/dotfiles/ssh',
  }
  file { '/Users/abuxton/.tmux.conf':
    ensure => 'link',
    mode   => '0755',
    target => '/Users/abuxton/.dotfiles/tmux.conf',
  }
file { '/Users/abuxton/.profile':
  ensure  => 'file',
  content => '{md5}d41d8cd98f00b204e9800998ecf8427e',
  mode    => '0644',
  #type    => 'file',
}
