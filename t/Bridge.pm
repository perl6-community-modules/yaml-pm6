use v6;

unit module Bridge;
use MONKEY-SEE-NO-EVAL;
use YAML;

our sub eval_perl($this) is export {
    return EVAL $this.value;
    CATCH {
        return "$!";
    }
}

our sub dump_to_yaml($this) is export {
    return YAML::dump($this.value);
}
