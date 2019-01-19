dnl 5678901234567890123456789012345678901234567890123456789012345678901234567890
dnl
dnl By convention, start every macro name with underscore (`_') and
dnl use only upper case letters along with numerals and other underscores.
dnl
dnl The trick is to balance the quotes while m4 still sees them as
dnl nested quotes, temporarily change the quoting, and then prevent
dnl one of the quotes from being output.
dnl
define(`_LQ', `changequote(<,>)`dnl'
changequote`'')dnl
define(`_RQ', `changequote(<,>)dnl`
'changequote`'')dnl
dnl
dnl Test these macros by uncommenting the two lines below.
dnl It should literally output the following:``It's mine!''
dnl
dnl define(myne, `It`'_RQ()s mine!')dnl
dnl _LQ()_LQ()myne''
