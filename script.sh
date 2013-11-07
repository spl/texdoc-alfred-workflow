# This is the script used by the workflow.
export PATH=$PATH:`cat /etc/paths.d/TeX`
texdoc {query}
