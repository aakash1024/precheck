class precheck::oadc_config {
  require precheck::iis_install
  require precheck::net_45
  require precheck::net_35
  require precheck::msmq
  require precheck::oadc_install

  exec { 'configure':
    command   => '
PUSHD c:\\oracle
cmd.exe /c configure.bat all myhome
',
    provider  => powershell,
    logoutput => true,
  }

}

