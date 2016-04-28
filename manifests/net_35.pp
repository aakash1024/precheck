class precheck::net_35 {
  windowsfeature { 'Net-Framework-Core':
    ensure  => 'present',
    restart => false,
    source  => "C:\\temp\\bin\\sxs\\",
  }
}
