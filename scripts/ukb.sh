
# WSD using Personalized PageRank (Agirre et al, 2009)
UKB=bin/ukb_wsd
DICT=/home/richard/workspace/saldo/saldo_dict_140403-NEW.txt
MODEL=models/ukb/saldo_prim_sec_140403-NEW.bin

java -jar bin/saldowsd.jar -format=tab \
 -appName=se.gu.spraakbanken.wsd.UKBWrapper \
 -exec=$UKB -dict=$DICT -model=$MODEL -batchSize=10

rm -f /tmp/ukbwrapper*txt
