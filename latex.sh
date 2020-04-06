#### LaTeX
sudo apt install texlive-latex-extra -y
sudo apt install texlive-pictures -y
sudo apt install texlive-science -y
sudo apt install texlive-fonts-recommended -y
sudo apt install texlive-lang-greek -y
sudo apt install texlive-lang-european -y
sudo apt install texlive-xetex -y 


#####  Install mcode
sudo mkdir /usr/share/texmf/tex/latex/mcode/
sudo cp mcode.sty /usr/share/texmf/tex/latex/mcode/
sudo texhash
