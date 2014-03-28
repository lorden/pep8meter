DIR=$@
LINES=`find $DIR -name '*.py' | xargs cat | sed '/^\s*#/d;/^\s*$/d' | wc -l`
VIOLATIONS=`find $DIR -name '*.py' | xargs pep8`
AGG=`echo "$VIOLATIONS" | cut --delimiter=":" --fields=4-5 | cut --delimiter="(" --fields=1 | sort | uniq --count | sort --numeric-sort --reverse`
TOTAL_VIOLATIONS=`echo "$VIOLATIONS" | wc -l`
echo "VIOLATIONS"
echo "----------"
echo "$AGG"
AVG=`echo "scale=3; $TOTAL_VIOLATIONS / $LINES" | bc`
echo "SUMMARY"
echo "-------"
echo "Lines of python code: $LINES"
echo "PEP8 violations: $TOTAL_VIOLATIONS"
echo "Violations per line: $AVG"
