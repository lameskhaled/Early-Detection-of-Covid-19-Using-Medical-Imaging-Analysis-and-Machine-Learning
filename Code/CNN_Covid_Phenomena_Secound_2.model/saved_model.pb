??

??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8??
?
conv2d_12/kernelVarHandleOp*
shape: *!
shared_nameconv2d_12/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*
dtype0*&
_output_shapes
: 
t
conv2d_12/biasVarHandleOp*
shape: *
shared_nameconv2d_12/bias*
dtype0*
_output_shapes
: 
m
"conv2d_12/bias/Read/ReadVariableOpReadVariableOpconv2d_12/bias*
dtype0*
_output_shapes
: 
?
conv2d_13/kernelVarHandleOp*
shape:  *!
shared_nameconv2d_13/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_13/kernel/Read/ReadVariableOpReadVariableOpconv2d_13/kernel*
dtype0*&
_output_shapes
:  
t
conv2d_13/biasVarHandleOp*
shape: *
shared_nameconv2d_13/bias*
dtype0*
_output_shapes
: 
m
"conv2d_13/bias/Read/ReadVariableOpReadVariableOpconv2d_13/bias*
dtype0*
_output_shapes
: 
?
conv2d_14/kernelVarHandleOp*
shape: @*!
shared_nameconv2d_14/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_14/kernel/Read/ReadVariableOpReadVariableOpconv2d_14/kernel*
dtype0*&
_output_shapes
: @
t
conv2d_14/biasVarHandleOp*
shape:@*
shared_nameconv2d_14/bias*
dtype0*
_output_shapes
: 
m
"conv2d_14/bias/Read/ReadVariableOpReadVariableOpconv2d_14/bias*
dtype0*
_output_shapes
:@
z
dense_8/kernelVarHandleOp*
shape:
??@*
shared_namedense_8/kernel*
dtype0*
_output_shapes
: 
s
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
dtype0* 
_output_shapes
:
??@
p
dense_8/biasVarHandleOp*
shape:@*
shared_namedense_8/bias*
dtype0*
_output_shapes
: 
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
dtype0*
_output_shapes
:@
x
dense_9/kernelVarHandleOp*
shape
:@*
shared_namedense_9/kernel*
dtype0*
_output_shapes
: 
q
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
dtype0*
_output_shapes

:@
p
dense_9/biasVarHandleOp*
shape:*
shared_namedense_9/bias*
dtype0*
_output_shapes
: 
i
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
dtype0*
_output_shapes
:
l
RMSprop/iterVarHandleOp*
shape: *
shared_nameRMSprop/iter*
dtype0	*
_output_shapes
: 
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
dtype0	*
_output_shapes
: 
n
RMSprop/decayVarHandleOp*
shape: *
shared_nameRMSprop/decay*
dtype0*
_output_shapes
: 
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
dtype0*
_output_shapes
: 
~
RMSprop/learning_rateVarHandleOp*
shape: *&
shared_nameRMSprop/learning_rate*
dtype0*
_output_shapes
: 
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
dtype0*
_output_shapes
: 
t
RMSprop/momentumVarHandleOp*
shape: *!
shared_nameRMSprop/momentum*
dtype0*
_output_shapes
: 
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
dtype0*
_output_shapes
: 
j
RMSprop/rhoVarHandleOp*
shape: *
shared_nameRMSprop/rho*
dtype0*
_output_shapes
: 
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
?
RMSprop/conv2d_12/kernel/rmsVarHandleOp*
shape: *-
shared_nameRMSprop/conv2d_12/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_12/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_12/kernel/rms*
dtype0*&
_output_shapes
: 
?
RMSprop/conv2d_12/bias/rmsVarHandleOp*
shape: *+
shared_nameRMSprop/conv2d_12/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_12/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_12/bias/rms*
dtype0*
_output_shapes
: 
?
RMSprop/conv2d_13/kernel/rmsVarHandleOp*
shape:  *-
shared_nameRMSprop/conv2d_13/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_13/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_13/kernel/rms*
dtype0*&
_output_shapes
:  
?
RMSprop/conv2d_13/bias/rmsVarHandleOp*
shape: *+
shared_nameRMSprop/conv2d_13/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_13/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_13/bias/rms*
dtype0*
_output_shapes
: 
?
RMSprop/conv2d_14/kernel/rmsVarHandleOp*
shape: @*-
shared_nameRMSprop/conv2d_14/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_14/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_14/kernel/rms*
dtype0*&
_output_shapes
: @
?
RMSprop/conv2d_14/bias/rmsVarHandleOp*
shape:@*+
shared_nameRMSprop/conv2d_14/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_14/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_14/bias/rms*
dtype0*
_output_shapes
:@
?
RMSprop/dense_8/kernel/rmsVarHandleOp*
shape:
??@*+
shared_nameRMSprop/dense_8/kernel/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/dense_8/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_8/kernel/rms*
dtype0* 
_output_shapes
:
??@
?
RMSprop/dense_8/bias/rmsVarHandleOp*
shape:@*)
shared_nameRMSprop/dense_8/bias/rms*
dtype0*
_output_shapes
: 
?
,RMSprop/dense_8/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_8/bias/rms*
dtype0*
_output_shapes
:@
?
RMSprop/dense_9/kernel/rmsVarHandleOp*
shape
:@*+
shared_nameRMSprop/dense_9/kernel/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/dense_9/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_9/kernel/rms*
dtype0*
_output_shapes

:@
?
RMSprop/dense_9/bias/rmsVarHandleOp*
shape:*)
shared_nameRMSprop/dense_9/bias/rms*
dtype0*
_output_shapes
: 
?
,RMSprop/dense_9/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_9/bias/rms*
dtype0*
_output_shapes
:

NoOpNoOp
?A
ConstConst"/device:CPU:0*?A
value?AB?A B?A
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-3
layer-11
layer-12
layer-13
layer_with_weights-4
layer-14
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
 regularization_losses
!	variables
"trainable_variables
#	keras_api
R
$regularization_losses
%	variables
&trainable_variables
'	keras_api
h

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
R
.regularization_losses
/	variables
0trainable_variables
1	keras_api
R
2regularization_losses
3	variables
4trainable_variables
5	keras_api
h

6kernel
7bias
8regularization_losses
9	variables
:trainable_variables
;	keras_api
R
<regularization_losses
=	variables
>trainable_variables
?	keras_api
R
@regularization_losses
A	variables
Btrainable_variables
C	keras_api
R
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
h

Hkernel
Ibias
Jregularization_losses
K	variables
Ltrainable_variables
M	keras_api
R
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
R
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
h

Vkernel
Wbias
Xregularization_losses
Y	variables
Ztrainable_variables
[	keras_api
?
\iter
	]decay
