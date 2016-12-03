# Install vim plugins

echo Installing Pathogen...
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo Installing snipMate...
git clone https://github.com/msanders/snipmate.vim ~/.vim/bundle/snipmate

echo Installing NERD Commenter...
git clone https://github.com/scrooloose/nerdcommenter.git ~/.vim/bundle/nerdcommenter

echo Installing matchit...
git clone https://github.com/vim-scripts/matchit.zip ~/.vim/bundle/matchit
