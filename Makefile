clean:
	-test -d $(PWD)/dist && rm -rf $(PWD)/dist &>/dev/null
	-test -d $(PWD)/build && rm -rf $(PWD)/build &>/dev/null
	-test -d $(PWD)/django_linksets.egg-info && rm -rf $(PWD)/django_linksets.egg-info &>/dev/null

pep8:
	find . -name "*.py" -exec pep8 {} \;
