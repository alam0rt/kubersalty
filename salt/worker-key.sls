client-tools:
  file.managed:
    - names:
      - /usr/bin/cfssl:  
        - source: 'https://pkg.cfssl.org/R1.2/cfssl_linux-arm'
      - /usr/bin/cfssl-json:
        - source: 'https://pkg.cfssl.org/R1.2/cfssljson_linux-arm'
    - user: root
    - group: root
    - mode: '0644'

check version:
  cmd.run:
    - name: /usr/bin/cfssl
