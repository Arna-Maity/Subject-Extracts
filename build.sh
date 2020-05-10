# Change to your project
cd tex/

# Download the command wrapper and make it executable
wget https://raw.githubusercontent.com/blang/latex-docker/master/latexdockercmd.sh
chmod +x latexdockercmd.sh

# Optional: Change the version (see above, default blang/latex:ubuntu)
edit ./latexdockercmd.sh

# Compile using pdflatex (docker will pull the image automatically)
./latexdockercmd.sh pdflatex tex/OE.tex
