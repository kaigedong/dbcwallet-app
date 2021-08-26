const Map<String, String> enAccount = {
  'add': 'Add Account',
  'create': 'Create Account',
  'import': 'Import Account',
  'mnemonic': 'Mnemonic',
  'rawSeed': 'Raw Seed',
  'keystore': 'Keystore (json)',
  'create.name': 'Name',
  'create.name.error': 'Name can not be empty',
  'create.password': 'Password',
  'create.password.error': '6 to 18 digits and contains numbers and letters',
  'create.password2': 'Confirm Password',
  'create.password2.error': 'Inconsistent passwords',
  'create.warn1': 'Backup prom',
  'create.warn2': 'Getting a mnemonic equals ownership of a wallet asset',
  'create.warn3': 'Backup mnemonic',
  'create.warn4': 'Use paper and pen to correctly copy mnemonics',
  'create.warn5':
      'If your phone is lost, stolen or damaged, the mnemonic will restore your assets',
  'create.warn6': 'Offline storage',
  'create.warn7': 'Keep it safe to a safe place on the isolated network',
  'create.warn8':
      'Do not share and store mnemonics in a networked environment, such as emails, photo albums, social applications',
  'create.warn9': 'Do not take screenshots',
  'create.warn10':
      'Do not take screenshots, which may be collected by third-party malware, resulting in asset loss',
  'backup': 'Confirm the mnemonic',
  'backup.confirm':
      'Please click on the mnemonic in the correct order to confirm that the backup is correct',
  'backup.reset': 'Reset',
  'backup.error': 'This device does not support key type sr25519.',
  'backup.error.2':
      ' You can select [Advanced Options -> Encrypt Type -> ed25519] to continue.',
  'import.type': 'Source Type',
  'import.encrypt': 'Encrypt Type',
  'import.invalid': 'Invalid',
  'import.duplicate': 'account exist, it will override the existing account.',
  'advanced': 'Advanced Options',
  'path': 'Secret derivation path',
  'observe': 'Observation',
  'observe.brief':
      '\nMark this address as observation,\nthen you can select this address\nin account select page, to watch\nit\'s assets and actions\n',
  'observe.tx': 'For observing only',
  'observe.proxy': 'sign with proxy account',
  'observe.proxy.brief':
      '\nA recoverable account can\nsend Tx through a proxy account\n',
  'observe.proxy.invalid': 'Invalid proxy account',
  'observe.invalid': 'Invalid',
  'list': 'Account Select',
  'unlock': 'Unlock Account with Password',
  'unlock.bio': 'Authenticate to unlock',
  'unlock.bio.enable': 'Enable fingerprint/faceID',
  'uos.title': 'Offline Signature',
  'uos.acc.mismatch': 'Account mismatch',
  'uos.acc.mismatch.switch': 'Account mismatch, switch to account',
  'uos.acc.invalid': 'Account invalid',
  'uos.parse': 'Parsing data...',
  'uos.signing': 'Signing...',
  'uos.signer': 'Signer',
  'uos.push': 'Scan to publish',
  'uos.canceled': 'Tx canceled',
  'uos.scan': 'Scan signed and send',
  'uos.qr.invalid': 'Invalid QR code',
  'uos.warn':
      'Safety Warning!!! DO NOT send this QR to anyone or you may LOSE your assets!!!',
  'uos.pass.warn':
      'Safety Warning!!! You are using offline signature to send transaction!!! Please make sure you fully understand the security risks of this operation!!!',
  'wc.connect': 'Connect to',
  'wc.connected': 'Connected',
  'wc.disconnect': 'Disconnect',
  'wc.permission': 'with permissions',
  'wc.reject': 'Reject',
  'wc.approve': 'Approve',
  'wc.source': 'Request from',
  'wc.data': 'Data',
  'guide.0': 'Safe local storage',
  'guide.1': 'Offline signature',
  'guide.2': 'DOT/KSM Staking & Governance',
  'guide.3': 'Kusama social recovery',
  'guide.4': 'Acala Defi Hub',
  'guide.enter': 'Enter Polkawallet',
  'plugin.note': 'Maintained by ',
  'plugin.team': ' team.',
  'plugin.disable': 'This plugin is outdated and needs fix from maintainer.',
};
