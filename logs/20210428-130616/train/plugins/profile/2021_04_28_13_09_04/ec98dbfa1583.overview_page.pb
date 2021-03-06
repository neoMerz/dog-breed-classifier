?	Gr???@Gr???@!Gr???@	??h?:?X@??h?:?X@!??h?:?X@"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8Gr???@?Q??/)@1霟?8?_@A??TN{J??IH????P??Y??~m.??@*	?K7?otA2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch??'G[??@!0X?'??X@)??'G[??@10X?'??X@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ?????!$!????H?)?????1$!????H?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?kЗ]??@!?????X@)?wD???1?U ?&?:Preprocessing2F
Iterator::Model2*^??@!????X@)oe??2???1C??Qf??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 99.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9??h?:?X@I?T?v???Q5bHb????Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Q??/)@?Q??/)@!?Q??/)@      ??!       "	霟?8?_@霟?8?_@!霟?8?_@*      ??!       2	??TN{J????TN{J??!??TN{J??:	H????P??H????P??!H????P??B      ??!       J	??~m.??@??~m.??@!??~m.??@R      ??!       Z	??~m.??@??~m.??@!??~m.??@b      ??!       JGPUY??h?:?X@b q?T?v???y5bHb?????"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D??w桵?!??w桵?0"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative?'R?D??!nt???a??"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative{?? ??!??Lk???"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative?+H?&K??!???#?4??"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3n?c<???!?P/X????"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2Dq?Z}????!??`/???0"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6?^?jh???!????g??"-
IteratorGetNext/_3_Send	͙?Ա??!???5????"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv_1/Conv2DConv2D?k?&O`??!b?Q(????0"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_3/depthwise/depthwiseDepthwiseConv2dNative	??@2P??!??]L????Q      Y@Y?T3PI@a?*??̯H@q%y???m?y?7????u?"?	
host?Your program is HIGHLY input-bound because 99.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 