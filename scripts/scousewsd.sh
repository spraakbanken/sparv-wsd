
MEM=6G

# SB's vector-based system
WINDOW=10
S1_PRIOR=1
DECAY=true
STORAGE_DIR=$HOME/storage/models
SV=$STORAGE_DIR/sense_vectors/w2vdumps/ALL_512_128_w10_A2_140403_ctx1.bin
CV=$STORAGE_DIR/w2v/lem_cbow0_s512_w10_NEW2_ctx.bin

java -Xmx$MEM -jar bin/saldowsd.jar -appName=se.gu.spraakbanken.wsd.VectorWSD \
 -format=tab -svFile=$SV -cvFile=$CV \
 -s1Prior=$S1_PRIOR -decay=$DECAY -contextWidth=$WINDOW -verbose=$VERBOSE

