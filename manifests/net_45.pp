class precheck::net_45 {
  windowsfeature { 'Net-Framework-Core':
    ensure             => 'present',
    installsubfeatures => true,
    restart            => false,
  }
}
