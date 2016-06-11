
# WSD using Personalized PageRank (Agirre et al, 2009)
EXEC=bin/ukb_wsd
DICT=models/ukb/saldo_dict_140403-NEW.txt
MODEL=models/ukb/saldo_prim_sec_140403-NEW.bin
BATCH_SIZE=10

java -jar bin/saldowsd.jar -format=tab \
 -appName=se.gu.spraakbanken.wsd.UKBWrapper \
 -exec=$EXEC -dict=$DICT -model=$MODEL -batchSize=$BATCH_SIZE

rm -f /tmp/ukbwrapper*txt
