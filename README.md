# sparv-wsd
Swedish Word-sense disambiguation tool based on SALDO.

## Usage with the Sparv pipeline
If you want to use this tool as a part of the [Sparv pipeline](https://github.com/spraakbanken/sparv-pipeline) 
it is enough to download the file `saldowsd.jar` and place it inside the sparv-pipeline/bin/wsd directory:

`wget https://github.com/spraakbanken/sparv-wsd/raw/master/bin/saldowsd.jar -P sparv-pipeline/bin/wsd/`

The sparv-wsd models are added automatically when building the Sparv Pipeline models. 
For further details on the Sparv pipeline please refer to the [Språkbanken web page](https://spraakbanken.gu.se/en/tools/sparv/pipeline/installation).

## Usage stand-alone
If you want to use this as a stand-alone tool please refer to the [README.pdf](https://github.com/spraakbanken/sparv-wsd/blob/master/README.pdf).
