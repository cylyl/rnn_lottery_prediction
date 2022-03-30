for t in `find data/ -name 'train*'`; do cp $t data/train.txt; sh train.sh ; done
