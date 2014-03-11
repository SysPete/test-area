package TestApp::Schema::Result::NoInflate;

use strict;
use warnings;

use base 'DBIx::Class::Core';

__PACKAGE__->load_components(qw(TimeStamp));

__PACKAGE__->table("noinflate");

__PACKAGE__->add_columns(
    "created",
    {
        data_type     => "datetime",
        set_on_create => 1,
        is_nullable   => 0
    },
);

1;
