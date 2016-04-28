class precheck::msmq {
  windowsfeature { 'MSMQ': feature_name => ['MSMQ', 'MSMQ-Services', 'MSMQ-Server'] }
}
