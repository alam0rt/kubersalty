client-tools:
  file.managed:
    - names:
      - /usr/bin/cfssl:  
        - source: 'https://pkg.cfssl.org/R1.2/cfssl_linux-arm'
        - source_hash: '11c708acaf48a69abf6f896f5c6158f7547a3c1bf44e14ca3b3ab440c1f808f1'
      - /usr/bin/cfssl-json:
        - source: 'https://pkg.cfssl.org/R1.2/cfssljson_linux-arm'
        - source_hash: 'e138102329d96f5a67aa168034a256a8376febf4ecde7b8e837c3f2e08b1cd19'
    - user: root
    - group: root
    - mode: '0755'
