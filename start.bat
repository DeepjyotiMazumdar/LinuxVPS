inputs:
      sshPublicKey:
        description: 'SSH public key'
        required: true
      exitCode:
        description: 'When set to non-zero, a step will fail causing the SSH server to be started'
        required: true
        default: "0"