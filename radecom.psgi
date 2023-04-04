use strict;
use warnings;

use RadeCom;

my $app = RadeCom->apply_default_middlewares(RadeCom->psgi_app);
$app;