^learning_rate
_momentum
`rho
rms?
rms?
(rms?
)rms?
6rms?
7rms?
Hrms?
Irms?
Vrms?
Wrms?
 
F
0
1
(2
)3
64
75
H6
I7
V8
W9
F
0
1
(2
)3
64
75
H6
I7
V8
W9
?
regularization_losses
	variables
alayer_regularization_losses
trainable_variables

blayers
cmetrics
dnon_trainable_variables
 
 
 
 
?
regularization_losses
	variables
elayer_regularization_losses

flayers
trainable_variables
gmetrics
hnon_trainable_variables
\Z
VARIABLE_VALUEconv2d_12/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_12/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
regularization_losses
	variables
ilayer_regularization_losses

jlayers
trainable_variables
kmetrics
lnon_trainable_variables
 
 
 
?
 regularization_losses
!	variables
mlayer_regularization_losses

nlayers
"trainable_variables
ometrics
pnon_trainable_variables
 
 
 
?
$regularization_losses
%	variables
qlayer_regularization_losses

rlayers
&trainable_variables
smetrics
tnon_trainable_variables
\Z
VARIABLE_VALUEconv2d_13/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_13/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

(0
)1

(0
)1
?
*regularization_losses
+	variables
ulayer_regularization_losses

vlayers
,trainable_variables
wmetrics
xnon_trainable_variables
 
 
 
?
.regularization_losses
/	variables
ylayer_regularization_losses

zlayers
0trainable_variables
{metrics
|non_trainable_variables
 
 
 
?
2regularization_losses
3	variables
}layer_regularization_losses

~layers
4trainable_variables
metrics
?non_trainable_variables
\Z
VARIABLE_VALUEconv2d_14/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_14/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

60
71

60
71
?
8regularization_losses
9	variables
 ?layer_regularization_losses
?layers
:trainable_variables
?metrics
?non_trainable_variables
 
 
 
?
<regularization_losses
=	variables
 ?layer_regularization_losses
?layers
>trainable_variables
?metrics
?non_trainable_variables
 
 
 
?
@regularization_losses
A	variables
 ?layer_regularization_losses
?layers
Btrainable_variables
?metrics
?non_trainable_variables
 
 
 
?
Dregularization_losses
E	variables
 ?layer_regularization_losses
?layers
Ftrainable_variables
?metrics
?non_trainable_variables
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

H0
I1

H0
I1
?
Jregularization_losses
K	variables
 ?layer_regularization_losses
?layers
Ltrainable_variables
?metrics
?non_trainable_variables
 
 
 
?
Nregularization_losses
O	variables
 ?layer_regularization_losses
?layers
Ptrainable_variables
?metrics
?non_trainable_variables
 
 
 
?
Rregularization_losses
S	variables
 ?layer_regularization_losses
?layers
Ttrainable_variables
?metrics
?non_trainable_variables
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_9/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

V0
W1

V0
W1
?
Xregularization_losses
Y	variables
 ?layer_regularization_losses
?layers
Ztrainable_variables
?metrics
?non_trainable_variables
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 
f
0
1
2
3
4
5
6
	7

8
9
10
11
12
13

?0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


?total

?count
?
_fn_kwargs
?regularization_losses
?	variables
?trainable_variables
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

?0
?1
 
?
?regularization_losses
?	variables
 ?layer_regularization_losses
?layers
?trainable_variables
?metrics
?non_trainable_variables
 
 
 

?0
?1
??
VARIABLE_VALUERMSprop/conv2d_12/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_12/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_13/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_13/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_14/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_14/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_8/kernel/rmsTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUERMSprop/dense_8/bias/rmsRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_9/kernel/rmsTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUERMSprop/dense_9/bias/rmsRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
serving_default_conv2d_12_inputPlaceholder*&
shape:???????????*
dtype0*1
_output_shapes
:???????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_12_inputconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/bias*.
_gradient_op_typePartitionedCall-1182368*.
f)R'
%__inference_signature_wrapper_1182052*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
?

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp"conv2d_13/bias/Read/ReadVariableOp$conv2d_14/kernel/Read/ReadVariableOp"conv2d_14/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp0RMSprop/conv2d_12/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_12/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_13/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_13/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_14/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_14/bias/rms/Read/ReadVariableOp.RMSprop/dense_8/kernel/rms/Read/ReadVariableOp,RMSprop/dense_8/bias/rms/Read/ReadVariableOp.RMSprop/dense_9/kernel/rms/Read/ReadVariableOp,RMSprop/dense_9/bias/rms/Read/ReadVariableOpConst*.
_gradient_op_typePartitionedCall-1182417*)
f$R"
 __inference__traced_save_1182416*
Tout
2**
config_proto

CPU

GPU 2J 8*(
Tin!
2	*
_output_shapes
: 
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcountRMSprop/conv2d_12/kernel/rmsRMSprop/conv2d_12/bias/rmsRMSprop/conv2d_13/kernel/rmsRMSprop/conv2d_13/bias/rmsRMSprop/conv2d_14/kernel/rmsRMSprop/conv2d_14/bias/rmsRMSprop/dense_8/kernel/rmsRMSprop/dense_8/bias/rmsRMSprop/dense_9/kernel/rmsRMSprop/dense_9/bias/rms*.
_gradient_op_typePartitionedCall-1182511*,
f'R%
#__inference__traced_restore_1182510*
Tout
2**
config_proto

CPU

GPU 2J 8*'
Tin 
2*
_output_shapes
: ??
?
G
+__inference_flatten_4_layer_call_fn_1182230

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1181785*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_1181779*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:???????????b
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:???????????"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?:
?
 __inference__traced_save_1182416
file_prefix/
+savev2_conv2d_12_kernel_read_readvariableop-
)savev2_conv2d_12_bias_read_readvariableop/
+savev2_conv2d_13_kernel_read_readvariableop-
)savev2_conv2d_13_bias_read_readvariableop/
+savev2_conv2d_14_kernel_read_readvariableop-
)savev2_conv2d_14_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop;
7savev2_rmsprop_conv2d_12_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_12_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_13_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_13_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_14_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_14_bias_rms_read_readvariableop9
5savev2_rmsprop_dense_8_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_8_bias_rms_read_readvariableop9
5savev2_rmsprop_dense_9_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_9_bias_rms_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_1c5b6e42b9cf4465b0510c1cee1ee848/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:?
SaveV2/shape_and_slicesConst"/device:CPU:0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop)savev2_conv2d_13_bias_read_readvariableop+savev2_conv2d_14_kernel_read_readvariableop)savev2_conv2d_14_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop7savev2_rmsprop_conv2d_12_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_12_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_13_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_13_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_14_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_14_bias_rms_read_readvariableop5savev2_rmsprop_dense_8_kernel_rms_read_readvariableop3savev2_rmsprop_dense_8_bias_rms_read_readvariableop5savev2_rmsprop_dense_9_kernel_rms_read_readvariableop3savev2_rmsprop_dense_9_bias_rms_read_readvariableop"/device:CPU:0*)
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: ?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*?
_input_shapes?
?: : : :  : : @:@:
??@:@:@:: : : : : : : : : :  : : @:@:
??@:@:@:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : : : :
 
?7
?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1181910
conv2d_12_input,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2
identity??!conv2d_12/StatefulPartitionedCall?!conv2d_13/StatefulPartitionedCall?!conv2d_14/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?!dropout_4/StatefulPartitionedCall?
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallconv2d_12_input(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181597*O
fJRH
F__inference_conv2d_12_layer_call_and_return_conditional_losses_1181591*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:??????????? ?
activation_16/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181721*S
fNRL
J__inference_activation_16_layer_call_and_return_conditional_losses_1181715*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:??????????? ?
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181616*V
fQRO
M__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1181610*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????JJ ?
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181638*O
fJRH
F__inference_conv2d_13_layer_call_and_return_conditional_losses_1181632*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????HH ?
activation_17/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181743*S
fNRL
J__inference_activation_17_layer_call_and_return_conditional_losses_1181737*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????HH ?
 max_pooling2d_13/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181657*V
fQRO
M__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1181651*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????$$ ?
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181679*O
fJRH
F__inference_conv2d_14_layer_call_and_return_conditional_losses_1181673*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????""@?
activation_18/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181765*S
fNRL
J__inference_activation_18_layer_call_and_return_conditional_losses_1181759*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????""@?
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181698*V
fQRO
M__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1181692*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@?
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181785*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_1181779*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:????????????
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181808*M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_1181802*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
activation_19/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181830*S
fNRL
J__inference_activation_19_layer_call_and_return_conditional_losses_1181824*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall&activation_19/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181868*O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_1181857*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
dense_9/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181898*M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_1181892*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_12_input: : :	 : :
 
?
?
+__inference_conv2d_14_layer_call_fn_1181684

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181679*O
fJRH
F__inference_conv2d_14_layer_call_and_return_conditional_losses_1181673*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+???????????????????????????@?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
N
2__inference_max_pooling2d_14_layer_call_fn_1181701

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1181698*V
fQRO
M__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1181692*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4?????????????????????????????????????
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
b
F__inference_flatten_4_layer_call_and_return_conditional_losses_1181779

inputs
identity^
Reshape/shapeConst*
valueB"????@H  *
dtype0*
_output_shapes
:f
ReshapeReshapeinputsReshape/shape:output:0*
T0*)
_output_shapes
:???????????Z
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:???????????"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
?
+__inference_conv2d_13_layer_call_fn_1181643

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181638*O
fJRH
F__inference_conv2d_13_layer_call_and_return_conditional_losses_1181632*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+??????????????????????????? ?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? "
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
i
M__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1181692

inputs
identity?
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4????????????????????????????????????{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?i
?
#__inference__traced_restore_1182510
file_prefix%
!assignvariableop_conv2d_12_kernel%
!assignvariableop_1_conv2d_12_bias'
#assignvariableop_2_conv2d_13_kernel%
!assignvariableop_3_conv2d_13_bias'
#assignvariableop_4_conv2d_14_kernel%
!assignvariableop_5_conv2d_14_bias%
!assignvariableop_6_dense_8_kernel#
assignvariableop_7_dense_8_bias%
!assignvariableop_8_dense_9_kernel#
assignvariableop_9_dense_9_bias$
 assignvariableop_10_rmsprop_iter%
!assignvariableop_11_rmsprop_decay-
)assignvariableop_12_rmsprop_learning_rate(
$assignvariableop_13_rmsprop_momentum#
assignvariableop_14_rmsprop_rho
assignvariableop_15_total
assignvariableop_16_count4
0assignvariableop_17_rmsprop_conv2d_12_kernel_rms2
.assignvariableop_18_rmsprop_conv2d_12_bias_rms4
0assignvariableop_19_rmsprop_conv2d_13_kernel_rms2
.assignvariableop_20_rmsprop_conv2d_13_bias_rms4
0assignvariableop_21_rmsprop_conv2d_14_kernel_rms2
.assignvariableop_22_rmsprop_conv2d_14_bias_rms2
.assignvariableop_23_rmsprop_dense_8_kernel_rms0
,assignvariableop_24_rmsprop_dense_8_bias_rms2
.assignvariableop_25_rmsprop_dense_9_kernel_rms0
,assignvariableop_26_rmsprop_dense_9_bias_rms
identity_28??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:?
RestoreV2/shape_and_slicesConst"/device:CPU:0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*)
dtypes
2	*?
_output_shapesn
l:::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_12_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_12_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_13_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_13_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_14_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_14_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_8_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_8_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_9_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_9_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp assignvariableop_10_rmsprop_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp!assignvariableop_11_rmsprop_decayIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp)assignvariableop_12_rmsprop_learning_rateIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp$assignvariableop_13_rmsprop_momentumIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOpassignvariableop_14_rmsprop_rhoIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:{
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:{
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp0assignvariableop_17_rmsprop_conv2d_12_kernel_rmsIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp.assignvariableop_18_rmsprop_conv2d_12_bias_rmsIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp0assignvariableop_19_rmsprop_conv2d_13_kernel_rmsIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp.assignvariableop_20_rmsprop_conv2d_13_bias_rmsIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp0assignvariableop_21_rmsprop_conv2d_14_kernel_rmsIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp.assignvariableop_22_rmsprop_conv2d_14_bias_rmsIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp.assignvariableop_23_rmsprop_dense_8_kernel_rmsIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp,assignvariableop_24_rmsprop_dense_8_bias_rmsIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp.assignvariableop_25_rmsprop_dense_9_kernel_rmsIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp,assignvariableop_26_rmsprop_dense_9_bias_rmsIdentity_26:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_28Identity_28:output:0*?
_input_shapesp
n: :::::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp: : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : : :
 
?5
?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1182017

inputs,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2
identity??!conv2d_12/StatefulPartitionedCall?!conv2d_13/StatefulPartitionedCall?!conv2d_14/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181597*O
fJRH
F__inference_conv2d_12_layer_call_and_return_conditional_losses_1181591*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:??????????? ?
activation_16/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181721*S
fNRL
J__inference_activation_16_layer_call_and_return_conditional_losses_1181715*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:??????????? ?
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181616*V
fQRO
M__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1181610*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????JJ ?
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181638*O
fJRH
F__inference_conv2d_13_layer_call_and_return_conditional_losses_1181632*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????HH ?
activation_17/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181743*S
fNRL
J__inference_activation_17_layer_call_and_return_conditional_losses_1181737*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????HH ?
 max_pooling2d_13/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181657*V
fQRO
M__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1181651*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????$$ ?
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181679*O
fJRH
F__inference_conv2d_14_layer_call_and_return_conditional_losses_1181673*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????""@?
activation_18/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181765*S
fNRL
J__inference_activation_18_layer_call_and_return_conditional_losses_1181759*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????""@?
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181698*V
fQRO
M__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1181692*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@?
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181785*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_1181779*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:????????????
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181808*M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_1181802*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
activation_19/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181830*S
fNRL
J__inference_activation_19_layer_call_and_return_conditional_losses_1181824*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
dropout_4/PartitionedCallPartitionedCall&activation_19/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181876*O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_1181864*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
dense_9/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181898*M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_1181892*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
f
J__inference_activation_16_layer_call_and_return_conditional_losses_1182194

inputs
identityP
ReluReluinputs*
T0*1
_output_shapes
:??????????? d
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? "
identityIdentity:output:0*0
_input_shapes
:??????????? :& "
 
_user_specified_nameinputs
?
?
.__inference_sequential_4_layer_call_fn_1182189

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*.
_gradient_op_typePartitionedCall-1182018*R
fMRK
I__inference_sequential_4_layer_call_and_return_conditional_losses_1182017*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
f
J__inference_activation_17_layer_call_and_return_conditional_losses_1181737

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????HH b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????HH "
identityIdentity:output:0*.
_input_shapes
:?????????HH :& "
 
_user_specified_nameinputs
?

?
F__inference_conv2d_14_layer_call_and_return_conditional_losses_1181673

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+???????????????????????????@?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
N
2__inference_max_pooling2d_12_layer_call_fn_1181619

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1181616*V
fQRO
M__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1181610*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4?????????????????????????????????????
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
G
+__inference_dropout_4_layer_call_fn_1182292

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1181876*O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_1181864*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????@"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
?
)__inference_dense_9_layer_call_fn_1182310

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181898*M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_1181892*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
b
F__inference_flatten_4_layer_call_and_return_conditional_losses_1182225

inputs
identity^
Reshape/shapeConst*
valueB"????@H  *
dtype0*
_output_shapes
:f
ReshapeReshapeinputsReshape/shape:output:0*
T0*)
_output_shapes
:???????????Z
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:???????????"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?	
?
D__inference_dense_8_layer_call_and_return_conditional_losses_1181802

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????@"
identityIdentity:output:0*0
_input_shapes
:???????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
K
/__inference_activation_17_layer_call_fn_1182209

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1181743*S
fNRL
J__inference_activation_17_layer_call_and_return_conditional_losses_1181737*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????HH h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????HH "
identityIdentity:output:0*.
_input_shapes
:?????????HH :& "
 
_user_specified_nameinputs
?
f
J__inference_activation_18_layer_call_and_return_conditional_losses_1182214

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????""@b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????""@"
identityIdentity:output:0*.
_input_shapes
:?????????""@:& "
 
_user_specified_nameinputs
?
?
)__inference_dense_8_layer_call_fn_1182247

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181808*M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_1181802*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@"
identityIdentity:output:0*0
_input_shapes
:???????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
K
/__inference_activation_16_layer_call_fn_1182199

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1181721*S
fNRL
J__inference_activation_16_layer_call_and_return_conditional_losses_1181715*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:??????????? j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:??????????? "
identityIdentity:output:0*0
_input_shapes
:??????????? :& "
 
_user_specified_nameinputs
?	
?
D__inference_dense_8_layer_call_and_return_conditional_losses_1182240

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????@"
identityIdentity:output:0*0
_input_shapes
:???????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
N
2__inference_max_pooling2d_13_layer_call_fn_1181660

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1181657*V
fQRO
M__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1181651*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4?????????????????????????????????????
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?

?
F__inference_conv2d_12_layer_call_and_return_conditional_losses_1181591

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+??????????????????????????? ?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? ?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? "
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
f
J__inference_activation_19_layer_call_and_return_conditional_losses_1181824

inputs
identityF
ReluReluinputs*
T0*'
_output_shapes
:?????????@Z
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
K
/__inference_activation_19_layer_call_fn_1182257

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1181830*S
fNRL
J__inference_activation_19_layer_call_and_return_conditional_losses_1181824*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????@"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
?
.__inference_sequential_4_layer_call_fn_1182031
conv2d_12_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*.
_gradient_op_typePartitionedCall-1182018*R
fMRK
I__inference_sequential_4_layer_call_and_return_conditional_losses_1182017*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_12_input: : :	 : :
 
?6
?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1181971

inputs,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2
identity??!conv2d_12/StatefulPartitionedCall?!conv2d_13/StatefulPartitionedCall?!conv2d_14/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?!dropout_4/StatefulPartitionedCall?
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181597*O
fJRH
F__inference_conv2d_12_layer_call_and_return_conditional_losses_1181591*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:??????????? ?
activation_16/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181721*S
fNRL
J__inference_activation_16_layer_call_and_return_conditional_losses_1181715*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:??????????? ?
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181616*V
fQRO
M__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1181610*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????JJ ?
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181638*O
fJRH
F__inference_conv2d_13_layer_call_and_return_conditional_losses_1181632*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????HH ?
activation_17/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181743*S
fNRL
J__inference_activation_17_layer_call_and_return_conditional_losses_1181737*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????HH ?
 max_pooling2d_13/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181657*V
fQRO
M__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1181651*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????$$ ?
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181679*O
fJRH
F__inference_conv2d_14_layer_call_and_return_conditional_losses_1181673*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????""@?
activation_18/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181765*S
fNRL
J__inference_activation_18_layer_call_and_return_conditional_losses_1181759*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????""@?
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181698*V
fQRO
M__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1181692*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@?
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181785*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_1181779*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:????????????
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181808*M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_1181802*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
activation_19/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181830*S
fNRL
J__inference_activation_19_layer_call_and_return_conditional_losses_1181824*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall&activation_19/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181868*O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_1181857*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
dense_9/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181898*M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_1181892*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?H
?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1182114

inputs,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource
identity?? conv2d_12/BiasAdd/ReadVariableOp?conv2d_12/Conv2D/ReadVariableOp? conv2d_13/BiasAdd/ReadVariableOp?conv2d_13/Conv2D/ReadVariableOp? conv2d_14/BiasAdd/ReadVariableOp?conv2d_14/Conv2D/ReadVariableOp?dense_8/BiasAdd/ReadVariableOp?dense_8/MatMul/ReadVariableOp?dense_9/BiasAdd/ReadVariableOp?dense_9/MatMul/ReadVariableOp?
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
conv2d_12/Conv2DConv2Dinputs'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:??????????? ?
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? r
activation_16/ReluReluconv2d_12/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? ?
max_pooling2d_12/MaxPoolMaxPool activation_16/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????JJ ?
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ?
conv2d_13/Conv2DConv2D!max_pooling2d_12/MaxPool:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????HH ?
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????HH p
activation_17/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:?????????HH ?
max_pooling2d_13/MaxPoolMaxPool activation_17/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????$$ ?
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @?
conv2d_14/Conv2DConv2D!max_pooling2d_13/MaxPool:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????""@?
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????""@p
activation_18/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:?????????""@?
max_pooling2d_14/MaxPoolMaxPool activation_18/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@h
flatten_4/Reshape/shapeConst*
valueB"????@H  *
dtype0*
_output_shapes
:?
flatten_4/ReshapeReshape!max_pooling2d_14/MaxPool:output:0 flatten_4/Reshape/shape:output:0*
T0*)
_output_shapes
:????????????
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??@?
dense_8/MatMulMatMulflatten_4/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@f
activation_19/ReluReludense_8/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@[
dropout_4/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: g
dropout_4/dropout/ShapeShape activation_19/Relu:activations:0*
T0*
_output_shapes
:i
$dropout_4/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_4/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:?????????@?
$dropout_4/dropout/random_uniform/subSub-dropout_4/dropout/random_uniform/max:output:0-dropout_4/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
$dropout_4/dropout/random_uniform/mulMul7dropout_4/dropout/random_uniform/RandomUniform:output:0(dropout_4/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????@?
 dropout_4/dropout/random_uniformAdd(dropout_4/dropout/random_uniform/mul:z:0-dropout_4/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????@\
dropout_4/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_4/dropout/subSub dropout_4/dropout/sub/x:output:0dropout_4/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_4/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_4/dropout/truedivRealDiv$dropout_4/dropout/truediv/x:output:0dropout_4/dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout_4/dropout/GreaterEqualGreaterEqual$dropout_4/dropout/random_uniform:z:0dropout_4/dropout/rate:output:0*
T0*'
_output_shapes
:?????????@?
dropout_4/dropout/mulMul activation_19/Relu:activations:0dropout_4/dropout/truediv:z:0*
T0*'
_output_shapes
:?????????@?
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:?????????@?
dropout_4/dropout/mul_1Muldropout_4/dropout/mul:z:0dropout_4/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@?
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@?
dense_9/MatMulMatMuldropout_4/dropout/mul_1:z:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f
dense_9/SoftmaxSoftmaxdense_9/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_9/Softmax:softmax:0!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
f
J__inference_activation_18_layer_call_and_return_conditional_losses_1181759

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????""@b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????""@"
identityIdentity:output:0*.
_input_shapes
:?????????""@:& "
 
_user_specified_nameinputs
?
e
F__inference_dropout_4_layer_call_and_return_conditional_losses_1182277

inputs
identity?Q
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:?????????@?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????@?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????@R
dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????@a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????@o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:?????????@i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????@"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
i
M__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1181610

inputs
identity?
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4????????????????????????????????????{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
d
F__inference_dropout_4_layer_call_and_return_conditional_losses_1181864

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
f
J__inference_activation_16_layer_call_and_return_conditional_losses_1181715

inputs
identityP
ReluReluinputs*
T0*1
_output_shapes
:??????????? d
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? "
identityIdentity:output:0*0
_input_shapes
:??????????? :& "
 
_user_specified_nameinputs
?
d
F__inference_dropout_4_layer_call_and_return_conditional_losses_1182282

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
d
+__inference_dropout_4_layer_call_fn_1182287

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1181868*O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_1181857*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@"
identityIdentity:output:0*&
_input_shapes
:?????????@22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
%__inference_signature_wrapper_1182052
conv2d_12_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*.
_gradient_op_typePartitionedCall-1182039*+
f&R$
"__inference__wrapped_model_1181578*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_12_input: : :	 : :
 
?

?
F__inference_conv2d_13_layer_call_and_return_conditional_losses_1181632

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+??????????????????????????? ?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? ?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? "
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
K
/__inference_activation_18_layer_call_fn_1182219

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1181765*S
fNRL
J__inference_activation_18_layer_call_and_return_conditional_losses_1181759*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????""@h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????""@"
identityIdentity:output:0*.
_input_shapes
:?????????""@:& "
 
_user_specified_nameinputs
?
?
.__inference_sequential_4_layer_call_fn_1182174

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*.
_gradient_op_typePartitionedCall-1181972*R
fMRK
I__inference_sequential_4_layer_call_and_return_conditional_losses_1181971*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
?
.__inference_sequential_4_layer_call_fn_1181985
conv2d_12_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*.
_gradient_op_typePartitionedCall-1181972*R
fMRK
I__inference_sequential_4_layer_call_and_return_conditional_losses_1181971*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_12_input: : :	 : :
 
?	
?
D__inference_dense_9_layer_call_and_return_conditional_losses_1182303

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
f
J__inference_activation_19_layer_call_and_return_conditional_losses_1182252

inputs
identityF
ReluReluinputs*
T0*'
_output_shapes
:?????????@Z
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?	
?
D__inference_dense_9_layer_call_and_return_conditional_losses_1181892

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*.
_input_shapes
:?????????@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
+__inference_conv2d_12_layer_call_fn_1181602

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181597*O
fJRH
F__inference_conv2d_12_layer_call_and_return_conditional_losses_1181591*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+??????????????????????????? ?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? "
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?D
?
"__inference__wrapped_model_1181578
conv2d_12_input9
5sequential_4_conv2d_12_conv2d_readvariableop_resource:
6sequential_4_conv2d_12_biasadd_readvariableop_resource9
5sequential_4_conv2d_13_conv2d_readvariableop_resource:
6sequential_4_conv2d_13_biasadd_readvariableop_resource9
5sequential_4_conv2d_14_conv2d_readvariableop_resource:
6sequential_4_conv2d_14_biasadd_readvariableop_resource7
3sequential_4_dense_8_matmul_readvariableop_resource8
4sequential_4_dense_8_biasadd_readvariableop_resource7
3sequential_4_dense_9_matmul_readvariableop_resource8
4sequential_4_dense_9_biasadd_readvariableop_resource
identity??-sequential_4/conv2d_12/BiasAdd/ReadVariableOp?,sequential_4/conv2d_12/Conv2D/ReadVariableOp?-sequential_4/conv2d_13/BiasAdd/ReadVariableOp?,sequential_4/conv2d_13/Conv2D/ReadVariableOp?-sequential_4/conv2d_14/BiasAdd/ReadVariableOp?,sequential_4/conv2d_14/Conv2D/ReadVariableOp?+sequential_4/dense_8/BiasAdd/ReadVariableOp?*sequential_4/dense_8/MatMul/ReadVariableOp?+sequential_4/dense_9/BiasAdd/ReadVariableOp?*sequential_4/dense_9/MatMul/ReadVariableOp?
,sequential_4/conv2d_12/Conv2D/ReadVariableOpReadVariableOp5sequential_4_conv2d_12_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
sequential_4/conv2d_12/Conv2DConv2Dconv2d_12_input4sequential_4/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:??????????? ?
-sequential_4/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp6sequential_4_conv2d_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
sequential_4/conv2d_12/BiasAddBiasAdd&sequential_4/conv2d_12/Conv2D:output:05sequential_4/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? ?
sequential_4/activation_16/ReluRelu'sequential_4/conv2d_12/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? ?
%sequential_4/max_pooling2d_12/MaxPoolMaxPool-sequential_4/activation_16/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????JJ ?
,sequential_4/conv2d_13/Conv2D/ReadVariableOpReadVariableOp5sequential_4_conv2d_13_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ?
sequential_4/conv2d_13/Conv2DConv2D.sequential_4/max_pooling2d_12/MaxPool:output:04sequential_4/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????HH ?
-sequential_4/conv2d_13/BiasAdd/ReadVariableOpReadVariableOp6sequential_4_conv2d_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
sequential_4/conv2d_13/BiasAddBiasAdd&sequential_4/conv2d_13/Conv2D:output:05sequential_4/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????HH ?
sequential_4/activation_17/ReluRelu'sequential_4/conv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:?????????HH ?
%sequential_4/max_pooling2d_13/MaxPoolMaxPool-sequential_4/activation_17/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????$$ ?
,sequential_4/conv2d_14/Conv2D/ReadVariableOpReadVariableOp5sequential_4_conv2d_14_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @?
sequential_4/conv2d_14/Conv2DConv2D.sequential_4/max_pooling2d_13/MaxPool:output:04sequential_4/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????""@?
-sequential_4/conv2d_14/BiasAdd/ReadVariableOpReadVariableOp6sequential_4_conv2d_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
sequential_4/conv2d_14/BiasAddBiasAdd&sequential_4/conv2d_14/Conv2D:output:05sequential_4/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????""@?
sequential_4/activation_18/ReluRelu'sequential_4/conv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:?????????""@?
%sequential_4/max_pooling2d_14/MaxPoolMaxPool-sequential_4/activation_18/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@u
$sequential_4/flatten_4/Reshape/shapeConst*
valueB"????@H  *
dtype0*
_output_shapes
:?
sequential_4/flatten_4/ReshapeReshape.sequential_4/max_pooling2d_14/MaxPool:output:0-sequential_4/flatten_4/Reshape/shape:output:0*
T0*)
_output_shapes
:????????????
*sequential_4/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_4_dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??@?
sequential_4/dense_8/MatMulMatMul'sequential_4/flatten_4/Reshape:output:02sequential_4/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
+sequential_4/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_4_dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
sequential_4/dense_8/BiasAddBiasAdd%sequential_4/dense_8/MatMul:product:03sequential_4/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
sequential_4/activation_19/ReluRelu%sequential_4/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
sequential_4/dropout_4/IdentityIdentity-sequential_4/activation_19/Relu:activations:0*
T0*'
_output_shapes
:?????????@?
*sequential_4/dense_9/MatMul/ReadVariableOpReadVariableOp3sequential_4_dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@?
sequential_4/dense_9/MatMulMatMul(sequential_4/dropout_4/Identity:output:02sequential_4/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
+sequential_4/dense_9/BiasAdd/ReadVariableOpReadVariableOp4sequential_4_dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_4/dense_9/BiasAddBiasAdd%sequential_4/dense_9/MatMul:product:03sequential_4/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
sequential_4/dense_9/SoftmaxSoftmax%sequential_4/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity&sequential_4/dense_9/Softmax:softmax:0.^sequential_4/conv2d_12/BiasAdd/ReadVariableOp-^sequential_4/conv2d_12/Conv2D/ReadVariableOp.^sequential_4/conv2d_13/BiasAdd/ReadVariableOp-^sequential_4/conv2d_13/Conv2D/ReadVariableOp.^sequential_4/conv2d_14/BiasAdd/ReadVariableOp-^sequential_4/conv2d_14/Conv2D/ReadVariableOp,^sequential_4/dense_8/BiasAdd/ReadVariableOp+^sequential_4/dense_8/MatMul/ReadVariableOp,^sequential_4/dense_9/BiasAdd/ReadVariableOp+^sequential_4/dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2^
-sequential_4/conv2d_12/BiasAdd/ReadVariableOp-sequential_4/conv2d_12/BiasAdd/ReadVariableOp2\
,sequential_4/conv2d_13/Conv2D/ReadVariableOp,sequential_4/conv2d_13/Conv2D/ReadVariableOp2Z
+sequential_4/dense_9/BiasAdd/ReadVariableOp+sequential_4/dense_9/BiasAdd/ReadVariableOp2X
*sequential_4/dense_8/MatMul/ReadVariableOp*sequential_4/dense_8/MatMul/ReadVariableOp2Z
+sequential_4/dense_8/BiasAdd/ReadVariableOp+sequential_4/dense_8/BiasAdd/ReadVariableOp2\
,sequential_4/conv2d_12/Conv2D/ReadVariableOp,sequential_4/conv2d_12/Conv2D/ReadVariableOp2^
-sequential_4/conv2d_14/BiasAdd/ReadVariableOp-sequential_4/conv2d_14/BiasAdd/ReadVariableOp2\
,sequential_4/conv2d_14/Conv2D/ReadVariableOp,sequential_4/conv2d_14/Conv2D/ReadVariableOp2X
*sequential_4/dense_9/MatMul/ReadVariableOp*sequential_4/dense_9/MatMul/ReadVariableOp2^
-sequential_4/conv2d_13/BiasAdd/ReadVariableOp-sequential_4/conv2d_13/BiasAdd/ReadVariableOp: : : : : :/ +
)
_user_specified_nameconv2d_12_input: : :	 : :
 
?
f
J__inference_activation_17_layer_call_and_return_conditional_losses_1182204

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????HH b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????HH "
identityIdentity:output:0*.
_input_shapes
:?????????HH :& "
 
_user_specified_nameinputs
?5
?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1181940
conv2d_12_input,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2
identity??!conv2d_12/StatefulPartitionedCall?!conv2d_13/StatefulPartitionedCall?!conv2d_14/StatefulPartitionedCall?dense_8/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallconv2d_12_input(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181597*O
fJRH
F__inference_conv2d_12_layer_call_and_return_conditional_losses_1181591*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:??????????? ?
activation_16/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181721*S
fNRL
J__inference_activation_16_layer_call_and_return_conditional_losses_1181715*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*1
_output_shapes
:??????????? ?
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181616*V
fQRO
M__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1181610*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????JJ ?
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181638*O
fJRH
F__inference_conv2d_13_layer_call_and_return_conditional_losses_1181632*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????HH ?
activation_17/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181743*S
fNRL
J__inference_activation_17_layer_call_and_return_conditional_losses_1181737*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????HH ?
 max_pooling2d_13/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181657*V
fQRO
M__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1181651*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????$$ ?
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181679*O
fJRH
F__inference_conv2d_14_layer_call_and_return_conditional_losses_1181673*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????""@?
activation_18/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181765*S
fNRL
J__inference_activation_18_layer_call_and_return_conditional_losses_1181759*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????""@?
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181698*V
fQRO
M__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1181692*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@?
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181785*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_1181779*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:????????????
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181808*M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_1181802*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
activation_19/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181830*S
fNRL
J__inference_activation_19_layer_call_and_return_conditional_losses_1181824*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
dropout_4/PartitionedCallPartitionedCall&activation_19/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1181876*O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_1181864*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
dense_9/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1181898*M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_1181892*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_12_input: : :	 : :
 
?
e
F__inference_dropout_4_layer_call_and_return_conditional_losses_1181857

inputs
identity?Q
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:?????????@?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????@?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????@R
dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????@a
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????@o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:?????????@i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????@"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?8
?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1182159

inputs,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource
identity?? conv2d_12/BiasAdd/ReadVariableOp?conv2d_12/Conv2D/ReadVariableOp? conv2d_13/BiasAdd/ReadVariableOp?conv2d_13/Conv2D/ReadVariableOp? conv2d_14/BiasAdd/ReadVariableOp?conv2d_14/Conv2D/ReadVariableOp?dense_8/BiasAdd/ReadVariableOp?dense_8/MatMul/ReadVariableOp?dense_9/BiasAdd/ReadVariableOp?dense_9/MatMul/ReadVariableOp?
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
conv2d_12/Conv2DConv2Dinputs'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:??????????? ?
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? r
activation_16/ReluReluconv2d_12/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? ?
max_pooling2d_12/MaxPoolMaxPool activation_16/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????JJ ?
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ?
conv2d_13/Conv2DConv2D!max_pooling2d_12/MaxPool:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????HH ?
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????HH p
activation_17/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:?????????HH ?
max_pooling2d_13/MaxPoolMaxPool activation_17/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????$$ ?
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @?
conv2d_14/Conv2DConv2D!max_pooling2d_13/MaxPool:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????""@?
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????""@p
activation_18/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:?????????""@?
max_pooling2d_14/MaxPoolMaxPool activation_18/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@h
flatten_4/Reshape/shapeConst*
valueB"????@H  *
dtype0*
_output_shapes
:?
flatten_4/ReshapeReshape!max_pooling2d_14/MaxPool:output:0 flatten_4/Reshape/shape:output:0*
T0*)
_output_shapes
:????????????
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??@?
dense_8/MatMulMatMulflatten_4/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@f
activation_19/ReluReludense_8/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@r
dropout_4/IdentityIdentity activation_19/Relu:activations:0*
T0*'
_output_shapes
:?????????@?
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@?
dense_9/MatMulMatMuldropout_4/Identity:output:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????f
dense_9/SoftmaxSoftmaxdense_9/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_9/Softmax:softmax:0!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
i
M__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1181651

inputs
identity?
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4????????????????????????????????????{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
U
conv2d_12_inputB
!serving_default_conv2d_12_input:0???????????;
dense_90
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
?H
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-3
layer-11
layer-12
layer-13
layer_with_weights-4
layer-14
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
?__call__
+?&call_and_return_all_conditional_losses
?_default_save_signature"?D
_tf_keras_sequential?D{"class_name": "Sequential", "name": "sequential_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_4", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
?
regularization_losses
	variables
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "conv2d_12_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "config": {"batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "sparse": false, "name": "conv2d_12_input"}}
?

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "config": {"name": "conv2d_12", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
?
 regularization_losses
!	variables
"trainable_variables
#	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
$regularization_losses
%	variables
&trainable_variables
'	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
.regularization_losses
/	variables
0trainable_variables
1	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
2regularization_losses
3	variables
4trainable_variables
5	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

6kernel
7bias
8regularization_losses
9	variables
:trainable_variables
;	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
<regularization_losses
=	variables
>trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
@regularization_losses
A	variables
Btrainable_variables
C	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

Hkernel
Ibias
Jregularization_losses
K	variables
Ltrainable_variables
M	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 18496}}}}
?
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

Vkernel
Wbias
Xregularization_losses
Y	variables
Ztrainable_variables
[	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
?
\iter
	]decay
^learning_rate
_momentum
`rho
rms?
rms?
(rms?
)rms?
6rms?
7rms?
Hrms?
Irms?
Vrms?
Wrms?"
	optimizer
 "
