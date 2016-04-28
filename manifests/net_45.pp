class precheck::net_45 {
  windowsfeature { 'NET-Framework-45-Features':
    ensure             => 'present',
    installsubfeatures => true,
    restart            => false,
  }
}
