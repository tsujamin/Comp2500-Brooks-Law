default:
	pandoc -t beamer --template=default.beamer --variable fontsize=10pt -V theme=Warsaw  presentation.md  -o presentation.pdf