trackable_list_wrapper
f
0
1
(2
)3
64
75
H6
I7
V8
W9"
trackable_list_wrapper
f
0
1
(2
)3
64
75
H6
I7
V8
W9"
trackable_list_wrapper
?
regularization_losses
	variables
alayer_regularization_losses
trainable_variables

blayers
cmetrics
dnon_trainable_variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
regularization_losses
	variables
elayer_regularization_losses

flayers
trainable_variables
gmetrics
hnon_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_12/kernel
: 2conv2d_12/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
regularization_losses
	variables
ilayer_regularization_losses

jlayers
trainable_variables
kmetrics
lnon_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
 regularization_losses
!	variables
mlayer_regularization_losses

nlayers
"trainable_variables
ometrics
pnon_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
$regularization_losses
%	variables
qlayer_regularization_losses

rlayers
&trainable_variables
smetrics
tnon_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_13/kernel
: 2conv2d_13/bias
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
?
*regularization_losses
+	variables
ulayer_regularization_losses

vlayers
,trainable_variables
wmetrics
xnon_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
.regularization_losses
/	variables
ylayer_regularization_losses

zlayers
0trainable_variables
{metrics
|non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
2regularization_losses
3	variables
}layer_regularization_losses

~layers
4trainable_variables
metrics
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_14/kernel
:@2conv2d_14/bias
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
?
8regularization_losses
9	variables
 ?layer_regularization_losses
