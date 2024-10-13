NAME = Foobar Bas
DESC = This is a community for metasyntactic variables and placeholder names in computer programming or computer-related documentation.
ADMIN1 = Administrator Alice
ADMIN2 = Administrator Bob
SEDARG = -e 's/{NAME.OF.VIRTUAL.COMMUNITY}/$(NAME)/g' -e 's/{BRIEF.DESCRIPTION.OF.THE.COMMUNITY.AND.ITS.PURPOSE}/$(DESC)/g' -e 's/{ADMIN.1}/$(ADMIN1)/g' -e 's/{ADMIN.2}/$(ADMIN2)/g'
MARKDOWN = markdown

all: virtual-community-coc.template.txt
	sed $(SEDARG) virtual-community-coc.template.txt > code-of-conduct.md
	$(MARKDOWN) code-of-conduct.md > code-of-conduct.html

clean:
	$(RM) code-of-conduct.md
	$(RM) code-of-conduct.html
