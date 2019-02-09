use TestML::Runner::TAP;

use lib $*PROGRAM.parent.absolute;

TestML::Runner::TAP.new(
    document => 'fail.tml',
    bridge => 'Bridge',
).run();