?layers
:trainable_variables
?metrics
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
<regularization_losses
=	variables
 ?layer_regularization_losses
?layers
>trainable_variables
?metrics
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
@regularization_losses
A	variables
 ?layer_regularization_losses
?layers
Btrainable_variables
?metrics
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Dregularization_losses
E	variables
 ?layer_regularization_losses
?layers
Ftrainable_variables
?metrics
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 
??@2dense_8/kernel
:@2dense_8/bias
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
?
Jregularization_losses
K	variables
 ?layer_regularization_losses
?layers
Ltrainable_variables
?metrics
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Nregularization_losses
O	variables
 ?layer_regularization_losses
?layers
Ptrainable_variables
?metrics
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Rregularization_losses
S	variables
 ?layer_regularization_losses
?layers
Ttrainable_variables
?metrics
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_9/kernel
:2dense_9/bias
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
?
Xregularization_losses
Y	variables
 ?layer_regularization_losses
?layers
Ztrainable_variables
?metrics
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
 "
trackable_list_wrapper
?
0
1
2
3
4
5
6
	7

8
9
10
11
12
13"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

?total

?count
?
_fn_kwargs
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?regularization_losses
?	variables
 ?layer_regularization_losses
?layers
?trainable_variables
?metrics
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
4:2 2RMSprop/conv2d_12/kernel/rms
&:$ 2RMSprop/conv2d_12/bias/rms
4:2  2RMSprop/conv2d_13/kernel/rms
&:$ 2RMSprop/conv2d_13/bias/rms
4:2 @2RMSprop/conv2d_14/kernel/rms
&:$@2RMSprop/conv2d_14/bias/rms
,:*
??@2RMSprop/dense_8/kernel/rms
$:"@2RMSprop/dense_8/bias/rms
*:(@2RMSprop/dense_9/kernel/rms
$:"2RMSprop/dense_9/bias/rms
?2?
.__inference_sequential_4_layer_call_fn_1181985
.__inference_sequential_4_layer_call_fn_1182031
.__inference_sequential_4_layer_call_fn_1182174
.__inference_sequential_4_layer_call_fn_1182189?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1182114
I__inference_sequential_4_layer_call_and_return_conditional_losses_1181910
I__inference_sequential_4_layer_call_and_return_conditional_losses_1181940
I__inference_sequential_4_layer_call_and_return_conditional_losses_1182159?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
"__inference__wrapped_model_1181578?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0
conv2d_12_input???????????
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
+__inference_conv2d_12_layer_call_fn_1181602?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
F__inference_conv2d_12_layer_call_and_return_conditional_losses_1181591?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
/__inference_activation_16_layer_call_fn_1182199?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
J__inference_activation_16_layer_call_and_return_conditional_losses_1182194?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
2__inference_max_pooling2d_12_layer_call_fn_1181619?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
M__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1181610?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
+__inference_conv2d_13_layer_call_fn_1181643?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
F__inference_conv2d_13_layer_call_and_return_conditional_losses_1181632?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
/__inference_activation_17_layer_call_fn_1182209?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
J__inference_activation_17_layer_call_and_return_conditional_losses_1182204?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
2__inference_max_pooling2d_13_layer_call_fn_1181660?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
M__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1181651?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
+__inference_conv2d_14_layer_call_fn_1181684?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
F__inference_conv2d_14_layer_call_and_return_conditional_losses_1181673?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
/__inference_activation_18_layer_call_fn_1182219?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
J__inference_activation_18_layer_call_and_return_conditional_losses_1182214?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
2__inference_max_pooling2d_14_layer_call_fn_1181701?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
M__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1181692?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
+__inference_flatten_4_layer_call_fn_1182230?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_flatten_4_layer_call_and_return_conditional_losses_1182225?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_8_layer_call_fn_1182247?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_8_layer_call_and_return_conditional_losses_1182240?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
/__inference_activation_19_layer_call_fn_1182257?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
J__inference_activation_19_layer_call_and_return_conditional_losses_1182252?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_dropout_4_layer_call_fn_1182287
+__inference_dropout_4_layer_call_fn_1182292?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
F__inference_dropout_4_layer_call_and_return_conditional_losses_1182282
F__inference_dropout_4_layer_call_and_return_conditional_losses_1182277?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_dense_9_layer_call_fn_1182310?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_9_layer_call_and_return_conditional_losses_1182303?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
<B:
%__inference_signature_wrapper_1182052conv2d_12_input
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
J__inference_activation_16_layer_call_and_return_conditional_losses_1182194l9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
/__inference_activation_17_layer_call_fn_1182209[7?4
-?*
(?%
inputs?????????HH 
? " ??????????HH ?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1181940
()67HIVWJ?G
@?=
3?0
conv2d_12_input???????????
p 

 
? "%?"
?
0?????????
? ?
F__inference_dropout_4_layer_call_and_return_conditional_losses_1182277\3?0
)?&
 ?
inputs?????????@
p
? "%?"
?
0?????????@
? ?
F__inference_dropout_4_layer_call_and_return_conditional_losses_1182282\3?0
)?&
 ?
inputs?????????@
p 
? "%?"
?
0?????????@
? ?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1182159v
()67HIVWA?>
7?4
*?'
inputs???????????
p 

 
? "%?"
?
0?????????
? ?
+__inference_conv2d_13_layer_call_fn_1181643?()I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+??????????????????????????? ?
M__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_1181692?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
F__inference_conv2d_14_layer_call_and_return_conditional_losses_1181673?67I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????@
? ?
.__inference_sequential_4_layer_call_fn_1182174i
()67HIVWA?>
7?4
*?'
inputs???????????
p

 
? "???????????
%__inference_signature_wrapper_1182052?
()67HIVWU?R
? 
K?H
F
conv2d_12_input3?0
conv2d_12_input???????????"1?.
,
dense_9!?
dense_9??????????
/__inference_activation_16_layer_call_fn_1182199_9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
/__inference_activation_18_layer_call_fn_1182219[7?4
-?*
(?%
inputs?????????""@
? " ??????????""@?
J__inference_activation_19_layer_call_and_return_conditional_losses_1182252X/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? ?
.__inference_sequential_4_layer_call_fn_1182189i
()67HIVWA?>
7?4
*?'
inputs???????????
p 

 
? "???????????
M__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_1181610?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
2__inference_max_pooling2d_12_layer_call_fn_1181619?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
.__inference_sequential_4_layer_call_fn_1182031r
()67HIVWJ?G
@?=
3?0
conv2d_12_input???????????
p 

 
? "???????????
.__inference_sequential_4_layer_call_fn_1181985r
()67HIVWJ?G
@?=
3?0
conv2d_12_input???????????
p

 
? "???????????
D__inference_dense_8_layer_call_and_return_conditional_losses_1182240^HI1?.
'?$
"?
inputs???????????
? "%?"
?
0?????????@
? ~
+__inference_dropout_4_layer_call_fn_1182287O3?0
)?&
 ?
inputs?????????@
p
? "??????????@~
+__inference_dropout_4_layer_call_fn_1182292O3?0
)?&
 ?
inputs?????????@
p 
? "??????????@?
+__inference_flatten_4_layer_call_fn_1182230U7?4
-?*
(?%
inputs?????????@
? "?????????????
+__inference_conv2d_14_layer_call_fn_1181684?67I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+???????????????????????????@?
F__inference_flatten_4_layer_call_and_return_conditional_losses_1182225b7?4
-?*
(?%
inputs?????????@
? "'?$
?
0???????????
? ~
)__inference_dense_8_layer_call_fn_1182247QHI1?.
'?$
"?
inputs???????????
? "??????????@?
+__inference_conv2d_12_layer_call_fn_1181602?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+??????????????????????????? ~
/__inference_activation_19_layer_call_fn_1182257K/?,
%?"
 ?
inputs?????????@
? "??????????@?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1182114v
()67HIVWA?>
7?4
*?'
inputs???????????
p

 
? "%?"
?
0?????????
? ?
F__inference_conv2d_12_layer_call_and_return_conditional_losses_1181591?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+??????????????????????????? 
? ?
M__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_1181651?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
F__inference_conv2d_13_layer_call_and_return_conditional_losses_1181632?()I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+??????????????????????????? 
? ?
D__inference_dense_9_layer_call_and_return_conditional_losses_1182303\VW/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????
? ?
J__inference_activation_17_layer_call_and_return_conditional_losses_1182204h7?4
-?*
(?%
inputs?????????HH 
? "-?*
#? 
0?????????HH 
? ?
2__inference_max_pooling2d_13_layer_call_fn_1181660?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84????????????????????????????????????|
)__inference_dense_9_layer_call_fn_1182310OVW/?,
%?"
 ?
inputs?????????@
? "???????????
"__inference__wrapped_model_1181578?
()67HIVWB??
8?5
3?0
conv2d_12_input???????????
? "1?.
,
dense_9!?
dense_9??????????
I__inference_sequential_4_layer_call_and_return_conditional_losses_1181910
()67HIVWJ?G
@?=
3?0
conv2d_12_input???????????
p

 
? "%?"
?
0?????????
? ?
2__inference_max_pooling2d_14_layer_call_fn_1181701?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
J__inference_activation_18_layer_call_and_return_conditional_losses_1182214h7?4
-?*
(?%
inputs?????????""@
? "-?*
#? 
0?????????""@
? 