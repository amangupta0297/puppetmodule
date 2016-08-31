# = Class: yum::repo::remi_php55
#
# This class installs the remi-php55 repo
#
class yum::repo::remi_php54 {
  yum::managed_yumrepo { 'remi-php54':
    descr         => 'Remi\'s RPM repository for Enterprise Linux 6 - $basearch',
    mirrorlist    => 'http://rpms.remirepo.net/enterprise/6/remi/mirror',
    enabled       => 1,
    gpgcheck      => 1,
    gpgkey        => 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-remi',
    gpgkey_name   => 'RPM-GPG-KEY-remi',
    gpgkey_source => 'puppet:///modules/yum/rpm-gpg/RPM-GPG-KEY-remi54',
    priority      => 1,
  }
}
