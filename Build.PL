use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'HTML::LinkList',
    license             => 'perl',
    dist_author         => 'Kathryn Andersen',
    dist_version_from   => 'lib/HTML/LinkList.pm',
	requires            => {
	     # module requirements here

	},
    build_requires => {
        'Test::More' => 0,
    },
    create_makefile_pl => 'traditional',
#    add_to_cleanup      => [ 'HTML-LinkList-*' ],
);

$builder->create_build_script();
