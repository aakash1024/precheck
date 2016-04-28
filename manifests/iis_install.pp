class precheck::iis_install {
  windowsfeature { 'IIS':
    feature_name => [
      'Web-Server',
      'Web-WebServer',
      'Web-Common-Http',
      'Web-Default-Doc',
      'Web-Dir-Browsing',
      'Web-Http-Errors',
      'Web-Static-Content',
      'Web-Health',
      'Web-Http-Logging',
      'Web-Performance',
      'Web-Stat-Compression',
      'Web-Security',
      'Web-Filtering',
      'Web-Windows-Auth',
      'Web-App-Dev',
      'Web-Net-Ext45',
      'Web-Asp-Net45',
      'Web-ISAPI-Ext',
      'Web-ISAPI-Filter',
      'Web-Mgmt-Tools',
      'Web-Mgmt-Console',
      'Web-Mgmt-Compat',
      'Web-Metabase',
      'Web-Lgcy-Mgmt-Console']
  }
}
