class precheck::oadc_config {
  exec { 'configure_oadc':
    path      => $::path,
    command   => 'cmd.exe /c "c:\\temp\\bin\\ODAC112030Xcopy_x64\\configure.bat"',
    provider  => windows,
    logoutput => true,
  }

}

