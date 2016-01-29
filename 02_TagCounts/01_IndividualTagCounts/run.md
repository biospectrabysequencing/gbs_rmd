# Count GBS tags


```bash
module load tassel/3.0
run_pipeline.pl -configFile FastqToTagCounts.xml
pandoc run.md -o run.html

```

```
## /software/x86_64/tassel-3.0/lib/gdpc.jar:/software/x86_64/tassel-3.0/lib/batik-util.jar:/software/x86_64/tassel-3.0/lib/wsdl4j-1.6.2.jar:/software/x86_64/tassel-3.0/lib/XmlSchema-1.3.1.jar:/software/x86_64/tassel-3.0/lib/xml.jar:/software/x86_64/tassel-3.0/lib/jfreechart-1.0.3.jar:/software/x86_64/tassel-3.0/lib/poi-3.0.1-FINAL-20070705.jar:/software/x86_64/tassel-3.0/lib/mail-1.4.jar:/software/x86_64/tassel-3.0/lib/commons-lang-2.1.jar:/software/x86_64/tassel-3.0/lib/commons-dbcp-1.2.1.jar:/software/x86_64/tassel-3.0/lib/xmlParserAPIs.jar:/software/x86_64/tassel-3.0/lib/biojava3-core-3.0.jar:/software/x86_64/tassel-3.0/lib/commons-discovery.jar:/software/x86_64/tassel-3.0/lib/ejml-0.13.jar:/software/x86_64/tassel-3.0/lib/axis2-kernel-1.2.jar:/software/x86_64/tassel-3.0/lib/jgrapht-0.5.3.jar:/software/x86_64/tassel-3.0/lib/geronimo-spec-activation-1.0.2-rc4.jar:/software/x86_64/tassel-3.0/lib/colt.jar:/software/x86_64/tassel-3.0/lib/axiom-api-1.2.4.jar:/software/x86_64/tassel-3.0/lib/batik-svg-dom.jar:/software/x86_64/tassel-3.0/lib/log4j-1.2.13.jar:/software/x86_64/tassel-3.0/lib/batik-ext.jar:/software/x86_64/tassel-3.0/lib/ssj.jar:/software/x86_64/tassel-3.0/lib/commons-codec-1.3.jar:/software/x86_64/tassel-3.0/lib/mysql-connector-java-3.1.13-bin.jar:/software/x86_64/tassel-3.0/lib/batik-awt-util.jar:/software/x86_64/tassel-3.0/lib/forester.jar:/software/x86_64/tassel-3.0/lib/batik-parser.jar:/software/x86_64/tassel-3.0/lib/commons-httpclient-3.0.1.jar:/software/x86_64/tassel-3.0/lib/commons-pool-1.3.jar:/software/x86_64/tassel-3.0/lib/axiom-impl-1.2.4.jar:/software/x86_64/tassel-3.0/lib/batik-dom.jar:/software/x86_64/tassel-3.0/lib/biojava3-phylo-3.0.jar:/software/x86_64/tassel-3.0/lib/crimson-parser.jar:/software/x86_64/tassel-3.0/lib/batik-gvt.jar:/software/x86_64/tassel-3.0/lib/batik-gui-util.jar:/software/x86_64/tassel-3.0/lib/commons-math-2.2.jar:/software/x86_64/tassel-3.0/lib/commons-logging-1.1.jar:/software/x86_64/tassel-3.0/lib/cisd-jhdf5-batteries_included_lin_win_mac.jar:/software/x86_64/tassel-3.0/lib/batik-xml.jar:/software/x86_64/tassel-3.0/lib/LiuExt.jar:/software/x86_64/tassel-3.0/lib/jung-1.7.5.jar:/software/x86_64/tassel-3.0/lib/commons-configuration-1.2.jar:/software/x86_64/tassel-3.0/lib/xercesImpl.jar:/software/x86_64/tassel-3.0/lib/lzma-4.63-jio-0.93.jar:/software/x86_64/tassel-3.0/lib/batik-svggen.jar:/software/x86_64/tassel-3.0/lib/batik-css.jar:/software/x86_64/tassel-3.0/lib/commons-collections-3.1.jar:/software/x86_64/tassel-3.0/lib/jcommon-1.0.6.jar:/software/x86_64/tassel-3.0/lib/junit-4.1.jar:/software/x86_64/tassel-3.0/lib/biojava3-alignment-3.0.jar:/software/x86_64/tassel-3.0/sTASSEL.jar
## Memory Settings: -Xms512m -Xmx1536m
## Tassel Pipeline Arguments: -configFile FastqToTagCounts.xml
## [main] INFO net.maizegenetics.pipeline.TasselPipeline - Tassel Version: 3.0.158  Date: July 18, 2013
## net.maizegenetics.gbs.pipeline.FastqToTagCountPlugin
## Using the following FASTQ files:
## /powerplant/workspace/cfphxd/gbs_moa/02_TagCounts/01_IndividualTagCounts/../../01_RawSequence/C08L7ACXX_6_fastq.gz
## Reading FASTQ file: /powerplant/workspace/cfphxd/gbs_moa/02_TagCounts/01_IndividualTagCounts/../../01_RawSequence/C08L7ACXX_6_fastq.gz
## Enzyme: ApeKI
## CTCC DE_2:C08L7ACXX:6:250047921
## TTCTC EMPTY:C08L7ACXX:6:250047922
## GCTTA NC250:C08L7ACXX:6:250047923
## AACGCCT B109:C08L7ACXX:6:250047924
## AGGC B73Htrhm:C08L7ACXX:6:250047925
## TCGTT R109B:C08L7ACXX:6:250047926
## TGGCTA CM174:C08L7ACXX:6:250047927
## TGCTGGA CML281:C08L7ACXX:6:250047928
## TGCA R168:C08L7ACXX:6:250047929
## AGCCC A239:C08L7ACXX:6:250047930
## CTTCCA A680:C08L7ACXX:6:250047931
## AATATGC NC328:C08L7ACXX:6:250047932
## GATC CH701-30:C08L7ACXX:6:250047933
## ACCTAA CML228:C08L7ACXX:6:250047934
## ACGTGTT WD:C08L7ACXX:6:250047935
## AACCGAGA DE_3:C08L7ACXX:6:250047936
## ACTA NC290A:C08L7ACXX:6:250047937
## GTATT B104:C08L7ACXX:6:250047938
## GAGATA NC356:C08L7ACXX:6:250047939
## ACGACTAC A619:C08L7ACXX:6:250047940
## TCAC CML287:C08L7ACXX:6:250047941
## ATATGT CML92:C08L7ACXX:6:250047942
## ATTAATT Ki14:C08L7ACXX:6:250047943
## ACAGGGAA L317:C08L7ACXX:6:250047944
## CAGA CML14:C08L7ACXX:6:250047945
## CTGTA NC230:C08L7ACXX:6:250047946
## ATGCCT CI28A:C08L7ACXX:6:250047947
## GGTGT NC262:C08L7ACXX:6:250047948
## AGGAT W117Ht:C08L7ACXX:6:250047949
## ATCGTA A632:C08L7ACXX:6:250047950
## ATTGGAT CML45:C08L7ACXX:6:250047951
## ACGTGGTA CI3A:C08L7ACXX:6:250047952
## AACT NC338:C08L7ACXX:6:250047953
## ACCGT A272:C08L7ACXX:6:250047954
## TATTTTT Va59:C08L7ACXX:6:250047955
## TAGCATGC B103:C08L7ACXX:6:250047956
## ATTGA A682:C08L7ACXX:6:250047957
## CATCGT Sg18:C08L7ACXX:6:250047958
## CATAAGT NC368:C08L7ACXX:6:250047959
## CCATGGGT Os420:C08L7ACXX:6:250047960
## GCGT CO106:C08L7ACXX:6:250047961
## GTAA CML258:C08L7ACXX:6:250047962
## CTTGCTT A554:C08L7ACXX:6:250047963
## AGTGGA F6:C08L7ACXX:6:250047964
## CATCT Tzi25:C08L7ACXX:6:250047965
## CGCGGT CML277:C08L7ACXX:6:250047966
## CGCTGAT NC320:C08L7ACXX:6:250047967
## CGCGGAGA CML323:C08L7ACXX:6:250047968
## TGCGA W22:C08L7ACXX:6:250047969
## GGTTGT B97:C08L7ACXX:6:250047970
## ATGAAAC NC298:C08L7ACXX:6:250047971
## TAGGCCAT Oh603:C08L7ACXX:6:250047972
## CCTAC Oh43E:C08L7ACXX:6:250047973
## CTATTA Va35:C08L7ACXX:6:250047974
## CGGTAGA CO125:C08L7ACXX:6:250047975
## CGTGTGGT NC364:C08L7ACXX:6:250047976
## CGAT M14:C08L7ACXX:6:250047977
## CCAGCT SC213R:C08L7ACXX:6:250047978
## AAAAGTT H91:C08L7ACXX:6:250047979
## TGCAAGGA Oh40B:C08L7ACXX:6:250047980
## GAGGA CI.7:C08L7ACXX:6:250047981
## GCCAGT NC300:C08L7ACXX:6:250047982
## CTACGGA CI66:C08L7ACXX:6:250047983
## GCTGTGGA 33-16:C08L7ACXX:6:250047984
## CGCTT CML220:C08L7ACXX:6:250047985
## TTCAGA K55:C08L7ACXX:6:250047986
## GAATTCA CML52:C08L7ACXX:6:250047987
## TGGTACGT CML333:C08L7ACXX:6:250047988
## GGAAC NC318:C08L7ACXX:6:250047989
## GGAAGA Ki11:C08L7ACXX:6:250047990
## GCGGAAT B10:C08L7ACXX:6:250047991
## GGATTGGT CML238:C08L7ACXX:6:250047992
## TCACC B84:C08L7ACXX:6:250047993
## TAGGAA B76:C08L7ACXX:6:250047994
## GAACTTC Pa875:C08L7ACXX:6:250047995
## TCTCAGTC CML332:C08L7ACXX:6:250047996
## GTCAA CM105:C08L7ACXX:6:250047997
## GTACTT B77:C08L7ACXX:6:250047998
## TAGCGGA I29:C08L7ACXX:6:250047999
## GTGAGGGT I137TN:C08L7ACXX:6:250048000
## CTAGC Va99:C08L7ACXX:6:250048001
## GCTCTA IDS28:C08L7ACXX:6:250048002
## GGACCTA W153R:C08L7ACXX:6:250048003
## CCGGATAT A659:C08L7ACXX:6:250048004
## TAATA F7:C08L7ACXX:6:250048005
## GTTGAA EP1:C08L7ACXX:6:250048006
## TCGAAGA W182B:C08L7ACXX:6:250048007
## TATCGGGA CML157Q:C08L7ACXX:6:250048008
## ACAAA A654:C08L7ACXX:6:250048009
## CCACAA Va22:C08L7ACXX:6:250048010
## GTCGATT C103:C08L7ACXX:6:250048011
## CGCCTTAT H95:C08L7ACXX:6:250048012
## TACAT CML91:C08L7ACXX:6:250048013
## TAACGA CML311:C08L7ACXX:6:250048014
## TCTGTGA tripsacum:C08L7ACXX:6:250048015
## TTCCTGGA EMPTY:C08L7ACXX:6:250048016
## Total barcodes found in lane:96
## Total barcodes found in lane:96
## Total Reads:1000000 Reads with barcode and cut site overhang:1000000
## Total Reads:2000000 Reads with barcode and cut site overhang:2000000
## Total number of reads in lane=2122354
## Total number of good barcoded reads=2122354
## Timing process (sorting, collapsing, and writing TagCount to file).
## Position index sort begin.
## Position index sort end.
## Position index sort begin.
## Position index sort end.
## Rows collapsed:1963047
## Unique tags retained:159307
## 159307 tags will be output to .//C08L7ACXX_6.cnt
## These 159307 tags were covered by 2122354 matching reads
## Tags written to:.//C08L7ACXX_6.cnt
## Number of Tags in file:159307
## Process took 1000 milliseconds.
## Finished reading 1 of 1 sequence files.
```
