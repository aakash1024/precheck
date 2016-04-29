class precheck::oadc_config {
  require precheck::oadc_install

  exec { 'configure':
    command   => '
PUSHD c:\\oracle
cmd.exe /c configure.bat all myhome',
    provider  => powershell,
    logoutput => true,
  }

}

