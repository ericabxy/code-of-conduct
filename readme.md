Virtual Community Code of Conduct
=================================

This is a drop-in document written to apply to an online chat system, e.g. a Slack or Discord community. It outlines a basic set of expectations and rules against harassment and disruption.

Building Your Document
----------------------

The document template is provided by `virtual-community-coc.template.txt`. You must replace every occurrence of text between curly brackets as it applies to the community you wish to adopt it for.

+ {NAME.OF.VIRTUAL.COMMUNITY}
+ {BRIEF.DESCRIPTION.OF.THE.COMMUNITY.AND.ITS.PURPOSE}
+ {ADMIN.1}
+ {ADMIN.2}

Add or subtract from the list of administrators as needed. The new file should be saved as `virtual-community-coc.md` or `code-of-conduct.md`. This is a valid Markdown formatted file that can be used as-is, converted to HTML using a Markdown generator, or posted to your community under a dedicated read-only channel or pin.

Makefile
--------

The Makefile produces a demonstration CoC file. The variables that control the replacement text are at the top of the file. Run `make` to produce `code-of-conduct.md`. Run `make clean` to delete it.
