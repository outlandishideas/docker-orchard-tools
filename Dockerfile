FROM outlandish/orchard-php

COPY --from=composer /usr/bin/composer /usr/bin/composer
