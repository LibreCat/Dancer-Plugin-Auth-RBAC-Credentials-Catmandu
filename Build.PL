use warnings;
use strict;
use Module::Build;

my $requires = {
  perl => '>=5.10.1',
  'Catmandu' => '0.05',
  'Dancer' => 1.311,
};
my $recommends = {};
my $build = Module::Build->new(
  module_name => 'Dancer-Plugin-Auth-RBAC-Credentials-Catmandu',
  dist_version => '0.01',
  dist_author => [
    'Nicolas Franck <nicolas.franck@ugent.be>'
  ],
  dist_abstract => 'Dancer-Plugin-Auth-RBAC-Credentials-Catmandu',
  requires => $requires,
  recommends => $recommends,
  create_license => 1
);
$build->create_build_script;
