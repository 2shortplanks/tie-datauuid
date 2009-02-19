use inc::Module::Install;

# Define metadata
name           'Tie-DataUUID';
all_from       'lib/Tie/DataUUID.pm';

requires       'Data::UUID'  => '0';
test_requires  'Test::More'  => '0';

license 'perl';

WriteAll;
