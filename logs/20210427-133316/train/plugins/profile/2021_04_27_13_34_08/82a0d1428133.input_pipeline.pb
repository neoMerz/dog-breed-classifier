	Q??ڦC@Q??ڦC@!Q??ڦC@	??V??????V????!??V????"w
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
	c??[@c??[@!c??[@      ??!       "	?]?zk>@?]?zk>@!?]?zk>@*      ??!       2	!sePmp??!sePmp??!!sePmp??:	??_Yi????_Yi??!??_Yi??B      ??!       J	?n??Ia???n??Ia??!?n??Ia??R      ??!       Z	?n??Ia???n??Ia??!?n??Ia??b      ??!       JGPUY??V????b q?&j?Z?4@yE?v??S@