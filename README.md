PEP8meter
========
Script to check for PEP8 compliance recursively in a folder.
It depends on <https://github.com/jcrocholl/pep8>

Sample output:

```
VIOLATIONS
----------
  17543  E231 missing whitespace after ':'
   8938  W191 indentation contains tabs
    796  E501 line too long 
    705  E265 block comment should start with '# '
    510  E101 indentation contains mixed spaces and tabs
    245  E122 continuation line missing indentation or outdented
    153  E203 whitespace before ','
    140  E128 continuation line under-indented for visual indent
    105  E126 continuation line over-indented for hanging indent
     99  E302 expected 2 blank lines, found 1
     97  E712 comparison to False should be 'if cond is False:' or 'if not cond
     96  E251 unexpected spaces around keyword / parameter equals
     92  E231 missing whitespace after ','
     55  E711 comparison to None should be 'if cond is not None:'
     55  E711 comparison to None should be 'if cond is None:'
     39  E712 comparison to True should be 'if cond is True:' or 'if cond
     34  E202 whitespace before ')'
     28  E261 at least two spaces before inline comment
     26  E303 too many blank lines 
     24  E112 expected an indented block
     21  W293 blank line contains whitespace
     17  E225 missing whitespace around operator
     17  E113 unexpected indentation
     15  W391 blank line at end of file
     11  W291 trailing whitespace
     10  E713 test for membership should be 'not in'
      9  E111 indentation is not a multiple of four
      5  E131 continuation line unaligned for hanging indent
      5  E127 continuation line over-indented for visual indent
      3  E262 inline comment should start with '# '
      3  E125 continuation line with same indent as next logical line
      3  E121 continuation line under-indented for hanging indent
      2  E701 multiple statements on one line 
      2  E401 multiple imports on one line
      2  E271 multiple spaces after keyword
      2  E202 whitespace before '}'
      2  E129 visually indented line with same indent as next logical line
      1  W601 .has_key
      1  E502 the backslash is redundant between brackets
      1  E301 expected 1 blank line, found 0
      1  E222 multiple spaces after operator
      1  E201 whitespace after '
SUMMARY
-------
Lines of python code: 77942
PEP8 violations: 29914
Violations per line: .383

```
