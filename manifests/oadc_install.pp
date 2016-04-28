class precheck::oadc_install {
  exec { 'install oadc':
    command  => '
PUSHD c:\\temp\\bin\\ODAC112030Xcopy_x64
cmd.exe /c .\install.bat all c:\oracle myhome',
    provider => windows,
  # logoutput => true,
  }

}

