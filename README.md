## YAML

This is the pure Raku implementation of YAML.

    use YAML;
    say dump($any_perl_object);

## BENEFITS

At this point in Raku, using YAML is the only way to dump an object
graph to text. The `.raku` method will stop at object nodes, rather than
dumping them further. The `.raku` method also cannot dump cyclic data
graphs. YAML.pm handles these things fine.

## CAVEATS

At this early point in time, only the dump() operation is supported. You
cannot use this module to load YAML streams into memory objects.

Also, this early version of YAML.pm should only be used for
_visualizing_ (dumping) complex data. The output quite possibly might
not be perfectly valid YAML, so don't use this module for data
communication just yet.

## INSTALLATION

Use `zef`. https://github.com/ugexe/zef

    > # install latest CPAN version
    > zef install YAML

    > # -OR- install from git repo
    > cd YAML
    > zef --deps-only install .
    > zef test .
    > zef install .

## COPYRIGHT

Copyright 2010. Ingy döt Net.

This module is free software; you can
redistribute it and/or modify it under the terms of the Artistic
License 2.0. For details, see the full text of the license in the file
LICENSE.

This program is distributed in the hope that it will be useful, but it
is provided “as is” and without any express or implied warranties. For
details, see the full text of the license in the file LICENSE.
