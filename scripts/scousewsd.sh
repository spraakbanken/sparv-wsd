
MEM=6G

# SB's vector-based system
WINDOW=10
S1_PRIOR=1
DECAY=true
MODEL_DIR=models/scouse
SENSE_VECTORS=$MODEL_DIR/ALL_512_128_w10_A2_140403_ctx1.bin
CONTEXT_VECTORS=$MODEL_DIR/lem_cbow0_s512_w10_NEW2_ctx.bin
VERBOSE=false

java -Xmx$MEM -jar bin/saldowsd.jar -appName=se.gu.spraakbanken.wsd.VectorWSD \
 -format=tab -svFile=$SENSE_VECTORS -cvFile=$CONTEXT_VECTORS \
 -s1Prior=$S1_PRIOR -decay=$DECAY -contextWidth=$WINDOW -verbose=$VERBOSE

