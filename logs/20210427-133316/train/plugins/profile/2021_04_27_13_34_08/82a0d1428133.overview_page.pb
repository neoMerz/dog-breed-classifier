?	Q??ڦC@Q??ڦC@!Q??ڦC@	??V??????V????!??V????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6Q??ڦC@c??[@1?]?zk>@A!sePmp??I??_Yi??Y?n??Ia??*	h??|??k@2]
&Iterator::Model::MaxIntraOpParallelism?熦????!??#?W@)?z????1?vA??Q@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch????ç?!-h?z5@)????ç?1-h?z5@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffleܠ?[;Q??!??ɦ??@)ܠ?[;Q??1??ɦ??@:Preprocessing2F
Iterator::Modelal!?A	??!?e?5?W@)?G?RE??1??*6??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 17.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??V????I?&j?Z?4@QE?v??S@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	c??[@c??[@!c??[@      ??!       "	?]?zk>@?]?zk>@!?]?zk>@*      ??!       2	!sePmp??!sePmp??!!sePmp??:	??_Yi????_Yi??!??_Yi??B      ??!       J	?n??Ia???n??Ia??!?n??Ia??R      ??!       Z	?n??Ia???n??Ia??!?n??Ia??b      ??!       JGPUY??V????b q?&j?Z?4@yE?v??S@?"-
IteratorGetNext/_3_Send???&???!???&???"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV3/Conv/Conv2DConv2D?+?)Ű?!F?9d?;??0"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV3/expanded_conv_1/expand/Conv2DConv2DT???I???!??v?~#??0"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV3/Conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizer:TransposeUnknown???N??!go??"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV3/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative$?]鮖?!0/?????"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV3/Logits/Conv2d_1c_1x1/Conv2DConv2DB'?????!Tu?a\??0"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV3/expanded_conv_3/depthwise/depthwiseDepthwiseConv2dNativeHV?@??!!??)???"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV3/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3_FusedBatchNormEx? ?-???!"𹗍??"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV3/expanded_conv_8/expand/Conv2DConv2D??T??ѐ?!?c?続??0"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV3/Conv/hard_swish/mul_1Mul??D?ː?!???o???Q      Y@Y?tj??@a[?߈X@q?҂D?D@yv&e?PW??"?

both?Your program is POTENTIALLY input-bound because 17.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?41.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 