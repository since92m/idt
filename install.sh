#! /usr/bin/env bash
mkdir -p $HOME/local
tar xjvf ./idt_binary.tar.bz2 -C $HOME/local/
echo '# idt env' >> $HOME/.bashrc
echo 'export PATH="$HOME/local/bin:$PATH"' >> $HOME/.bashrc
echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/local/lib/' >> $HOME/.bashrc
bash -c 'source $HOME/.bashrc'
