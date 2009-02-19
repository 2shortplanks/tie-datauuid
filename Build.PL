use Module::Build;
my $build = new Module::Build
(
  module_name        => 'Tie::DataUUID',
  license            => 'perl',
  requires           => {
     "Data::UUID" => 0,
                        },
  recommends         => {
                        },
  build_requires     => {
     "Test::More" => "0",
                        },
  create_makefile_pl => 'traditional',
);
$build->create_build_script;
