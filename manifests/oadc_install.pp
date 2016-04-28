class precheck::oadc_install {
  exec { 'install_oadc':
    path      => $::path,
    command   => 'cmd.exe /c "c:\\temp\\bin\\ODAC112030Xcopy_x64\\install.bat"',
    provider  => windows,
    logoutput => true,
  }

}

