use TestML::Runner::TAP;

use lib $*PROGRAM.parent.absolute;

TestML::Runner::TAP.new(
    document => 'strings.tml',
    bridge => 'Bridge',
).run();
