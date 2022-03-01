#!/bin/bash
total=`ls -l trie.* | wc -l`
echo "it will take $total seconds to complete.."
echo
for i in trie.*
do
echo permisstions are assigning
chmod 744  $i
#renaming the files
mv $i $i.renamed
done