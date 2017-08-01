# Undo
rm /usr/bin/nodejs
rm /usr/bin/node
sudo apt install nodejs
sudo npm rm -g n
sudo rm -rf /usr/local/n
sudo rm /usr/local/bin/node
/usr/local/lib/node_modules/npm/bin/npm
sudo ln -s /usr/bin/nodejs /usr/bin/node


#
sudo rm -rf $HOME/{local,lib,include,node*,npm,.npm*}
$ILOC=/usr/local 

sudo rm -rf $ILOC/{lib,include}/{node*,node_modules}
sudo rm -rf $ILOC/bin/{node,npm}
sudo rm -rf $ILOC/share/man/man1/node.1
sudo rm -rf $ILOC/lib/dtrace/node.d
sudo rm -rf $ILOC/lib/node_modules
sudo rm -rf $ILOC/{lib/node{,/.npm,_modules},bin,share/man}/{npm*,node*,man1/node*}

sudo rm -rf /usr/local/bin/npm /usr/local/share/man/man1/node* /usr/local/lib/dtrace/node.d ~/.npm ~/.node-gyp

sudo apt remove npm
sudo apt remove nodejs
rm /usr/bin/nodejs /usr/bin/node


# Do this After apt Uninstall
$ILOC=/usr 
sudo rm -rf $ILOC/lib/node*
sudo rm -rf $ILOC/include/node*
sudo rm -rf $ILOC/bin/{node,npm}
sudo rm -rf $ILOC/share/man/man1/node.1
sudo rm -rf $ILOC/lib/dtrace/node.d
sudo rm -rf $ILOC/lib/node_modules
sudo rm -rf $ILOC/{lib/node{,/.npm,_modules},bin,share/man}/{npm*,node*,man1/node*}

sudo rm -rf /usr/bin/npm /usr/share/man/man1/node* /usr/lib/dtrace/node.d 



