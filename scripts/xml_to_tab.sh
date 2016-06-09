
MEM=2G
CP=bin/saldowsd.jar

SALDO=saldo/saldo_150526.xml.gz
SPLIT_MWUS=false
SPLIT_COMPOUNDS=true

java -Xmx$MEM -cp $CP se.gu.spraakbanken.process_corpus.ProcessCorpus \
 $SALDO $SPLIT_MWUS $SPLIT_COMPOUNDS
