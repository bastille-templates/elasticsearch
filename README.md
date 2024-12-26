## Now apply template to container
```sh
bastille create elasticsearch 14.1-RELEASE YourIP-Bastille
bastille bootstrap https://github.com/bastille-templates/elasticsearch
bastille template elasticsearch bastille-templates/elasticsearch
```

## License
This project is licensed under the BSD-3-Clause license.