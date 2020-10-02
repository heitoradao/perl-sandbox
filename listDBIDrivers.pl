#! /usr/bin/env perl
# List DBI drivers
# HAJ <heitor.adao@gmail.com>

use v5.16;
use DBI;

print map "$_\n",
      DBI->available_drivers;

