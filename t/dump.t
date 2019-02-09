use TestML::Runner::TAP;

use lib $*PROGRAM.parent.absolute;

TestML::Runner::TAP.new(
    document => 'dump.tml',
    bridge => 'Bridge',
).run();
