×
«ý
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
dtypetype
¾
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8º·

conv2d_4/kernelVarHandleOp*
shape:* 
shared_nameconv2d_4/kernel*
dtype0*
_output_shapes
: 
|
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*
dtype0*'
_output_shapes
:
s
conv2d_4/biasVarHandleOp*
shape:*
shared_nameconv2d_4/bias*
dtype0*
_output_shapes
: 
l
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
dtype0*
_output_shapes	
:

conv2d_5/kernelVarHandleOp*
shape:* 
shared_nameconv2d_5/kernel*
dtype0*
_output_shapes
: 
}
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*
dtype0*(
_output_shapes
:
s
conv2d_5/biasVarHandleOp*
shape:*
shared_nameconv2d_5/bias*
dtype0*
_output_shapes
: 
l
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
dtype0*
_output_shapes	
:
z
dense_4/kernelVarHandleOp*
shape:
ò@*
shared_namedense_4/kernel*
dtype0*
_output_shapes
: 
s
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
dtype0* 
_output_shapes
:
ò@
p
dense_4/biasVarHandleOp*
shape:@*
shared_namedense_4/bias*
dtype0*
_output_shapes
: 
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
dtype0*
_output_shapes
:@
x
dense_5/kernelVarHandleOp*
shape
:@*
shared_namedense_5/kernel*
dtype0*
_output_shapes
: 
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
dtype0*
_output_shapes

:@
p
dense_5/biasVarHandleOp*
shape:*
shared_namedense_5/bias*
dtype0*
_output_shapes
: 
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
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

Adam/conv2d_4/kernel/mVarHandleOp*
shape:*'
shared_nameAdam/conv2d_4/kernel/m*
dtype0*
_output_shapes
: 

*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*
dtype0*'
_output_shapes
:

Adam/conv2d_4/bias/mVarHandleOp*
shape:*%
shared_nameAdam/conv2d_4/bias/m*
dtype0*
_output_shapes
: 
z
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
dtype0*
_output_shapes	
:

Adam/conv2d_5/kernel/mVarHandleOp*
shape:*'
shared_nameAdam/conv2d_5/kernel/m*
dtype0*
_output_shapes
: 

*Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/m*
dtype0*(
_output_shapes
:

Adam/conv2d_5/bias/mVarHandleOp*
shape:*%
shared_nameAdam/conv2d_5/bias/m*
dtype0*
_output_shapes
: 
z
(Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/m*
dtype0*
_output_shapes	
:

Adam/dense_4/kernel/mVarHandleOp*
shape:
ò@*&
shared_nameAdam/dense_4/kernel/m*
dtype0*
_output_shapes
: 

)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
dtype0* 
_output_shapes
:
ò@
~
Adam/dense_4/bias/mVarHandleOp*
shape:@*$
shared_nameAdam/dense_4/bias/m*
dtype0*
_output_shapes
: 
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
dtype0*
_output_shapes
:@

Adam/dense_5/kernel/mVarHandleOp*
shape
:@*&
shared_nameAdam/dense_5/kernel/m*
dtype0*
_output_shapes
: 

)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
dtype0*
_output_shapes

:@
~
Adam/dense_5/bias/mVarHandleOp*
shape:*$
shared_nameAdam/dense_5/bias/m*
dtype0*
_output_shapes
: 
w
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
dtype0*
_output_shapes
:

Adam/conv2d_4/kernel/vVarHandleOp*
shape:*'
shared_nameAdam/conv2d_4/kernel/v*
dtype0*
_output_shapes
: 

*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*
dtype0*'
_output_shapes
:

Adam/conv2d_4/bias/vVarHandleOp*
shape:*%
shared_nameAdam/conv2d_4/bias/v*
dtype0*
_output_shapes
: 
z
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
dtype0*
_output_shapes	
:

Adam/conv2d_5/kernel/vVarHandleOp*
shape:*'
shared_nameAdam/conv2d_5/kernel/v*
dtype0*
_output_shapes
: 

*Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/v*
dtype0*(
_output_shapes
:

Adam/conv2d_5/bias/vVarHandleOp*
shape:*%
shared_nameAdam/conv2d_5/bias/v*
dtype0*
_output_shapes
: 
z
(Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/v*
dtype0*
_output_shapes	
:

Adam/dense_4/kernel/vVarHandleOp*
shape:
ò@*&
shared_nameAdam/dense_4/kernel/v*
dtype0*
_output_shapes
: 

)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
dtype0* 
_output_shapes
:
ò@
~
Adam/dense_4/bias/vVarHandleOp*
shape:@*$
shared_nameAdam/dense_4/bias/v*
dtype0*
_output_shapes
: 
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
dtype0*
_output_shapes
:@

Adam/dense_5/kernel/vVarHandleOp*
shape
:@*&
shared_nameAdam/dense_5/kernel/v*
dtype0*
_output_shapes
: 

)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
dtype0*
_output_shapes

:@
~
Adam/dense_5/bias/vVarHandleOp*
shape:*$
shared_nameAdam/dense_5/bias/v*
dtype0*
_output_shapes
: 
w
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
÷;
ConstConst"/device:CPU:0*²;
value¨;B¥; B;
é
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-2
	layer-8

layer_with_weights-3

layer-9
layer-10
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
R
 	variables
!regularization_losses
"trainable_variables
#	keras_api
h

$kernel
%bias
&	variables
'regularization_losses
(trainable_variables
)	keras_api
R
*	variables
+regularization_losses
,trainable_variables
-	keras_api
R
.	variables
/regularization_losses
0trainable_variables
1	keras_api
R
2	variables
3regularization_losses
4trainable_variables
5	keras_api
h

6kernel
7bias
8	variables
9regularization_losses
:trainable_variables
;	keras_api
h

<kernel
=bias
>	variables
?regularization_losses
@trainable_variables
A	keras_api
R
B	variables
Cregularization_losses
Dtrainable_variables
E	keras_api
à
Fiter

Gbeta_1

Hbeta_2
	Idecay
Jlearning_ratemm$m%m6m7m<m=mvv$v%v6v7v<v=v
8
0
1
$2
%3
64
75
<6
=7
 
8
0
1
$2
%3
64
75
<6
=7

	variables
regularization_losses
Knon_trainable_variables

Llayers
Mlayer_regularization_losses
trainable_variables
Nmetrics
 
 
 
 

	variables
regularization_losses
Onon_trainable_variables

Players
Qlayer_regularization_losses
trainable_variables
Rmetrics
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1

	variables
regularization_losses
Snon_trainable_variables

Tlayers
Ulayer_regularization_losses
trainable_variables
Vmetrics
 
 
 

	variables
regularization_losses
Wnon_trainable_variables

Xlayers
Ylayer_regularization_losses
trainable_variables
Zmetrics
 
 
 

 	variables
!regularization_losses
[non_trainable_variables

\layers
]layer_regularization_losses
"trainable_variables
^metrics
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1

&	variables
'regularization_losses
_non_trainable_variables

`layers
alayer_regularization_losses
(trainable_variables
bmetrics
 
 
 

*	variables
+regularization_losses
cnon_trainable_variables

dlayers
elayer_regularization_losses
,trainable_variables
fmetrics
 
 
 

.	variables
/regularization_losses
gnon_trainable_variables

hlayers
ilayer_regularization_losses
0trainable_variables
jmetrics
 
 
 

2	variables
3regularization_losses
knon_trainable_variables

llayers
mlayer_regularization_losses
4trainable_variables
nmetrics
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71
 

60
71

8	variables
9regularization_losses
onon_trainable_variables

players
qlayer_regularization_losses
:trainable_variables
rmetrics
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1
 

<0
=1

>	variables
?regularization_losses
snon_trainable_variables

tlayers
ulayer_regularization_losses
@trainable_variables
vmetrics
 
 
 

B	variables
Cregularization_losses
wnon_trainable_variables

xlayers
ylayer_regularization_losses
Dtrainable_variables
zmetrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
F
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
 

{0
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
{
	|total
	}count
~
_fn_kwargs
	variables
regularization_losses
trainable_variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

|0
}1
 
 
 
	variables
regularization_losses
non_trainable_variables
layers
 layer_regularization_losses
trainable_variables
metrics

|0
}1
 
 
 
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 

serving_default_conv2d_4_inputPlaceholder*$
shape:ÿÿÿÿÿÿÿÿÿ22*
dtype0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
¢
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_4_inputconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias*+
_gradient_op_typePartitionedCall-4789*+
f&R$
"__inference_signature_wrapper_4550*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
Ä
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp*Adam/conv2d_5/kernel/m/Read/ReadVariableOp(Adam/conv2d_5/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp*Adam/conv2d_5/kernel/v/Read/ReadVariableOp(Adam/conv2d_5/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOpConst*+
_gradient_op_typePartitionedCall-4842*&
f!R
__inference__traced_save_4841*
Tout
2**
config_proto

CPU

GPU 2J 8*,
Tin%
#2!	*
_output_shapes
: 
Ó
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/mAdam/conv2d_5/kernel/mAdam/conv2d_5/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense_5/kernel/mAdam/dense_5/bias/mAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/vAdam/conv2d_5/kernel/vAdam/conv2d_5/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/vAdam/dense_5/kernel/vAdam/dense_5/bias/v*+
_gradient_op_typePartitionedCall-4948*)
f$R"
 __inference__traced_restore_4947*
Tout
2**
config_proto

CPU

GPU 2J 8*+
Tin$
"2 *
_output_shapes
: ä¨
¤


"__inference_signature_wrapper_4550
conv2d_4_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_4_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*+
_gradient_op_typePartitionedCall-4539*(
f#R!
__inference__wrapped_model_4208*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*N
_input_shapes=
;:ÿÿÿÿÿÿÿÿÿ22::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :. *
(
_user_specified_nameconv2d_4_input: : : 
ý
Ú
A__inference_dense_4_layer_call_and_return_conditional_losses_4689

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ò@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿò::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
§
J
.__inference_max_pooling2d_5_layer_call_fn_4290

inputs
identityÀ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-4287*R
fMRK
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_4281*
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
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
ý
_
C__inference_flatten_2_layer_call_and_return_conditional_losses_4674

inputs
identity^
Reshape/shapeConst*
valueB"ÿÿÿÿ y  *
dtype0*
_output_shapes
:f
ReshapeReshapeinputsReshape/shape:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿòZ
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿò"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
½4

__inference__wrapped_model_4208
conv2d_4_input8
4sequential_2_conv2d_4_conv2d_readvariableop_resource9
5sequential_2_conv2d_4_biasadd_readvariableop_resource8
4sequential_2_conv2d_5_conv2d_readvariableop_resource9
5sequential_2_conv2d_5_biasadd_readvariableop_resource7
3sequential_2_dense_4_matmul_readvariableop_resource8
4sequential_2_dense_4_biasadd_readvariableop_resource7
3sequential_2_dense_5_matmul_readvariableop_resource8
4sequential_2_dense_5_biasadd_readvariableop_resource
identity¢,sequential_2/conv2d_4/BiasAdd/ReadVariableOp¢+sequential_2/conv2d_4/Conv2D/ReadVariableOp¢,sequential_2/conv2d_5/BiasAdd/ReadVariableOp¢+sequential_2/conv2d_5/Conv2D/ReadVariableOp¢+sequential_2/dense_4/BiasAdd/ReadVariableOp¢*sequential_2/dense_4/MatMul/ReadVariableOp¢+sequential_2/dense_5/BiasAdd/ReadVariableOp¢*sequential_2/dense_5/MatMul/ReadVariableOp×
+sequential_2/conv2d_4/Conv2D/ReadVariableOpReadVariableOp4sequential_2_conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:Ï
sequential_2/conv2d_4/Conv2DConv2Dconv2d_4_input3sequential_2/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00Í
,sequential_2/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:À
sequential_2/conv2d_4/BiasAddBiasAdd%sequential_2/conv2d_4/Conv2D:output:04sequential_2/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
sequential_2/activation_6/ReluRelu&sequential_2/conv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00Ë
$sequential_2/max_pooling2d_4/MaxPoolMaxPool,sequential_2/activation_6/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿØ
+sequential_2/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4sequential_2_conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:î
sequential_2/conv2d_5/Conv2DConv2D-sequential_2/max_pooling2d_4/MaxPool:output:03sequential_2/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÍ
,sequential_2/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:À
sequential_2/conv2d_5/BiasAddBiasAdd%sequential_2/conv2d_5/Conv2D:output:04sequential_2/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
sequential_2/activation_7/ReluRelu&sequential_2/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿË
$sequential_2/max_pooling2d_5/MaxPoolMaxPool,sequential_2/activation_7/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿu
$sequential_2/flatten_2/Reshape/shapeConst*
valueB"ÿÿÿÿ y  *
dtype0*
_output_shapes
:»
sequential_2/flatten_2/ReshapeReshape-sequential_2/max_pooling2d_5/MaxPool:output:0-sequential_2/flatten_2/Reshape/shape:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿòÎ
*sequential_2/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ò@´
sequential_2/dense_4/MatMulMatMul'sequential_2/flatten_2/Reshape:output:02sequential_2/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@Ê
+sequential_2/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@µ
sequential_2/dense_4/BiasAddBiasAdd%sequential_2/dense_4/MatMul:product:03sequential_2/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@Ì
*sequential_2/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_5_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@²
sequential_2/dense_5/MatMulMatMul%sequential_2/dense_4/BiasAdd:output:02sequential_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÊ
+sequential_2/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:µ
sequential_2/dense_5/BiasAddBiasAdd%sequential_2/dense_5/MatMul:product:03sequential_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!sequential_2/activation_8/SigmoidSigmoid%sequential_2/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÝ
IdentityIdentity%sequential_2/activation_8/Sigmoid:y:0-^sequential_2/conv2d_4/BiasAdd/ReadVariableOp,^sequential_2/conv2d_4/Conv2D/ReadVariableOp-^sequential_2/conv2d_5/BiasAdd/ReadVariableOp,^sequential_2/conv2d_5/Conv2D/ReadVariableOp,^sequential_2/dense_4/BiasAdd/ReadVariableOp+^sequential_2/dense_4/MatMul/ReadVariableOp,^sequential_2/dense_5/BiasAdd/ReadVariableOp+^sequential_2/dense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*N
_input_shapes=
;:ÿÿÿÿÿÿÿÿÿ22::::::::2X
*sequential_2/dense_4/MatMul/ReadVariableOp*sequential_2/dense_4/MatMul/ReadVariableOp2Z
+sequential_2/conv2d_4/Conv2D/ReadVariableOp+sequential_2/conv2d_4/Conv2D/ReadVariableOp2Z
+sequential_2/dense_5/BiasAdd/ReadVariableOp+sequential_2/dense_5/BiasAdd/ReadVariableOp2\
,sequential_2/conv2d_5/BiasAdd/ReadVariableOp,sequential_2/conv2d_5/BiasAdd/ReadVariableOp2Z
+sequential_2/dense_4/BiasAdd/ReadVariableOp+sequential_2/dense_4/BiasAdd/ReadVariableOp2X
*sequential_2/dense_5/MatMul/ReadVariableOp*sequential_2/dense_5/MatMul/ReadVariableOp2\
,sequential_2/conv2d_4/BiasAdd/ReadVariableOp,sequential_2/conv2d_4/BiasAdd/ReadVariableOp2Z
+sequential_2/conv2d_5/Conv2D/ReadVariableOp+sequential_2/conv2d_5/Conv2D/ReadVariableOp: : : : : :. *
(
_user_specified_nameconv2d_4_input: : : 

b
F__inference_activation_6_layer_call_and_return_conditional_losses_4653

inputs
identityO
ReluReluinputs*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00c
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ00:& "
 
_user_specified_nameinputs
Ò
§
&__inference_dense_4_layer_call_fn_4696

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallç
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4375*J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_4369*
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
:ÿÿÿÿÿÿÿÿÿ@
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿò::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ò
G
+__inference_activation_7_layer_call_fn_4668

inputs
identity£
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-4332*O
fJRH
F__inference_activation_7_layer_call_and_return_conditional_losses_4326*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿi
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
ý
Ú
A__inference_dense_4_layer_call_and_return_conditional_losses_4369

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ò@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿò::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
¼


+__inference_sequential_2_layer_call_fn_4648

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall²
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*+
_gradient_op_typePartitionedCall-4520*O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_4519*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*N
_input_shapes=
;:ÿÿÿÿÿÿÿÿÿ22::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
ý
_
C__inference_flatten_2_layer_call_and_return_conditional_losses_4346

inputs
identity^
Reshape/shapeConst*
valueB"ÿÿÿÿ y  *
dtype0*
_output_shapes
:f
ReshapeReshapeinputsReshape/shape:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿòZ
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿò"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
¼


+__inference_sequential_2_layer_call_fn_4635

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall²
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*+
_gradient_op_typePartitionedCall-4482*O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_4481*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*N
_input_shapes=
;:ÿÿÿÿÿÿÿÿÿ22::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
ù
Ú
A__inference_dense_5_layer_call_and_return_conditional_losses_4706

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
+
Õ
F__inference_sequential_2_layer_call_and_return_conditional_losses_4622

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity¢conv2d_4/BiasAdd/ReadVariableOp¢conv2d_4/Conv2D/ReadVariableOp¢conv2d_5/BiasAdd/ReadVariableOp¢conv2d_5/Conv2D/ReadVariableOp¢dense_4/BiasAdd/ReadVariableOp¢dense_4/MatMul/ReadVariableOp¢dense_5/BiasAdd/ReadVariableOp¢dense_5/MatMul/ReadVariableOp½
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:­
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00³
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00o
activation_6/ReluReluconv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00±
max_pooling2d_4/MaxPoolMaxPoolactivation_6/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¾
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ç
conv2d_5/Conv2DConv2D max_pooling2d_4/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿo
activation_7/ReluReluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±
max_pooling2d_5/MaxPoolMaxPoolactivation_7/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿh
flatten_2/Reshape/shapeConst*
valueB"ÿÿÿÿ y  *
dtype0*
_output_shapes
:
flatten_2/ReshapeReshape max_pooling2d_5/MaxPool:output:0 flatten_2/Reshape/shape:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿò´
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ò@
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@°
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@²
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
dense_5/MatMulMatMuldense_4/BiasAdd:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ°
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿk
activation_8/SigmoidSigmoiddense_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿè
IdentityIdentityactivation_8/Sigmoid:y:0 ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*N
_input_shapes=
;:ÿÿÿÿÿÿÿÿÿ22::::::::2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : : 

e
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_4240

inputs
identity¢
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
'
Ó
F__inference_sequential_2_layer_call_and_return_conditional_losses_4481

inputs+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4227*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_4221*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00Ó
activation_6/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4310*O
fJRH
F__inference_activation_6_layer_call_and_return_conditional_losses_4304*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00Õ
max_pooling2d_4/PartitionedCallPartitionedCall%activation_6/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4246*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_4240*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ®
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4268*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_4262*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÓ
activation_7/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4332*O
fJRH
F__inference_activation_7_layer_call_and_return_conditional_losses_4326*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÕ
max_pooling2d_5/PartitionedCallPartitionedCall%activation_7/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4287*R
fMRK
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_4281*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÅ
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4352*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_4346*
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
:ÿÿÿÿÿÿÿÿÿò
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4375*J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_4369*
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
:ÿÿÿÿÿÿÿÿÿ@¡
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4402*J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_4396*
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
:ÿÿÿÿÿÿÿÿÿÉ
activation_8/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4424*O
fJRH
F__inference_activation_8_layer_call_and_return_conditional_losses_4418*
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
:ÿÿÿÿÿÿÿÿÿ÷
IdentityIdentity%activation_8/PartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*N
_input_shapes=
;:ÿÿÿÿÿÿÿÿÿ22::::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 

e
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_4281

inputs
identity¢
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
Ò
G
+__inference_activation_6_layer_call_fn_4658

inputs
identity£
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-4310*O
fJRH
F__inference_activation_6_layer_call_and_return_conditional_losses_4304*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ00:& "
 
_user_specified_nameinputs
î?
ø
__inference__traced_save_4841
file_prefix.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableop5
1savev2_adam_conv2d_5_kernel_m_read_readvariableop3
/savev2_adam_conv2d_5_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableop5
1savev2_adam_conv2d_5_kernel_v_read_readvariableop3
/savev2_adam_conv2d_5_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_79eeda59ff0f4b3ca66f4cfbbc1ca935/part*
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
: 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ¥
SaveV2/tensor_namesConst"/device:CPU:0*Î
valueÄBÁB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:«
SaveV2/shape_and_slicesConst"/device:CPU:0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:¼
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop1savev2_adam_conv2d_5_kernel_m_read_readvariableop/savev2_adam_conv2d_5_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop1savev2_adam_conv2d_5_kernel_v_read_readvariableop/savev2_adam_conv2d_5_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableop"/device:CPU:0*-
dtypes#
!2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
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
:Ã
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ¹
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:
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

identity_1Identity_1:output:0*¬
_input_shapes
: :::::
ò@:@:@:: : : : : : : :::::
ò@:@:@::::::
ò@:@:@:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : :  : : : : : :
 : : : : : : :	 : 

b
F__inference_activation_6_layer_call_and_return_conditional_losses_4304

inputs
identityO
ReluReluinputs*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00c
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ00:& "
 
_user_specified_nameinputs
ö
b
F__inference_activation_8_layer_call_and_return_conditional_losses_4418

inputs
identityL
SigmoidSigmoidinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿS
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs


Û
B__inference_conv2d_5_layer_call_and_return_conditional_losses_4262

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp¬
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:­
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¤
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
·
G
+__inference_activation_8_layer_call_fn_4723

inputs
identity
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-4424*O
fJRH
F__inference_activation_8_layer_call_and_return_conditional_losses_4418*
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
:ÿÿÿÿÿÿÿÿÿ`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
+
Õ
F__inference_sequential_2_layer_call_and_return_conditional_losses_4587

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity¢conv2d_4/BiasAdd/ReadVariableOp¢conv2d_4/Conv2D/ReadVariableOp¢conv2d_5/BiasAdd/ReadVariableOp¢conv2d_5/Conv2D/ReadVariableOp¢dense_4/BiasAdd/ReadVariableOp¢dense_4/MatMul/ReadVariableOp¢dense_5/BiasAdd/ReadVariableOp¢dense_5/MatMul/ReadVariableOp½
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:­
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00³
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00o
activation_6/ReluReluconv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00±
max_pooling2d_4/MaxPoolMaxPoolactivation_6/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¾
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ç
conv2d_5/Conv2DConv2D max_pooling2d_4/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿo
activation_7/ReluReluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±
max_pooling2d_5/MaxPoolMaxPoolactivation_7/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿh
flatten_2/Reshape/shapeConst*
valueB"ÿÿÿÿ y  *
dtype0*
_output_shapes
:
flatten_2/ReshapeReshape max_pooling2d_5/MaxPool:output:0 flatten_2/Reshape/shape:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿò´
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ò@
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@°
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@²
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
dense_5/MatMulMatMuldense_4/BiasAdd:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ°
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿk
activation_8/SigmoidSigmoiddense_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿè
IdentityIdentityactivation_8/Sigmoid:y:0 ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*N
_input_shapes=
;:ÿÿÿÿÿÿÿÿÿ22::::::::2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : : 
ö
b
F__inference_activation_8_layer_call_and_return_conditional_losses_4718

inputs
identityL
SigmoidSigmoidinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿS
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
x

 __inference__traced_restore_4947
file_prefix$
 assignvariableop_conv2d_4_kernel$
 assignvariableop_1_conv2d_4_bias&
"assignvariableop_2_conv2d_5_kernel$
 assignvariableop_3_conv2d_5_bias%
!assignvariableop_4_dense_4_kernel#
assignvariableop_5_dense_4_bias%
!assignvariableop_6_dense_5_kernel#
assignvariableop_7_dense_5_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count.
*assignvariableop_15_adam_conv2d_4_kernel_m,
(assignvariableop_16_adam_conv2d_4_bias_m.
*assignvariableop_17_adam_conv2d_5_kernel_m,
(assignvariableop_18_adam_conv2d_5_bias_m-
)assignvariableop_19_adam_dense_4_kernel_m+
'assignvariableop_20_adam_dense_4_bias_m-
)assignvariableop_21_adam_dense_5_kernel_m+
'assignvariableop_22_adam_dense_5_bias_m.
*assignvariableop_23_adam_conv2d_4_kernel_v,
(assignvariableop_24_adam_conv2d_4_bias_v.
*assignvariableop_25_adam_conv2d_5_kernel_v,
(assignvariableop_26_adam_conv2d_5_bias_v-
)assignvariableop_27_adam_dense_4_kernel_v+
'assignvariableop_28_adam_dense_4_bias_v-
)assignvariableop_29_adam_dense_5_kernel_v+
'assignvariableop_30_adam_dense_5_bias_v
identity_32¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1¨
RestoreV2/tensor_namesConst"/device:CPU:0*Î
valueÄBÁB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:®
RestoreV2/shape_and_slicesConst"/device:CPU:0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:º
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*-
dtypes#
!2	*
_output_shapes~
|:::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:|
AssignVariableOpAssignVariableOp assignvariableop_conv2d_4_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_4_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_5_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_5_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_4_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_4_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_5_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_5_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:|
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
dtype0	*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:~
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:{
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:{
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_conv2d_4_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_conv2d_4_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_conv2d_5_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:
AssignVariableOp_18AssignVariableOp(assignvariableop_18_adam_conv2d_5_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_dense_4_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_dense_4_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_dense_5_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_dense_5_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_conv2d_4_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_conv2d_4_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_conv2d_5_kernel_vIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_conv2d_5_bias_vIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_4_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_4_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_dense_5_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_dense_5_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 
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
:µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ù
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_32Identity_32:output:0*
_input_shapes
~: :::::::::::::::::::::::::::::::2(
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
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_29: : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : : : : : :
 : : : : : : :	 : 


Û
B__inference_conv2d_4_layer_call_and_return_conditional_losses_4221

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOp«
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:­
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¤
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
£
¨
'__inference_conv2d_5_layer_call_fn_4273

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4268*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_4262*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
'
Ó
F__inference_sequential_2_layer_call_and_return_conditional_losses_4519

inputs+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4227*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_4221*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00Ó
activation_6/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4310*O
fJRH
F__inference_activation_6_layer_call_and_return_conditional_losses_4304*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00Õ
max_pooling2d_4/PartitionedCallPartitionedCall%activation_6/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4246*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_4240*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ®
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4268*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_4262*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÓ
activation_7/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4332*O
fJRH
F__inference_activation_7_layer_call_and_return_conditional_losses_4326*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÕ
max_pooling2d_5/PartitionedCallPartitionedCall%activation_7/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4287*R
fMRK
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_4281*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÅ
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4352*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_4346*
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
:ÿÿÿÿÿÿÿÿÿò
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4375*J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_4369*
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
:ÿÿÿÿÿÿÿÿÿ@¡
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4402*J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_4396*
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
:ÿÿÿÿÿÿÿÿÿÉ
activation_8/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4424*O
fJRH
F__inference_activation_8_layer_call_and_return_conditional_losses_4418*
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
:ÿÿÿÿÿÿÿÿÿ÷
IdentityIdentity%activation_8/PartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*N
_input_shapes=
;:ÿÿÿÿÿÿÿÿÿ22::::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 

b
F__inference_activation_7_layer_call_and_return_conditional_losses_4663

inputs
identityO
ReluReluinputs*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
ù
Ú
A__inference_dense_5_layer_call_and_return_conditional_losses_4396

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ô


+__inference_sequential_2_layer_call_fn_4531
conv2d_4_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCallº
StatefulPartitionedCallStatefulPartitionedCallconv2d_4_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*+
_gradient_op_typePartitionedCall-4520*O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_4519*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*N
_input_shapes=
;:ÿÿÿÿÿÿÿÿÿ22::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :. *
(
_user_specified_nameconv2d_4_input: : : 
Ð
§
&__inference_dense_5_layer_call_fn_4713

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallç
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4402*J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_4396*
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
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 

b
F__inference_activation_7_layer_call_and_return_conditional_losses_4326

inputs
identityO
ReluReluinputs*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
¢
¨
'__inference_conv2d_4_layer_call_fn_4232

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4227*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_4221*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ô


+__inference_sequential_2_layer_call_fn_4493
conv2d_4_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCallº
StatefulPartitionedCallStatefulPartitionedCallconv2d_4_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*+
_gradient_op_typePartitionedCall-4482*O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_4481*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*N
_input_shapes=
;:ÿÿÿÿÿÿÿÿÿ22::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :. *
(
_user_specified_nameconv2d_4_input: : : 
µ'
Û
F__inference_sequential_2_layer_call_and_return_conditional_losses_4456
conv2d_4_input+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallconv2d_4_input'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4227*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_4221*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00Ó
activation_6/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4310*O
fJRH
F__inference_activation_6_layer_call_and_return_conditional_losses_4304*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00Õ
max_pooling2d_4/PartitionedCallPartitionedCall%activation_6/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4246*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_4240*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ®
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4268*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_4262*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÓ
activation_7/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4332*O
fJRH
F__inference_activation_7_layer_call_and_return_conditional_losses_4326*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÕ
max_pooling2d_5/PartitionedCallPartitionedCall%activation_7/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4287*R
fMRK
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_4281*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÅ
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4352*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_4346*
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
:ÿÿÿÿÿÿÿÿÿò
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4375*J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_4369*
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
:ÿÿÿÿÿÿÿÿÿ@¡
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4402*J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_4396*
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
:ÿÿÿÿÿÿÿÿÿÉ
activation_8/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4424*O
fJRH
F__inference_activation_8_layer_call_and_return_conditional_losses_4418*
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
:ÿÿÿÿÿÿÿÿÿ÷
IdentityIdentity%activation_8/PartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*N
_input_shapes=
;:ÿÿÿÿÿÿÿÿÿ22::::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall: : : : : :. *
(
_user_specified_nameconv2d_4_input: : : 
µ'
Û
F__inference_sequential_2_layer_call_and_return_conditional_losses_4432
conv2d_4_input+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallconv2d_4_input'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4227*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_4221*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00Ó
activation_6/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4310*O
fJRH
F__inference_activation_6_layer_call_and_return_conditional_losses_4304*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00Õ
max_pooling2d_4/PartitionedCallPartitionedCall%activation_6/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4246*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_4240*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ®
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4268*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_4262*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÓ
activation_7/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4332*O
fJRH
F__inference_activation_7_layer_call_and_return_conditional_losses_4326*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÕ
max_pooling2d_5/PartitionedCallPartitionedCall%activation_7/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4287*R
fMRK
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_4281*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÅ
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4352*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_4346*
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
:ÿÿÿÿÿÿÿÿÿò
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4375*J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_4369*
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
:ÿÿÿÿÿÿÿÿÿ@¡
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-4402*J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_4396*
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
:ÿÿÿÿÿÿÿÿÿÉ
activation_8/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-4424*O
fJRH
F__inference_activation_8_layer_call_and_return_conditional_losses_4418*
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
:ÿÿÿÿÿÿÿÿÿ÷
IdentityIdentity%activation_8/PartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*N
_input_shapes=
;:ÿÿÿÿÿÿÿÿÿ22::::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall: : : : : :. *
(
_user_specified_nameconv2d_4_input: : : 
¾
D
(__inference_flatten_2_layer_call_fn_4679

inputs
identity
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-4352*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_4346*
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
:ÿÿÿÿÿÿÿÿÿòb
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿò"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
§
J
.__inference_max_pooling2d_4_layer_call_fn_4249

inputs
identityÀ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-4246*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_4240*
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
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*Å
serving_default±
Q
conv2d_4_input?
 serving_default_conv2d_4_input:0ÿÿÿÿÿÿÿÿÿ22@
activation_80
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:¸
8
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-2
	layer-8

layer_with_weights-3

layer-9
layer-10
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
__call__
_default_save_signature
+&call_and_return_all_conditional_losses"Á4
_tf_keras_sequential¢4{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_2", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_7", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_7", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Á
	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"°
_tf_keras_layer{"class_name": "InputLayer", "name": "conv2d_4_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 50, 50, 1], "config": {"batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "sparse": false, "name": "conv2d_4_input"}}
¦

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"ÿ
_tf_keras_layerå{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50, 50, 1], "config": {"name": "conv2d_4", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
¡
	variables
regularization_losses
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerö{"class_name": "Activation", "name": "activation_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}}
ÿ
 	variables
!regularization_losses
"trainable_variables
#	keras_api
 __call__
+¡&call_and_return_all_conditional_losses"î
_tf_keras_layerÔ{"class_name": "MaxPooling2D", "name": "max_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ó

$kernel
%bias
&	variables
'regularization_losses
(trainable_variables
)	keras_api
¢__call__
+£&call_and_return_all_conditional_losses"Ì
_tf_keras_layer²{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
¡
*	variables
+regularization_losses
,trainable_variables
-	keras_api
¤__call__
+¥&call_and_return_all_conditional_losses"
_tf_keras_layerö{"class_name": "Activation", "name": "activation_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_7", "trainable": true, "dtype": "float32", "activation": "relu"}}
ÿ
.	variables
/regularization_losses
0trainable_variables
1	keras_api
¦__call__
+§&call_and_return_all_conditional_losses"î
_tf_keras_layerÔ{"class_name": "MaxPooling2D", "name": "max_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
²
2	variables
3regularization_losses
4trainable_variables
5	keras_api
¨__call__
+©&call_and_return_all_conditional_losses"¡
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ø

6kernel
7bias
8	variables
9regularization_losses
:trainable_variables
;	keras_api
ª__call__
+«&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30976}}}}
ô

<kernel
=bias
>	variables
?regularization_losses
@trainable_variables
A	keras_api
¬__call__
+­&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
¤
B	variables
Cregularization_losses
Dtrainable_variables
E	keras_api
®__call__
+¯&call_and_return_all_conditional_losses"
_tf_keras_layerù{"class_name": "Activation", "name": "activation_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
ó
Fiter

Gbeta_1

Hbeta_2
	Idecay
Jlearning_ratemm$m%m6m7m<m=mvv$v%v6v7v<v=v"
	optimizer
X
0
1
$2
%3
64
75
<6
=7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
$2
%3
64
75
<6
=7"
trackable_list_wrapper
»
	variables
regularization_losses
Knon_trainable_variables

Llayers
Mlayer_regularization_losses
trainable_variables
Nmetrics
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
°serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

	variables
regularization_losses
Onon_trainable_variables

Players
Qlayer_regularization_losses
trainable_variables
Rmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_4/kernel
:2conv2d_4/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

	variables
regularization_losses
Snon_trainable_variables

Tlayers
Ulayer_regularization_losses
trainable_variables
Vmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

	variables
regularization_losses
Wnon_trainable_variables

Xlayers
Ylayer_regularization_losses
trainable_variables
Zmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

 	variables
!regularization_losses
[non_trainable_variables

\layers
]layer_regularization_losses
"trainable_variables
^metrics
 __call__
+¡&call_and_return_all_conditional_losses
'¡"call_and_return_conditional_losses"
_generic_user_object
+:)2conv2d_5/kernel
:2conv2d_5/bias
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper

&	variables
'regularization_losses
_non_trainable_variables

`layers
alayer_regularization_losses
(trainable_variables
bmetrics
¢__call__
+£&call_and_return_all_conditional_losses
'£"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

*	variables
+regularization_losses
cnon_trainable_variables

dlayers
elayer_regularization_losses
,trainable_variables
fmetrics
¤__call__
+¥&call_and_return_all_conditional_losses
'¥"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

.	variables
/regularization_losses
gnon_trainable_variables

hlayers
ilayer_regularization_losses
0trainable_variables
jmetrics
¦__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

2	variables
3regularization_losses
knon_trainable_variables

llayers
mlayer_regularization_losses
4trainable_variables
nmetrics
¨__call__
+©&call_and_return_all_conditional_losses
'©"call_and_return_conditional_losses"
_generic_user_object
": 
ò@2dense_4/kernel
:@2dense_4/bias
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper

8	variables
9regularization_losses
onon_trainable_variables

players
qlayer_regularization_losses
:trainable_variables
rmetrics
ª__call__
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_5/kernel
:2dense_5/bias
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper

>	variables
?regularization_losses
snon_trainable_variables

tlayers
ulayer_regularization_losses
@trainable_variables
vmetrics
¬__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

B	variables
Cregularization_losses
wnon_trainable_variables

xlayers
ylayer_regularization_losses
Dtrainable_variables
zmetrics
®__call__
+¯&call_and_return_all_conditional_losses
'¯"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
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
9"
trackable_list_wrapper
 "
trackable_list_wrapper
'
{0"
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

	|total
	}count
~
_fn_kwargs
	variables
regularization_losses
trainable_variables
	keras_api
±__call__
+²&call_and_return_all_conditional_losses"å
_tf_keras_layerË{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
|0
}1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
£
	variables
regularization_losses
non_trainable_variables
layers
 layer_regularization_losses
trainable_variables
metrics
±__call__
+²&call_and_return_all_conditional_losses
'²"call_and_return_conditional_losses"
_generic_user_object
.
|0
}1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/:-2Adam/conv2d_4/kernel/m
!:2Adam/conv2d_4/bias/m
0:.2Adam/conv2d_5/kernel/m
!:2Adam/conv2d_5/bias/m
':%
ò@2Adam/dense_4/kernel/m
:@2Adam/dense_4/bias/m
%:#@2Adam/dense_5/kernel/m
:2Adam/dense_5/bias/m
/:-2Adam/conv2d_4/kernel/v
!:2Adam/conv2d_4/bias/v
0:.2Adam/conv2d_5/kernel/v
!:2Adam/conv2d_5/bias/v
':%
ò@2Adam/dense_4/kernel/v
:@2Adam/dense_4/bias/v
%:#@2Adam/dense_5/kernel/v
:2Adam/dense_5/bias/v
ú2÷
+__inference_sequential_2_layer_call_fn_4635
+__inference_sequential_2_layer_call_fn_4531
+__inference_sequential_2_layer_call_fn_4493
+__inference_sequential_2_layer_call_fn_4648À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ì2é
__inference__wrapped_model_4208Å
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *5¢2
0-
conv2d_4_inputÿÿÿÿÿÿÿÿÿ22
æ2ã
F__inference_sequential_2_layer_call_and_return_conditional_losses_4587
F__inference_sequential_2_layer_call_and_return_conditional_losses_4622
F__inference_sequential_2_layer_call_and_return_conditional_losses_4432
F__inference_sequential_2_layer_call_and_return_conditional_losses_4456À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
2
'__inference_conv2d_4_layer_call_fn_4232×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¡2
B__inference_conv2d_4_layer_call_and_return_conditional_losses_4221×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Õ2Ò
+__inference_activation_6_layer_call_fn_4658¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_activation_6_layer_call_and_return_conditional_losses_4653¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
.__inference_max_pooling2d_4_layer_call_fn_4249à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
±2®
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_4240à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
'__inference_conv2d_5_layer_call_fn_4273Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¢2
B__inference_conv2d_5_layer_call_and_return_conditional_losses_4262Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Õ2Ò
+__inference_activation_7_layer_call_fn_4668¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_activation_7_layer_call_and_return_conditional_losses_4663¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
.__inference_max_pooling2d_5_layer_call_fn_4290à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
±2®
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_4281à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ò2Ï
(__inference_flatten_2_layer_call_fn_4679¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_flatten_2_layer_call_and_return_conditional_losses_4674¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ð2Í
&__inference_dense_4_layer_call_fn_4696¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_dense_4_layer_call_and_return_conditional_losses_4689¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ð2Í
&__inference_dense_5_layer_call_fn_4713¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_dense_5_layer_call_and_return_conditional_losses_4706¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_activation_8_layer_call_fn_4723¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_activation_8_layer_call_and_return_conditional_losses_4718¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
8B6
"__inference_signature_wrapper_4550conv2d_4_input
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 ª
C__inference_flatten_2_layer_call_and_return_conditional_losses_4674c8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "'¢$

0ÿÿÿÿÿÿÿÿÿò
 
+__inference_sequential_2_layer_call_fn_4648e$%67<=?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22
p 

 
ª "ÿÿÿÿÿÿÿÿÿÄ
F__inference_sequential_2_layer_call_and_return_conditional_losses_4432z$%67<=G¢D
=¢:
0-
conv2d_4_inputÿÿÿÿÿÿÿÿÿ22
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¢
F__inference_activation_8_layer_call_and_return_conditional_losses_4718X/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ä
F__inference_sequential_2_layer_call_and_return_conditional_losses_4456z$%67<=G¢D
=¢:
0-
conv2d_4_inputÿÿÿÿÿÿÿÿÿ22
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ±
'__inference_conv2d_5_layer_call_fn_4273$%J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ£
A__inference_dense_4_layer_call_and_return_conditional_losses_4689^671¢.
'¢$
"
inputsÿÿÿÿÿÿÿÿÿò
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 z
+__inference_activation_8_layer_call_fn_4723K/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
+__inference_activation_6_layer_call_fn_4658]8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ00
ª "!ÿÿÿÿÿÿÿÿÿ00ì
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_4281R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
+__inference_activation_7_layer_call_fn_4668]8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿì
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_4240R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 y
&__inference_dense_5_layer_call_fn_4713O<=/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ¬
__inference__wrapped_model_4208$%67<=?¢<
5¢2
0-
conv2d_4_inputÿÿÿÿÿÿÿÿÿ22
ª ";ª8
6
activation_8&#
activation_8ÿÿÿÿÿÿÿÿÿÄ
.__inference_max_pooling2d_4_layer_call_fn_4249R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
+__inference_sequential_2_layer_call_fn_4531m$%67<=G¢D
=¢:
0-
conv2d_4_inputÿÿÿÿÿÿÿÿÿ22
p 

 
ª "ÿÿÿÿÿÿÿÿÿ´
F__inference_activation_7_layer_call_and_return_conditional_losses_4663j8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
+__inference_sequential_2_layer_call_fn_4493m$%67<=G¢D
=¢:
0-
conv2d_4_inputÿÿÿÿÿÿÿÿÿ22
p

 
ª "ÿÿÿÿÿÿÿÿÿÙ
B__inference_conv2d_5_layer_call_and_return_conditional_losses_4262$%J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ø
B__inference_conv2d_4_layer_call_and_return_conditional_losses_4221I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¡
A__inference_dense_5_layer_call_and_return_conditional_losses_4706\<=/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ä
.__inference_max_pooling2d_5_layer_call_fn_4290R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ{
&__inference_dense_4_layer_call_fn_4696Q671¢.
'¢$
"
inputsÿÿÿÿÿÿÿÿÿò
ª "ÿÿÿÿÿÿÿÿÿ@¼
F__inference_sequential_2_layer_call_and_return_conditional_losses_4622r$%67<=?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ´
F__inference_activation_6_layer_call_and_return_conditional_losses_4653j8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ00
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ00
 
(__inference_flatten_2_layer_call_fn_4679V8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿò¼
F__inference_sequential_2_layer_call_and_return_conditional_losses_4587r$%67<=?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
+__inference_sequential_2_layer_call_fn_4635e$%67<=?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22
p

 
ª "ÿÿÿÿÿÿÿÿÿ°
'__inference_conv2d_4_layer_call_fn_4232I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÁ
"__inference_signature_wrapper_4550$%67<=Q¢N
¢ 
GªD
B
conv2d_4_input0-
conv2d_4_inputÿÿÿÿÿÿÿÿÿ22";ª8
6
activation_8&#
activation_8ÿÿÿÿÿÿÿÿÿ