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
shapeshape?"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8??
?
conv2d_126/kernelVarHandleOp*
shape: *"
shared_nameconv2d_126/kernel*
dtype0*
_output_shapes
: 

%conv2d_126/kernel/Read/ReadVariableOpReadVariableOpconv2d_126/kernel*
dtype0*&
_output_shapes
: 
v
conv2d_126/biasVarHandleOp*
shape: * 
shared_nameconv2d_126/bias*
dtype0*
_output_shapes
: 
o
#conv2d_126/bias/Read/ReadVariableOpReadVariableOpconv2d_126/bias*
dtype0*
_output_shapes
: 
?
conv2d_127/kernelVarHandleOp*
shape:  *"
shared_nameconv2d_127/kernel*
dtype0*
_output_shapes
: 

%conv2d_127/kernel/Read/ReadVariableOpReadVariableOpconv2d_127/kernel*
dtype0*&
_output_shapes
:  
v
conv2d_127/biasVarHandleOp*
shape: * 
shared_nameconv2d_127/bias*
dtype0*
_output_shapes
: 
o
#conv2d_127/bias/Read/ReadVariableOpReadVariableOpconv2d_127/bias*
dtype0*
_output_shapes
: 
?
conv2d_128/kernelVarHandleOp*
shape: @*"
shared_nameconv2d_128/kernel*
dtype0*
_output_shapes
: 

%conv2d_128/kernel/Read/ReadVariableOpReadVariableOpconv2d_128/kernel*
dtype0*&
_output_shapes
: @
v
conv2d_128/biasVarHandleOp*
shape:@* 
shared_nameconv2d_128/bias*
dtype0*
_output_shapes
: 
o
#conv2d_128/bias/Read/ReadVariableOpReadVariableOpconv2d_128/bias*
dtype0*
_output_shapes
:@
~
dense_103/kernelVarHandleOp*
shape:
??@*!
shared_namedense_103/kernel*
dtype0*
_output_shapes
: 
w
$dense_103/kernel/Read/ReadVariableOpReadVariableOpdense_103/kernel*
dtype0* 
_output_shapes
:
??@
t
dense_103/biasVarHandleOp*
shape:@*
shared_namedense_103/bias*
dtype0*
_output_shapes
: 
m
"dense_103/bias/Read/ReadVariableOpReadVariableOpdense_103/bias*
dtype0*
_output_shapes
:@
|
dense_104/kernelVarHandleOp*
shape
:@*!
shared_namedense_104/kernel*
dtype0*
_output_shapes
: 
u
$dense_104/kernel/Read/ReadVariableOpReadVariableOpdense_104/kernel*
dtype0*
_output_shapes

:@
t
dense_104/biasVarHandleOp*
shape:*
shared_namedense_104/bias*
dtype0*
_output_shapes
: 
m
"dense_104/bias/Read/ReadVariableOpReadVariableOpdense_104/bias*
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
RMSprop/conv2d_126/kernel/rmsVarHandleOp*
shape: *.
shared_nameRMSprop/conv2d_126/kernel/rms*
dtype0*
_output_shapes
: 
?
1RMSprop/conv2d_126/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_126/kernel/rms*
dtype0*&
_output_shapes
: 
?
RMSprop/conv2d_126/bias/rmsVarHandleOp*
shape: *,
shared_nameRMSprop/conv2d_126/bias/rms*
dtype0*
_output_shapes
: 
?
/RMSprop/conv2d_126/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_126/bias/rms*
dtype0*
_output_shapes
: 
?
RMSprop/conv2d_127/kernel/rmsVarHandleOp*
shape:  *.
shared_nameRMSprop/conv2d_127/kernel/rms*
dtype0*
_output_shapes
: 
?
1RMSprop/conv2d_127/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_127/kernel/rms*
dtype0*&
_output_shapes
:  
?
RMSprop/conv2d_127/bias/rmsVarHandleOp*
shape: *,
shared_nameRMSprop/conv2d_127/bias/rms*
dtype0*
_output_shapes
: 
?
/RMSprop/conv2d_127/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_127/bias/rms*
dtype0*
_output_shapes
: 
?
RMSprop/conv2d_128/kernel/rmsVarHandleOp*
shape: @*.
shared_nameRMSprop/conv2d_128/kernel/rms*
dtype0*
_output_shapes
: 
?
1RMSprop/conv2d_128/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_128/kernel/rms*
dtype0*&
_output_shapes
: @
?
RMSprop/conv2d_128/bias/rmsVarHandleOp*
shape:@*,
shared_nameRMSprop/conv2d_128/bias/rms*
dtype0*
_output_shapes
: 
?
/RMSprop/conv2d_128/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_128/bias/rms*
dtype0*
_output_shapes
:@
?
RMSprop/dense_103/kernel/rmsVarHandleOp*
shape:
??@*-
shared_nameRMSprop/dense_103/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/dense_103/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_103/kernel/rms*
dtype0* 
_output_shapes
:
??@
?
RMSprop/dense_103/bias/rmsVarHandleOp*
shape:@*+
shared_nameRMSprop/dense_103/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/dense_103/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_103/bias/rms*
dtype0*
_output_shapes
:@
?
RMSprop/dense_104/kernel/rmsVarHandleOp*
shape
:@*-
shared_nameRMSprop/dense_104/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/dense_104/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_104/kernel/rms*
dtype0*
_output_shapes

:@
?
RMSprop/dense_104/bias/rmsVarHandleOp*
shape:*+
shared_nameRMSprop/dense_104/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/dense_104/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_104/bias/rms*
dtype0*
_output_shapes
:

NoOpNoOp
?B
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
	variables
trainable_variables
regularization_losses
	keras_api

signatures
R
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
 	variables
!trainable_variables
"regularization_losses
#	keras_api
R
$	variables
%trainable_variables
&regularization_losses
'	keras_api
h

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
R
.	variables
/trainable_variables
0regularization_losses
1	keras_api
R
2	variables
3trainable_variables
4regularization_losses
5	keras_api
h

6kernel
7bias
8	variables
9trainable_variables
:regularization_losses
;	keras_api
R
<	variables
=trainable_variables
>regularization_losses
?	keras_api
R
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
R
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
h

Hkernel
Ibias
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
R
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
R
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
h

Vkernel
Wbias
X	variables
Ytrainable_variables
Zregularization_losses
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
 
?

alayers
	variables
trainable_variables
regularization_losses
bnon_trainable_variables
cmetrics
dlayer_regularization_losses
 
 
 
 
?

elayers
	variables
trainable_variables
regularization_losses
fnon_trainable_variables
gmetrics
hlayer_regularization_losses
][
VARIABLE_VALUEconv2d_126/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_126/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

ilayers
	variables
trainable_variables
regularization_losses
jnon_trainable_variables
kmetrics
llayer_regularization_losses
 
 
 
?

mlayers
 	variables
!trainable_variables
"regularization_losses
nnon_trainable_variables
ometrics
player_regularization_losses
 
 
 
?

qlayers
$	variables
%trainable_variables
&regularization_losses
rnon_trainable_variables
smetrics
tlayer_regularization_losses
][
VARIABLE_VALUEconv2d_127/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_127/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1

(0
)1
 
?

ulayers
*	variables
+trainable_variables
,regularization_losses
vnon_trainable_variables
wmetrics
xlayer_regularization_losses
 
 
 
?

ylayers
.	variables
/trainable_variables
0regularization_losses
znon_trainable_variables
{metrics
|layer_regularization_losses
 
 
 
?

}layers
2	variables
3trainable_variables
4regularization_losses
~non_trainable_variables
metrics
 ?layer_regularization_losses
][
VARIABLE_VALUEconv2d_128/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_128/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71

60
71
 
?
?layers
8	variables
9trainable_variables
:regularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
 
 
 
?
?layers
<	variables
=trainable_variables
>regularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
 
 
 
?
?layers
@	variables
Atrainable_variables
Bregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
 
 
 
?
?layers
D	variables
Etrainable_variables
Fregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
\Z
VARIABLE_VALUEdense_103/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_103/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1

H0
I1
 
?
?layers
J	variables
Ktrainable_variables
Lregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
 
 
 
?
?layers
N	variables
Otrainable_variables
Pregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
 
 
 
?
?layers
R	variables
Strainable_variables
Tregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
\Z
VARIABLE_VALUEdense_104/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_104/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

V0
W1

V0
W1
 
?
?layers
X	variables
Ytrainable_variables
Zregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
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
 
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
?	variables
?trainable_variables
?regularization_losses
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1
 
 
?
?layers
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
 

?0
?1
 
 
??
VARIABLE_VALUERMSprop/conv2d_126/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_126/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_127/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_127/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_128/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_128/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_103/kernel/rmsTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_103/bias/rmsRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_104/kernel/rmsTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_104/bias/rmsRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
 serving_default_conv2d_126_inputPlaceholder*&
shape:???????????*
dtype0*1
_output_shapes
:???????????
?
StatefulPartitionedCallStatefulPartitionedCall serving_default_conv2d_126_inputconv2d_126/kernelconv2d_126/biasconv2d_127/kernelconv2d_127/biasconv2d_128/kernelconv2d_128/biasdense_103/kerneldense_103/biasdense_104/kerneldense_104/bias*-
_gradient_op_typePartitionedCall-405590*-
f(R&
$__inference_signature_wrapper_405274*
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

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_126/kernel/Read/ReadVariableOp#conv2d_126/bias/Read/ReadVariableOp%conv2d_127/kernel/Read/ReadVariableOp#conv2d_127/bias/Read/ReadVariableOp%conv2d_128/kernel/Read/ReadVariableOp#conv2d_128/bias/Read/ReadVariableOp$dense_103/kernel/Read/ReadVariableOp"dense_103/bias/Read/ReadVariableOp$dense_104/kernel/Read/ReadVariableOp"dense_104/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp1RMSprop/conv2d_126/kernel/rms/Read/ReadVariableOp/RMSprop/conv2d_126/bias/rms/Read/ReadVariableOp1RMSprop/conv2d_127/kernel/rms/Read/ReadVariableOp/RMSprop/conv2d_127/bias/rms/Read/ReadVariableOp1RMSprop/conv2d_128/kernel/rms/Read/ReadVariableOp/RMSprop/conv2d_128/bias/rms/Read/ReadVariableOp0RMSprop/dense_103/kernel/rms/Read/ReadVariableOp.RMSprop/dense_103/bias/rms/Read/ReadVariableOp0RMSprop/dense_104/kernel/rms/Read/ReadVariableOp.RMSprop/dense_104/bias/rms/Read/ReadVariableOpConst*-
_gradient_op_typePartitionedCall-405639*(
f#R!
__inference__traced_save_405638*
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
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_126/kernelconv2d_126/biasconv2d_127/kernelconv2d_127/biasconv2d_128/kernelconv2d_128/biasdense_103/kerneldense_103/biasdense_104/kerneldense_104/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcountRMSprop/conv2d_126/kernel/rmsRMSprop/conv2d_126/bias/rmsRMSprop/conv2d_127/kernel/rmsRMSprop/conv2d_127/bias/rmsRMSprop/conv2d_128/kernel/rmsRMSprop/conv2d_128/bias/rmsRMSprop/dense_103/kernel/rmsRMSprop/dense_103/bias/rmsRMSprop/dense_104/kernel/rmsRMSprop/dense_104/bias/rms*-
_gradient_op_typePartitionedCall-405733*+
f&R$
"__inference__traced_restore_405732*
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
?
?
.__inference_sequential_55_layer_call_fn_405253
conv2d_126_input"
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_126_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*-
_gradient_op_typePartitionedCall-405240*R
fMRK
I__inference_sequential_55_layer_call_and_return_conditional_losses_405239*
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
StatefulPartitionedCallStatefulPartitionedCall: : : : : :0 ,
*
_user_specified_nameconv2d_126_input: : :	 : :
 
?
N
2__inference_max_pooling2d_106_layer_call_fn_404882

inputs
identity?
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-404879*V
fQRO
M__inference_max_pooling2d_106_layer_call_and_return_conditional_losses_404873*
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
d
F__inference_dropout_48_layer_call_and_return_conditional_losses_405504

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
?
i
M__inference_max_pooling2d_105_layer_call_and_return_conditional_losses_404832

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
?
G
+__inference_flatten_47_layer_call_fn_405452

inputs
identity?
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-405007*O
fJRH
F__inference_flatten_47_layer_call_and_return_conditional_losses_405001*
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
:???????????b
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:???????????"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?:
?
__inference__traced_save_405638
file_prefix0
,savev2_conv2d_126_kernel_read_readvariableop.
*savev2_conv2d_126_bias_read_readvariableop0
,savev2_conv2d_127_kernel_read_readvariableop.
*savev2_conv2d_127_bias_read_readvariableop0
,savev2_conv2d_128_kernel_read_readvariableop.
*savev2_conv2d_128_bias_read_readvariableop/
+savev2_dense_103_kernel_read_readvariableop-
)savev2_dense_103_bias_read_readvariableop/
+savev2_dense_104_kernel_read_readvariableop-
)savev2_dense_104_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop<
8savev2_rmsprop_conv2d_126_kernel_rms_read_readvariableop:
6savev2_rmsprop_conv2d_126_bias_rms_read_readvariableop<
8savev2_rmsprop_conv2d_127_kernel_rms_read_readvariableop:
6savev2_rmsprop_conv2d_127_bias_rms_read_readvariableop<
8savev2_rmsprop_conv2d_128_kernel_rms_read_readvariableop:
6savev2_rmsprop_conv2d_128_bias_rms_read_readvariableop;
7savev2_rmsprop_dense_103_kernel_rms_read_readvariableop9
5savev2_rmsprop_dense_103_bias_rms_read_readvariableop;
7savev2_rmsprop_dense_104_kernel_rms_read_readvariableop9
5savev2_rmsprop_dense_104_bias_rms_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_18c506294f154bddb578c93fd3c3dd52/part*
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_126_kernel_read_readvariableop*savev2_conv2d_126_bias_read_readvariableop,savev2_conv2d_127_kernel_read_readvariableop*savev2_conv2d_127_bias_read_readvariableop,savev2_conv2d_128_kernel_read_readvariableop*savev2_conv2d_128_bias_read_readvariableop+savev2_dense_103_kernel_read_readvariableop)savev2_dense_103_bias_read_readvariableop+savev2_dense_104_kernel_read_readvariableop)savev2_dense_104_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop8savev2_rmsprop_conv2d_126_kernel_rms_read_readvariableop6savev2_rmsprop_conv2d_126_bias_rms_read_readvariableop8savev2_rmsprop_conv2d_127_kernel_rms_read_readvariableop6savev2_rmsprop_conv2d_127_bias_rms_read_readvariableop8savev2_rmsprop_conv2d_128_kernel_rms_read_readvariableop6savev2_rmsprop_conv2d_128_bias_rms_read_readvariableop7savev2_rmsprop_dense_103_kernel_rms_read_readvariableop5savev2_rmsprop_dense_103_bias_rms_read_readvariableop7savev2_rmsprop_dense_104_kernel_rms_read_readvariableop5savev2_rmsprop_dense_104_bias_rms_read_readvariableop"/device:CPU:0*)
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
??@:@:@:: : : : : : : : : :  : : @:@:
??@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : : : :
 
?
N
2__inference_max_pooling2d_107_layer_call_fn_404923

inputs
identity?
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-404920*V
fQRO
M__inference_max_pooling2d_107_layer_call_and_return_conditional_losses_404914*
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
?6
?
I__inference_sequential_55_layer_call_and_return_conditional_losses_405239

inputs-
)conv2d_126_statefulpartitionedcall_args_1-
)conv2d_126_statefulpartitionedcall_args_2-
)conv2d_127_statefulpartitionedcall_args_1-
)conv2d_127_statefulpartitionedcall_args_2-
)conv2d_128_statefulpartitionedcall_args_1-
)conv2d_128_statefulpartitionedcall_args_2,
(dense_103_statefulpartitionedcall_args_1,
(dense_103_statefulpartitionedcall_args_2,
(dense_104_statefulpartitionedcall_args_1,
(dense_104_statefulpartitionedcall_args_2
identity??"conv2d_126/StatefulPartitionedCall?"conv2d_127/StatefulPartitionedCall?"conv2d_128/StatefulPartitionedCall?!dense_103/StatefulPartitionedCall?!dense_104/StatefulPartitionedCall?
"conv2d_126/StatefulPartitionedCallStatefulPartitionedCallinputs)conv2d_126_statefulpartitionedcall_args_1)conv2d_126_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-404819*O
fJRH
F__inference_conv2d_126_layer_call_and_return_conditional_losses_404813*
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
activation_55/PartitionedCallPartitionedCall+conv2d_126/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404943*R
fMRK
I__inference_activation_55_layer_call_and_return_conditional_losses_404937*
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
!max_pooling2d_105/PartitionedCallPartitionedCall&activation_55/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404838*V
fQRO
M__inference_max_pooling2d_105_layer_call_and_return_conditional_losses_404832*
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
:?????????cc ?
"conv2d_127/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_105/PartitionedCall:output:0)conv2d_127_statefulpartitionedcall_args_1)conv2d_127_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-404860*O
fJRH
F__inference_conv2d_127_layer_call_and_return_conditional_losses_404854*
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
:?????????aa ?
activation_56/PartitionedCallPartitionedCall+conv2d_127/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404965*R
fMRK
I__inference_activation_56_layer_call_and_return_conditional_losses_404959*
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
:?????????aa ?
!max_pooling2d_106/PartitionedCallPartitionedCall&activation_56/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404879*V
fQRO
M__inference_max_pooling2d_106_layer_call_and_return_conditional_losses_404873*
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
:?????????00 ?
"conv2d_128/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_106/PartitionedCall:output:0)conv2d_128_statefulpartitionedcall_args_1)conv2d_128_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-404901*O
fJRH
F__inference_conv2d_128_layer_call_and_return_conditional_losses_404895*
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
:?????????..@?
activation_57/PartitionedCallPartitionedCall+conv2d_128/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404987*R
fMRK
I__inference_activation_57_layer_call_and_return_conditional_losses_404981*
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
:?????????..@?
!max_pooling2d_107/PartitionedCallPartitionedCall&activation_57/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404920*V
fQRO
M__inference_max_pooling2d_107_layer_call_and_return_conditional_losses_404914*
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
:?????????@?
flatten_47/PartitionedCallPartitionedCall*max_pooling2d_107/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-405007*O
fJRH
F__inference_flatten_47_layer_call_and_return_conditional_losses_405001*
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
:????????????
!dense_103/StatefulPartitionedCallStatefulPartitionedCall#flatten_47/PartitionedCall:output:0(dense_103_statefulpartitionedcall_args_1(dense_103_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-405030*N
fIRG
E__inference_dense_103_layer_call_and_return_conditional_losses_405024*
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
activation_58/PartitionedCallPartitionedCall*dense_103/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-405052*R
fMRK
I__inference_activation_58_layer_call_and_return_conditional_losses_405046*
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
dropout_48/PartitionedCallPartitionedCall&activation_58/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-405098*O
fJRH
F__inference_dropout_48_layer_call_and_return_conditional_losses_405086*
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
!dense_104/StatefulPartitionedCallStatefulPartitionedCall#dropout_48/PartitionedCall:output:0(dense_104_statefulpartitionedcall_args_1(dense_104_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-405120*N
fIRG
E__inference_dense_104_layer_call_and_return_conditional_losses_405114*
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
IdentityIdentity*dense_104/StatefulPartitionedCall:output:0#^conv2d_126/StatefulPartitionedCall#^conv2d_127/StatefulPartitionedCall#^conv2d_128/StatefulPartitionedCall"^dense_103/StatefulPartitionedCall"^dense_104/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2H
"conv2d_128/StatefulPartitionedCall"conv2d_128/StatefulPartitionedCall2F
!dense_103/StatefulPartitionedCall!dense_103/StatefulPartitionedCall2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall2H
"conv2d_126/StatefulPartitionedCall"conv2d_126/StatefulPartitionedCall2H
"conv2d_127/StatefulPartitionedCall"conv2d_127/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?

?
F__inference_conv2d_126_layer_call_and_return_conditional_losses_404813

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
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
e
I__inference_activation_56_layer_call_and_return_conditional_losses_405426

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????aa b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????aa "
identityIdentity:output:0*.
_input_shapes
:?????????aa :& "
 
_user_specified_nameinputs
?
?
+__inference_conv2d_127_layer_call_fn_404865

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-404860*O
fJRH
F__inference_conv2d_127_layer_call_and_return_conditional_losses_404854*
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
J
.__inference_activation_57_layer_call_fn_405441

inputs
identity?
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-404987*R
fMRK
I__inference_activation_57_layer_call_and_return_conditional_losses_404981*
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
:?????????..@h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????..@"
identityIdentity:output:0*.
_input_shapes
:?????????..@:& "
 
_user_specified_nameinputs
?7
?
I__inference_sequential_55_layer_call_and_return_conditional_losses_405193

inputs-
)conv2d_126_statefulpartitionedcall_args_1-
)conv2d_126_statefulpartitionedcall_args_2-
)conv2d_127_statefulpartitionedcall_args_1-
)conv2d_127_statefulpartitionedcall_args_2-
)conv2d_128_statefulpartitionedcall_args_1-
)conv2d_128_statefulpartitionedcall_args_2,
(dense_103_statefulpartitionedcall_args_1,
(dense_103_statefulpartitionedcall_args_2,
(dense_104_statefulpartitionedcall_args_1,
(dense_104_statefulpartitionedcall_args_2
identity??"conv2d_126/StatefulPartitionedCall?"conv2d_127/StatefulPartitionedCall?"conv2d_128/StatefulPartitionedCall?!dense_103/StatefulPartitionedCall?!dense_104/StatefulPartitionedCall?"dropout_48/StatefulPartitionedCall?
"conv2d_126/StatefulPartitionedCallStatefulPartitionedCallinputs)conv2d_126_statefulpartitionedcall_args_1)conv2d_126_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-404819*O
fJRH
F__inference_conv2d_126_layer_call_and_return_conditional_losses_404813*
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
activation_55/PartitionedCallPartitionedCall+conv2d_126/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404943*R
fMRK
I__inference_activation_55_layer_call_and_return_conditional_losses_404937*
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
!max_pooling2d_105/PartitionedCallPartitionedCall&activation_55/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404838*V
fQRO
M__inference_max_pooling2d_105_layer_call_and_return_conditional_losses_404832*
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
:?????????cc ?
"conv2d_127/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_105/PartitionedCall:output:0)conv2d_127_statefulpartitionedcall_args_1)conv2d_127_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-404860*O
fJRH
F__inference_conv2d_127_layer_call_and_return_conditional_losses_404854*
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
:?????????aa ?
activation_56/PartitionedCallPartitionedCall+conv2d_127/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404965*R
fMRK
I__inference_activation_56_layer_call_and_return_conditional_losses_404959*
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
:?????????aa ?
!max_pooling2d_106/PartitionedCallPartitionedCall&activation_56/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404879*V
fQRO
M__inference_max_pooling2d_106_layer_call_and_return_conditional_losses_404873*
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
:?????????00 ?
"conv2d_128/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_106/PartitionedCall:output:0)conv2d_128_statefulpartitionedcall_args_1)conv2d_128_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-404901*O
fJRH
F__inference_conv2d_128_layer_call_and_return_conditional_losses_404895*
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
:?????????..@?
activation_57/PartitionedCallPartitionedCall+conv2d_128/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404987*R
fMRK
I__inference_activation_57_layer_call_and_return_conditional_losses_404981*
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
:?????????..@?
!max_pooling2d_107/PartitionedCallPartitionedCall&activation_57/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404920*V
fQRO
M__inference_max_pooling2d_107_layer_call_and_return_conditional_losses_404914*
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
:?????????@?
flatten_47/PartitionedCallPartitionedCall*max_pooling2d_107/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-405007*O
fJRH
F__inference_flatten_47_layer_call_and_return_conditional_losses_405001*
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
:????????????
!dense_103/StatefulPartitionedCallStatefulPartitionedCall#flatten_47/PartitionedCall:output:0(dense_103_statefulpartitionedcall_args_1(dense_103_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-405030*N
fIRG
E__inference_dense_103_layer_call_and_return_conditional_losses_405024*
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
activation_58/PartitionedCallPartitionedCall*dense_103/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-405052*R
fMRK
I__inference_activation_58_layer_call_and_return_conditional_losses_405046*
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
"dropout_48/StatefulPartitionedCallStatefulPartitionedCall&activation_58/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-405090*O
fJRH
F__inference_dropout_48_layer_call_and_return_conditional_losses_405079*
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
!dense_104/StatefulPartitionedCallStatefulPartitionedCall+dropout_48/StatefulPartitionedCall:output:0(dense_104_statefulpartitionedcall_args_1(dense_104_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-405120*N
fIRG
E__inference_dense_104_layer_call_and_return_conditional_losses_405114*
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
IdentityIdentity*dense_104/StatefulPartitionedCall:output:0#^conv2d_126/StatefulPartitionedCall#^conv2d_127/StatefulPartitionedCall#^conv2d_128/StatefulPartitionedCall"^dense_103/StatefulPartitionedCall"^dense_104/StatefulPartitionedCall#^dropout_48/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2H
"dropout_48/StatefulPartitionedCall"dropout_48/StatefulPartitionedCall2H
"conv2d_126/StatefulPartitionedCall"conv2d_126/StatefulPartitionedCall2H
"conv2d_127/StatefulPartitionedCall"conv2d_127/StatefulPartitionedCall2H
"conv2d_128/StatefulPartitionedCall"conv2d_128/StatefulPartitionedCall2F
!dense_103/StatefulPartitionedCall!dense_103/StatefulPartitionedCall2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
b
F__inference_flatten_47_layer_call_and_return_conditional_losses_405001

inputs
identity^
Reshape/shapeConst*
valueB"????@?  *
dtype0*
_output_shapes
:f
ReshapeReshapeinputsReshape/shape:output:0*
T0*)
_output_shapes
:???????????Z
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:???????????"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?

?
F__inference_conv2d_127_layer_call_and_return_conditional_losses_404854

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
?
d
F__inference_dropout_48_layer_call_and_return_conditional_losses_405086

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
?j
?
"__inference__traced_restore_405732
file_prefix&
"assignvariableop_conv2d_126_kernel&
"assignvariableop_1_conv2d_126_bias(
$assignvariableop_2_conv2d_127_kernel&
"assignvariableop_3_conv2d_127_bias(
$assignvariableop_4_conv2d_128_kernel&
"assignvariableop_5_conv2d_128_bias'
#assignvariableop_6_dense_103_kernel%
!assignvariableop_7_dense_103_bias'
#assignvariableop_8_dense_104_kernel%
!assignvariableop_9_dense_104_bias$
 assignvariableop_10_rmsprop_iter%
!assignvariableop_11_rmsprop_decay-
)assignvariableop_12_rmsprop_learning_rate(
$assignvariableop_13_rmsprop_momentum#
assignvariableop_14_rmsprop_rho
assignvariableop_15_total
assignvariableop_16_count5
1assignvariableop_17_rmsprop_conv2d_126_kernel_rms3
/assignvariableop_18_rmsprop_conv2d_126_bias_rms5
1assignvariableop_19_rmsprop_conv2d_127_kernel_rms3
/assignvariableop_20_rmsprop_conv2d_127_bias_rms5
1assignvariableop_21_rmsprop_conv2d_128_kernel_rms3
/assignvariableop_22_rmsprop_conv2d_128_bias_rms4
0assignvariableop_23_rmsprop_dense_103_kernel_rms2
.assignvariableop_24_rmsprop_dense_103_bias_rms4
0assignvariableop_25_rmsprop_dense_104_kernel_rms2
.assignvariableop_26_rmsprop_dense_104_bias_rms
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
:~
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_126_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_126_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp$assignvariableop_2_conv2d_127_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_127_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp$assignvariableop_4_conv2d_128_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv2d_128_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_103_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_103_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_104_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_104_biasIdentity_9:output:0*
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
AssignVariableOp_17AssignVariableOp1assignvariableop_17_rmsprop_conv2d_126_kernel_rmsIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp/assignvariableop_18_rmsprop_conv2d_126_bias_rmsIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp1assignvariableop_19_rmsprop_conv2d_127_kernel_rmsIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp/assignvariableop_20_rmsprop_conv2d_127_bias_rmsIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp1assignvariableop_21_rmsprop_conv2d_128_kernel_rmsIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp/assignvariableop_22_rmsprop_conv2d_128_bias_rmsIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp0assignvariableop_23_rmsprop_dense_103_kernel_rmsIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp.assignvariableop_24_rmsprop_dense_103_bias_rmsIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp0assignvariableop_25_rmsprop_dense_104_kernel_rmsIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp.assignvariableop_26_rmsprop_dense_104_bias_rmsIdentity_26:output:0*
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
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp: : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : : :
 
?
e
I__inference_activation_56_layer_call_and_return_conditional_losses_404959

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????aa b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????aa "
identityIdentity:output:0*.
_input_shapes
:?????????aa :& "
 
_user_specified_nameinputs
?
d
+__inference_dropout_48_layer_call_fn_405509

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*-
_gradient_op_typePartitionedCall-405090*O
fJRH
F__inference_dropout_48_layer_call_and_return_conditional_losses_405079*
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
?
e
F__inference_dropout_48_layer_call_and_return_conditional_losses_405079

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
?
b
F__inference_flatten_47_layer_call_and_return_conditional_losses_405447

inputs
identity^
Reshape/shapeConst*
valueB"????@?  *
dtype0*
_output_shapes
:f
ReshapeReshapeinputsReshape/shape:output:0*
T0*)
_output_shapes
:???????????Z
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:???????????"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?9
?
I__inference_sequential_55_layer_call_and_return_conditional_losses_405381

inputs-
)conv2d_126_conv2d_readvariableop_resource.
*conv2d_126_biasadd_readvariableop_resource-
)conv2d_127_conv2d_readvariableop_resource.
*conv2d_127_biasadd_readvariableop_resource-
)conv2d_128_conv2d_readvariableop_resource.
*conv2d_128_biasadd_readvariableop_resource,
(dense_103_matmul_readvariableop_resource-
)dense_103_biasadd_readvariableop_resource,
(dense_104_matmul_readvariableop_resource-
)dense_104_biasadd_readvariableop_resource
identity??!conv2d_126/BiasAdd/ReadVariableOp? conv2d_126/Conv2D/ReadVariableOp?!conv2d_127/BiasAdd/ReadVariableOp? conv2d_127/Conv2D/ReadVariableOp?!conv2d_128/BiasAdd/ReadVariableOp? conv2d_128/Conv2D/ReadVariableOp? dense_103/BiasAdd/ReadVariableOp?dense_103/MatMul/ReadVariableOp? dense_104/BiasAdd/ReadVariableOp?dense_104/MatMul/ReadVariableOp?
 conv2d_126/Conv2D/ReadVariableOpReadVariableOp)conv2d_126_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
conv2d_126/Conv2DConv2Dinputs(conv2d_126/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:??????????? ?
!conv2d_126/BiasAdd/ReadVariableOpReadVariableOp*conv2d_126_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_126/BiasAddBiasAddconv2d_126/Conv2D:output:0)conv2d_126/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? s
activation_55/ReluReluconv2d_126/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? ?
max_pooling2d_105/MaxPoolMaxPool activation_55/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????cc ?
 conv2d_127/Conv2D/ReadVariableOpReadVariableOp)conv2d_127_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ?
conv2d_127/Conv2DConv2D"max_pooling2d_105/MaxPool:output:0(conv2d_127/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????aa ?
!conv2d_127/BiasAdd/ReadVariableOpReadVariableOp*conv2d_127_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_127/BiasAddBiasAddconv2d_127/Conv2D:output:0)conv2d_127/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????aa q
activation_56/ReluReluconv2d_127/BiasAdd:output:0*
T0*/
_output_shapes
:?????????aa ?
max_pooling2d_106/MaxPoolMaxPool activation_56/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????00 ?
 conv2d_128/Conv2D/ReadVariableOpReadVariableOp)conv2d_128_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @?
conv2d_128/Conv2DConv2D"max_pooling2d_106/MaxPool:output:0(conv2d_128/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????..@?
!conv2d_128/BiasAdd/ReadVariableOpReadVariableOp*conv2d_128_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_128/BiasAddBiasAddconv2d_128/Conv2D:output:0)conv2d_128/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????..@q
activation_57/ReluReluconv2d_128/BiasAdd:output:0*
T0*/
_output_shapes
:?????????..@?
max_pooling2d_107/MaxPoolMaxPool activation_57/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@i
flatten_47/Reshape/shapeConst*
valueB"????@?  *
dtype0*
_output_shapes
:?
flatten_47/ReshapeReshape"max_pooling2d_107/MaxPool:output:0!flatten_47/Reshape/shape:output:0*
T0*)
_output_shapes
:????????????
dense_103/MatMul/ReadVariableOpReadVariableOp(dense_103_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??@?
dense_103/MatMulMatMulflatten_47/Reshape:output:0'dense_103/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_103/BiasAdd/ReadVariableOpReadVariableOp)dense_103_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
dense_103/BiasAddBiasAdddense_103/MatMul:product:0(dense_103/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@h
activation_58/ReluReludense_103/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@s
dropout_48/IdentityIdentity activation_58/Relu:activations:0*
T0*'
_output_shapes
:?????????@?
dense_104/MatMul/ReadVariableOpReadVariableOp(dense_104_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@?
dense_104/MatMulMatMuldropout_48/Identity:output:0'dense_104/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_104/BiasAdd/ReadVariableOpReadVariableOp)dense_104_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_104/BiasAddBiasAdddense_104/MatMul:product:0(dense_104/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????j
dense_104/SoftmaxSoftmaxdense_104/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_104/Softmax:softmax:0"^conv2d_126/BiasAdd/ReadVariableOp!^conv2d_126/Conv2D/ReadVariableOp"^conv2d_127/BiasAdd/ReadVariableOp!^conv2d_127/Conv2D/ReadVariableOp"^conv2d_128/BiasAdd/ReadVariableOp!^conv2d_128/Conv2D/ReadVariableOp!^dense_103/BiasAdd/ReadVariableOp ^dense_103/MatMul/ReadVariableOp!^dense_104/BiasAdd/ReadVariableOp ^dense_104/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2D
 conv2d_126/Conv2D/ReadVariableOp conv2d_126/Conv2D/ReadVariableOp2D
 conv2d_128/Conv2D/ReadVariableOp conv2d_128/Conv2D/ReadVariableOp2B
dense_104/MatMul/ReadVariableOpdense_104/MatMul/ReadVariableOp2D
 dense_104/BiasAdd/ReadVariableOp dense_104/BiasAdd/ReadVariableOp2F
!conv2d_128/BiasAdd/ReadVariableOp!conv2d_128/BiasAdd/ReadVariableOp2D
 dense_103/BiasAdd/ReadVariableOp dense_103/BiasAdd/ReadVariableOp2D
 conv2d_127/Conv2D/ReadVariableOp conv2d_127/Conv2D/ReadVariableOp2F
!conv2d_127/BiasAdd/ReadVariableOp!conv2d_127/BiasAdd/ReadVariableOp2B
dense_103/MatMul/ReadVariableOpdense_103/MatMul/ReadVariableOp2F
!conv2d_126/BiasAdd/ReadVariableOp!conv2d_126/BiasAdd/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
?
.__inference_sequential_55_layer_call_fn_405207
conv2d_126_input"
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_126_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*-
_gradient_op_typePartitionedCall-405194*R
fMRK
I__inference_sequential_55_layer_call_and_return_conditional_losses_405193*
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
StatefulPartitionedCallStatefulPartitionedCall: : : : : :0 ,
*
_user_specified_nameconv2d_126_input: : :	 : :
 
?
?
+__inference_conv2d_126_layer_call_fn_404824

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-404819*O
fJRH
F__inference_conv2d_126_layer_call_and_return_conditional_losses_404813*
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
?I
?
I__inference_sequential_55_layer_call_and_return_conditional_losses_405336

inputs-
)conv2d_126_conv2d_readvariableop_resource.
*conv2d_126_biasadd_readvariableop_resource-
)conv2d_127_conv2d_readvariableop_resource.
*conv2d_127_biasadd_readvariableop_resource-
)conv2d_128_conv2d_readvariableop_resource.
*conv2d_128_biasadd_readvariableop_resource,
(dense_103_matmul_readvariableop_resource-
)dense_103_biasadd_readvariableop_resource,
(dense_104_matmul_readvariableop_resource-
)dense_104_biasadd_readvariableop_resource
identity??!conv2d_126/BiasAdd/ReadVariableOp? conv2d_126/Conv2D/ReadVariableOp?!conv2d_127/BiasAdd/ReadVariableOp? conv2d_127/Conv2D/ReadVariableOp?!conv2d_128/BiasAdd/ReadVariableOp? conv2d_128/Conv2D/ReadVariableOp? dense_103/BiasAdd/ReadVariableOp?dense_103/MatMul/ReadVariableOp? dense_104/BiasAdd/ReadVariableOp?dense_104/MatMul/ReadVariableOp?
 conv2d_126/Conv2D/ReadVariableOpReadVariableOp)conv2d_126_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
conv2d_126/Conv2DConv2Dinputs(conv2d_126/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:??????????? ?
!conv2d_126/BiasAdd/ReadVariableOpReadVariableOp*conv2d_126_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_126/BiasAddBiasAddconv2d_126/Conv2D:output:0)conv2d_126/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? s
activation_55/ReluReluconv2d_126/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? ?
max_pooling2d_105/MaxPoolMaxPool activation_55/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????cc ?
 conv2d_127/Conv2D/ReadVariableOpReadVariableOp)conv2d_127_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ?
conv2d_127/Conv2DConv2D"max_pooling2d_105/MaxPool:output:0(conv2d_127/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????aa ?
!conv2d_127/BiasAdd/ReadVariableOpReadVariableOp*conv2d_127_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_127/BiasAddBiasAddconv2d_127/Conv2D:output:0)conv2d_127/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????aa q
activation_56/ReluReluconv2d_127/BiasAdd:output:0*
T0*/
_output_shapes
:?????????aa ?
max_pooling2d_106/MaxPoolMaxPool activation_56/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????00 ?
 conv2d_128/Conv2D/ReadVariableOpReadVariableOp)conv2d_128_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @?
conv2d_128/Conv2DConv2D"max_pooling2d_106/MaxPool:output:0(conv2d_128/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????..@?
!conv2d_128/BiasAdd/ReadVariableOpReadVariableOp*conv2d_128_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_128/BiasAddBiasAddconv2d_128/Conv2D:output:0)conv2d_128/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????..@q
activation_57/ReluReluconv2d_128/BiasAdd:output:0*
T0*/
_output_shapes
:?????????..@?
max_pooling2d_107/MaxPoolMaxPool activation_57/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@i
flatten_47/Reshape/shapeConst*
valueB"????@?  *
dtype0*
_output_shapes
:?
flatten_47/ReshapeReshape"max_pooling2d_107/MaxPool:output:0!flatten_47/Reshape/shape:output:0*
T0*)
_output_shapes
:????????????
dense_103/MatMul/ReadVariableOpReadVariableOp(dense_103_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??@?
dense_103/MatMulMatMulflatten_47/Reshape:output:0'dense_103/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_103/BiasAdd/ReadVariableOpReadVariableOp)dense_103_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
dense_103/BiasAddBiasAdddense_103/MatMul:product:0(dense_103/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@h
activation_58/ReluReludense_103/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@\
dropout_48/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: h
dropout_48/dropout/ShapeShape activation_58/Relu:activations:0*
T0*
_output_shapes
:j
%dropout_48/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: j
%dropout_48/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
/dropout_48/dropout/random_uniform/RandomUniformRandomUniform!dropout_48/dropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:?????????@?
%dropout_48/dropout/random_uniform/subSub.dropout_48/dropout/random_uniform/max:output:0.dropout_48/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
%dropout_48/dropout/random_uniform/mulMul8dropout_48/dropout/random_uniform/RandomUniform:output:0)dropout_48/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????@?
!dropout_48/dropout/random_uniformAdd)dropout_48/dropout/random_uniform/mul:z:0.dropout_48/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????@]
dropout_48/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_48/dropout/subSub!dropout_48/dropout/sub/x:output:0 dropout_48/dropout/rate:output:0*
T0*
_output_shapes
: a
dropout_48/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_48/dropout/truedivRealDiv%dropout_48/dropout/truediv/x:output:0dropout_48/dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout_48/dropout/GreaterEqualGreaterEqual%dropout_48/dropout/random_uniform:z:0 dropout_48/dropout/rate:output:0*
T0*'
_output_shapes
:?????????@?
dropout_48/dropout/mulMul activation_58/Relu:activations:0dropout_48/dropout/truediv:z:0*
T0*'
_output_shapes
:?????????@?
dropout_48/dropout/CastCast#dropout_48/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:?????????@?
dropout_48/dropout/mul_1Muldropout_48/dropout/mul:z:0dropout_48/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@?
dense_104/MatMul/ReadVariableOpReadVariableOp(dense_104_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@?
dense_104/MatMulMatMuldropout_48/dropout/mul_1:z:0'dense_104/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
 dense_104/BiasAdd/ReadVariableOpReadVariableOp)dense_104_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_104/BiasAddBiasAdddense_104/MatMul:product:0(dense_104/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????j
dense_104/SoftmaxSoftmaxdense_104/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_104/Softmax:softmax:0"^conv2d_126/BiasAdd/ReadVariableOp!^conv2d_126/Conv2D/ReadVariableOp"^conv2d_127/BiasAdd/ReadVariableOp!^conv2d_127/Conv2D/ReadVariableOp"^conv2d_128/BiasAdd/ReadVariableOp!^conv2d_128/Conv2D/ReadVariableOp!^dense_103/BiasAdd/ReadVariableOp ^dense_103/MatMul/ReadVariableOp!^dense_104/BiasAdd/ReadVariableOp ^dense_104/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2D
 conv2d_126/Conv2D/ReadVariableOp conv2d_126/Conv2D/ReadVariableOp2D
 conv2d_128/Conv2D/ReadVariableOp conv2d_128/Conv2D/ReadVariableOp2D
 dense_104/BiasAdd/ReadVariableOp dense_104/BiasAdd/ReadVariableOp2B
dense_104/MatMul/ReadVariableOpdense_104/MatMul/ReadVariableOp2D
 dense_103/BiasAdd/ReadVariableOp dense_103/BiasAdd/ReadVariableOp2F
!conv2d_128/BiasAdd/ReadVariableOp!conv2d_128/BiasAdd/ReadVariableOp2D
 conv2d_127/Conv2D/ReadVariableOp conv2d_127/Conv2D/ReadVariableOp2F
!conv2d_127/BiasAdd/ReadVariableOp!conv2d_127/BiasAdd/ReadVariableOp2B
dense_103/MatMul/ReadVariableOpdense_103/MatMul/ReadVariableOp2F
!conv2d_126/BiasAdd/ReadVariableOp!conv2d_126/BiasAdd/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
i
M__inference_max_pooling2d_106_layer_call_and_return_conditional_losses_404873

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
e
I__inference_activation_57_layer_call_and_return_conditional_losses_405436

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????..@b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????..@"
identityIdentity:output:0*.
_input_shapes
:?????????..@:& "
 
_user_specified_nameinputs
?
?
.__inference_sequential_55_layer_call_fn_405411

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
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*-
_gradient_op_typePartitionedCall-405240*R
fMRK
I__inference_sequential_55_layer_call_and_return_conditional_losses_405239*
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
?
E__inference_dense_104_layer_call_and_return_conditional_losses_405114

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
?	
?
E__inference_dense_104_layer_call_and_return_conditional_losses_405525

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
?
?
$__inference_signature_wrapper_405274
conv2d_126_input"
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_126_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*-
_gradient_op_typePartitionedCall-405261**
f%R#
!__inference__wrapped_model_404800*
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
StatefulPartitionedCallStatefulPartitionedCall: : : : : :0 ,
*
_user_specified_nameconv2d_126_input: : :	 : :
 
?
e
I__inference_activation_57_layer_call_and_return_conditional_losses_404981

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????..@b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????..@"
identityIdentity:output:0*.
_input_shapes
:?????????..@:& "
 
_user_specified_nameinputs
?
?
+__inference_conv2d_128_layer_call_fn_404906

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-404901*O
fJRH
F__inference_conv2d_128_layer_call_and_return_conditional_losses_404895*
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
?7
?
I__inference_sequential_55_layer_call_and_return_conditional_losses_405132
conv2d_126_input-
)conv2d_126_statefulpartitionedcall_args_1-
)conv2d_126_statefulpartitionedcall_args_2-
)conv2d_127_statefulpartitionedcall_args_1-
)conv2d_127_statefulpartitionedcall_args_2-
)conv2d_128_statefulpartitionedcall_args_1-
)conv2d_128_statefulpartitionedcall_args_2,
(dense_103_statefulpartitionedcall_args_1,
(dense_103_statefulpartitionedcall_args_2,
(dense_104_statefulpartitionedcall_args_1,
(dense_104_statefulpartitionedcall_args_2
identity??"conv2d_126/StatefulPartitionedCall?"conv2d_127/StatefulPartitionedCall?"conv2d_128/StatefulPartitionedCall?!dense_103/StatefulPartitionedCall?!dense_104/StatefulPartitionedCall?"dropout_48/StatefulPartitionedCall?
"conv2d_126/StatefulPartitionedCallStatefulPartitionedCallconv2d_126_input)conv2d_126_statefulpartitionedcall_args_1)conv2d_126_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-404819*O
fJRH
F__inference_conv2d_126_layer_call_and_return_conditional_losses_404813*
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
activation_55/PartitionedCallPartitionedCall+conv2d_126/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404943*R
fMRK
I__inference_activation_55_layer_call_and_return_conditional_losses_404937*
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
!max_pooling2d_105/PartitionedCallPartitionedCall&activation_55/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404838*V
fQRO
M__inference_max_pooling2d_105_layer_call_and_return_conditional_losses_404832*
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
:?????????cc ?
"conv2d_127/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_105/PartitionedCall:output:0)conv2d_127_statefulpartitionedcall_args_1)conv2d_127_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-404860*O
fJRH
F__inference_conv2d_127_layer_call_and_return_conditional_losses_404854*
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
:?????????aa ?
activation_56/PartitionedCallPartitionedCall+conv2d_127/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404965*R
fMRK
I__inference_activation_56_layer_call_and_return_conditional_losses_404959*
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
:?????????aa ?
!max_pooling2d_106/PartitionedCallPartitionedCall&activation_56/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404879*V
fQRO
M__inference_max_pooling2d_106_layer_call_and_return_conditional_losses_404873*
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
:?????????00 ?
"conv2d_128/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_106/PartitionedCall:output:0)conv2d_128_statefulpartitionedcall_args_1)conv2d_128_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-404901*O
fJRH
F__inference_conv2d_128_layer_call_and_return_conditional_losses_404895*
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
:?????????..@?
activation_57/PartitionedCallPartitionedCall+conv2d_128/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404987*R
fMRK
I__inference_activation_57_layer_call_and_return_conditional_losses_404981*
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
:?????????..@?
!max_pooling2d_107/PartitionedCallPartitionedCall&activation_57/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404920*V
fQRO
M__inference_max_pooling2d_107_layer_call_and_return_conditional_losses_404914*
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
:?????????@?
flatten_47/PartitionedCallPartitionedCall*max_pooling2d_107/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-405007*O
fJRH
F__inference_flatten_47_layer_call_and_return_conditional_losses_405001*
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
:????????????
!dense_103/StatefulPartitionedCallStatefulPartitionedCall#flatten_47/PartitionedCall:output:0(dense_103_statefulpartitionedcall_args_1(dense_103_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-405030*N
fIRG
E__inference_dense_103_layer_call_and_return_conditional_losses_405024*
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
activation_58/PartitionedCallPartitionedCall*dense_103/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-405052*R
fMRK
I__inference_activation_58_layer_call_and_return_conditional_losses_405046*
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
"dropout_48/StatefulPartitionedCallStatefulPartitionedCall&activation_58/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-405090*O
fJRH
F__inference_dropout_48_layer_call_and_return_conditional_losses_405079*
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
!dense_104/StatefulPartitionedCallStatefulPartitionedCall+dropout_48/StatefulPartitionedCall:output:0(dense_104_statefulpartitionedcall_args_1(dense_104_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-405120*N
fIRG
E__inference_dense_104_layer_call_and_return_conditional_losses_405114*
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
IdentityIdentity*dense_104/StatefulPartitionedCall:output:0#^conv2d_126/StatefulPartitionedCall#^conv2d_127/StatefulPartitionedCall#^conv2d_128/StatefulPartitionedCall"^dense_103/StatefulPartitionedCall"^dense_104/StatefulPartitionedCall#^dropout_48/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2H
"dropout_48/StatefulPartitionedCall"dropout_48/StatefulPartitionedCall2H
"conv2d_126/StatefulPartitionedCall"conv2d_126/StatefulPartitionedCall2H
"conv2d_127/StatefulPartitionedCall"conv2d_127/StatefulPartitionedCall2H
"conv2d_128/StatefulPartitionedCall"conv2d_128/StatefulPartitionedCall2F
!dense_103/StatefulPartitionedCall!dense_103/StatefulPartitionedCall2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall: : : : : :0 ,
*
_user_specified_nameconv2d_126_input: : :	 : :
 
?
J
.__inference_activation_55_layer_call_fn_405421

inputs
identity?
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-404943*R
fMRK
I__inference_activation_55_layer_call_and_return_conditional_losses_404937*
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
?
e
I__inference_activation_55_layer_call_and_return_conditional_losses_405416

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
?
e
I__inference_activation_58_layer_call_and_return_conditional_losses_405046

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
E__inference_dense_103_layer_call_and_return_conditional_losses_405462

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??@i
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
:???????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
e
I__inference_activation_55_layer_call_and_return_conditional_losses_404937

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
?
N
2__inference_max_pooling2d_105_layer_call_fn_404841

inputs
identity?
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-404838*V
fQRO
M__inference_max_pooling2d_105_layer_call_and_return_conditional_losses_404832*
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
?F
?	
!__inference__wrapped_model_404800
conv2d_126_input;
7sequential_55_conv2d_126_conv2d_readvariableop_resource<
8sequential_55_conv2d_126_biasadd_readvariableop_resource;
7sequential_55_conv2d_127_conv2d_readvariableop_resource<
8sequential_55_conv2d_127_biasadd_readvariableop_resource;
7sequential_55_conv2d_128_conv2d_readvariableop_resource<
8sequential_55_conv2d_128_biasadd_readvariableop_resource:
6sequential_55_dense_103_matmul_readvariableop_resource;
7sequential_55_dense_103_biasadd_readvariableop_resource:
6sequential_55_dense_104_matmul_readvariableop_resource;
7sequential_55_dense_104_biasadd_readvariableop_resource
identity??/sequential_55/conv2d_126/BiasAdd/ReadVariableOp?.sequential_55/conv2d_126/Conv2D/ReadVariableOp?/sequential_55/conv2d_127/BiasAdd/ReadVariableOp?.sequential_55/conv2d_127/Conv2D/ReadVariableOp?/sequential_55/conv2d_128/BiasAdd/ReadVariableOp?.sequential_55/conv2d_128/Conv2D/ReadVariableOp?.sequential_55/dense_103/BiasAdd/ReadVariableOp?-sequential_55/dense_103/MatMul/ReadVariableOp?.sequential_55/dense_104/BiasAdd/ReadVariableOp?-sequential_55/dense_104/MatMul/ReadVariableOp?
.sequential_55/conv2d_126/Conv2D/ReadVariableOpReadVariableOp7sequential_55_conv2d_126_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
sequential_55/conv2d_126/Conv2DConv2Dconv2d_126_input6sequential_55/conv2d_126/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:??????????? ?
/sequential_55/conv2d_126/BiasAdd/ReadVariableOpReadVariableOp8sequential_55_conv2d_126_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
 sequential_55/conv2d_126/BiasAddBiasAdd(sequential_55/conv2d_126/Conv2D:output:07sequential_55/conv2d_126/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? ?
 sequential_55/activation_55/ReluRelu)sequential_55/conv2d_126/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? ?
'sequential_55/max_pooling2d_105/MaxPoolMaxPool.sequential_55/activation_55/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????cc ?
.sequential_55/conv2d_127/Conv2D/ReadVariableOpReadVariableOp7sequential_55_conv2d_127_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ?
sequential_55/conv2d_127/Conv2DConv2D0sequential_55/max_pooling2d_105/MaxPool:output:06sequential_55/conv2d_127/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????aa ?
/sequential_55/conv2d_127/BiasAdd/ReadVariableOpReadVariableOp8sequential_55_conv2d_127_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
 sequential_55/conv2d_127/BiasAddBiasAdd(sequential_55/conv2d_127/Conv2D:output:07sequential_55/conv2d_127/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????aa ?
 sequential_55/activation_56/ReluRelu)sequential_55/conv2d_127/BiasAdd:output:0*
T0*/
_output_shapes
:?????????aa ?
'sequential_55/max_pooling2d_106/MaxPoolMaxPool.sequential_55/activation_56/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????00 ?
.sequential_55/conv2d_128/Conv2D/ReadVariableOpReadVariableOp7sequential_55_conv2d_128_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @?
sequential_55/conv2d_128/Conv2DConv2D0sequential_55/max_pooling2d_106/MaxPool:output:06sequential_55/conv2d_128/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????..@?
/sequential_55/conv2d_128/BiasAdd/ReadVariableOpReadVariableOp8sequential_55_conv2d_128_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
 sequential_55/conv2d_128/BiasAddBiasAdd(sequential_55/conv2d_128/Conv2D:output:07sequential_55/conv2d_128/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????..@?
 sequential_55/activation_57/ReluRelu)sequential_55/conv2d_128/BiasAdd:output:0*
T0*/
_output_shapes
:?????????..@?
'sequential_55/max_pooling2d_107/MaxPoolMaxPool.sequential_55/activation_57/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@w
&sequential_55/flatten_47/Reshape/shapeConst*
valueB"????@?  *
dtype0*
_output_shapes
:?
 sequential_55/flatten_47/ReshapeReshape0sequential_55/max_pooling2d_107/MaxPool:output:0/sequential_55/flatten_47/Reshape/shape:output:0*
T0*)
_output_shapes
:????????????
-sequential_55/dense_103/MatMul/ReadVariableOpReadVariableOp6sequential_55_dense_103_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??@?
sequential_55/dense_103/MatMulMatMul)sequential_55/flatten_47/Reshape:output:05sequential_55/dense_103/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
.sequential_55/dense_103/BiasAdd/ReadVariableOpReadVariableOp7sequential_55_dense_103_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
sequential_55/dense_103/BiasAddBiasAdd(sequential_55/dense_103/MatMul:product:06sequential_55/dense_103/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 sequential_55/activation_58/ReluRelu(sequential_55/dense_103/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
!sequential_55/dropout_48/IdentityIdentity.sequential_55/activation_58/Relu:activations:0*
T0*'
_output_shapes
:?????????@?
-sequential_55/dense_104/MatMul/ReadVariableOpReadVariableOp6sequential_55_dense_104_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@?
sequential_55/dense_104/MatMulMatMul*sequential_55/dropout_48/Identity:output:05sequential_55/dense_104/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
.sequential_55/dense_104/BiasAdd/ReadVariableOpReadVariableOp7sequential_55_dense_104_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_55/dense_104/BiasAddBiasAdd(sequential_55/dense_104/MatMul:product:06sequential_55/dense_104/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
sequential_55/dense_104/SoftmaxSoftmax(sequential_55/dense_104/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity)sequential_55/dense_104/Softmax:softmax:00^sequential_55/conv2d_126/BiasAdd/ReadVariableOp/^sequential_55/conv2d_126/Conv2D/ReadVariableOp0^sequential_55/conv2d_127/BiasAdd/ReadVariableOp/^sequential_55/conv2d_127/Conv2D/ReadVariableOp0^sequential_55/conv2d_128/BiasAdd/ReadVariableOp/^sequential_55/conv2d_128/Conv2D/ReadVariableOp/^sequential_55/dense_103/BiasAdd/ReadVariableOp.^sequential_55/dense_103/MatMul/ReadVariableOp/^sequential_55/dense_104/BiasAdd/ReadVariableOp.^sequential_55/dense_104/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2^
-sequential_55/dense_103/MatMul/ReadVariableOp-sequential_55/dense_103/MatMul/ReadVariableOp2`
.sequential_55/conv2d_126/Conv2D/ReadVariableOp.sequential_55/conv2d_126/Conv2D/ReadVariableOp2b
/sequential_55/conv2d_128/BiasAdd/ReadVariableOp/sequential_55/conv2d_128/BiasAdd/ReadVariableOp2`
.sequential_55/conv2d_128/Conv2D/ReadVariableOp.sequential_55/conv2d_128/Conv2D/ReadVariableOp2`
.sequential_55/dense_104/BiasAdd/ReadVariableOp.sequential_55/dense_104/BiasAdd/ReadVariableOp2b
/sequential_55/conv2d_127/BiasAdd/ReadVariableOp/sequential_55/conv2d_127/BiasAdd/ReadVariableOp2`
.sequential_55/dense_103/BiasAdd/ReadVariableOp.sequential_55/dense_103/BiasAdd/ReadVariableOp2^
-sequential_55/dense_104/MatMul/ReadVariableOp-sequential_55/dense_104/MatMul/ReadVariableOp2b
/sequential_55/conv2d_126/BiasAdd/ReadVariableOp/sequential_55/conv2d_126/BiasAdd/ReadVariableOp2`
.sequential_55/conv2d_127/Conv2D/ReadVariableOp.sequential_55/conv2d_127/Conv2D/ReadVariableOp: : : : : :0 ,
*
_user_specified_nameconv2d_126_input: : :	 : :
 
?
G
+__inference_dropout_48_layer_call_fn_405514

inputs
identity?
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-405098*O
fJRH
F__inference_dropout_48_layer_call_and_return_conditional_losses_405086*
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
*__inference_dense_104_layer_call_fn_405532

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-405120*N
fIRG
E__inference_dense_104_layer_call_and_return_conditional_losses_405114*
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
?
?
*__inference_dense_103_layer_call_fn_405469

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-405030*N
fIRG
E__inference_dense_103_layer_call_and_return_conditional_losses_405024*
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
:???????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?6
?
I__inference_sequential_55_layer_call_and_return_conditional_losses_405162
conv2d_126_input-
)conv2d_126_statefulpartitionedcall_args_1-
)conv2d_126_statefulpartitionedcall_args_2-
)conv2d_127_statefulpartitionedcall_args_1-
)conv2d_127_statefulpartitionedcall_args_2-
)conv2d_128_statefulpartitionedcall_args_1-
)conv2d_128_statefulpartitionedcall_args_2,
(dense_103_statefulpartitionedcall_args_1,
(dense_103_statefulpartitionedcall_args_2,
(dense_104_statefulpartitionedcall_args_1,
(dense_104_statefulpartitionedcall_args_2
identity??"conv2d_126/StatefulPartitionedCall?"conv2d_127/StatefulPartitionedCall?"conv2d_128/StatefulPartitionedCall?!dense_103/StatefulPartitionedCall?!dense_104/StatefulPartitionedCall?
"conv2d_126/StatefulPartitionedCallStatefulPartitionedCallconv2d_126_input)conv2d_126_statefulpartitionedcall_args_1)conv2d_126_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-404819*O
fJRH
F__inference_conv2d_126_layer_call_and_return_conditional_losses_404813*
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
activation_55/PartitionedCallPartitionedCall+conv2d_126/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404943*R
fMRK
I__inference_activation_55_layer_call_and_return_conditional_losses_404937*
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
!max_pooling2d_105/PartitionedCallPartitionedCall&activation_55/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404838*V
fQRO
M__inference_max_pooling2d_105_layer_call_and_return_conditional_losses_404832*
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
:?????????cc ?
"conv2d_127/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_105/PartitionedCall:output:0)conv2d_127_statefulpartitionedcall_args_1)conv2d_127_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-404860*O
fJRH
F__inference_conv2d_127_layer_call_and_return_conditional_losses_404854*
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
:?????????aa ?
activation_56/PartitionedCallPartitionedCall+conv2d_127/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404965*R
fMRK
I__inference_activation_56_layer_call_and_return_conditional_losses_404959*
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
:?????????aa ?
!max_pooling2d_106/PartitionedCallPartitionedCall&activation_56/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404879*V
fQRO
M__inference_max_pooling2d_106_layer_call_and_return_conditional_losses_404873*
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
:?????????00 ?
"conv2d_128/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_106/PartitionedCall:output:0)conv2d_128_statefulpartitionedcall_args_1)conv2d_128_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-404901*O
fJRH
F__inference_conv2d_128_layer_call_and_return_conditional_losses_404895*
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
:?????????..@?
activation_57/PartitionedCallPartitionedCall+conv2d_128/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404987*R
fMRK
I__inference_activation_57_layer_call_and_return_conditional_losses_404981*
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
:?????????..@?
!max_pooling2d_107/PartitionedCallPartitionedCall&activation_57/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-404920*V
fQRO
M__inference_max_pooling2d_107_layer_call_and_return_conditional_losses_404914*
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
:?????????@?
flatten_47/PartitionedCallPartitionedCall*max_pooling2d_107/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-405007*O
fJRH
F__inference_flatten_47_layer_call_and_return_conditional_losses_405001*
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
:????????????
!dense_103/StatefulPartitionedCallStatefulPartitionedCall#flatten_47/PartitionedCall:output:0(dense_103_statefulpartitionedcall_args_1(dense_103_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-405030*N
fIRG
E__inference_dense_103_layer_call_and_return_conditional_losses_405024*
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
activation_58/PartitionedCallPartitionedCall*dense_103/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-405052*R
fMRK
I__inference_activation_58_layer_call_and_return_conditional_losses_405046*
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
dropout_48/PartitionedCallPartitionedCall&activation_58/PartitionedCall:output:0*-
_gradient_op_typePartitionedCall-405098*O
fJRH
F__inference_dropout_48_layer_call_and_return_conditional_losses_405086*
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
!dense_104/StatefulPartitionedCallStatefulPartitionedCall#dropout_48/PartitionedCall:output:0(dense_104_statefulpartitionedcall_args_1(dense_104_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-405120*N
fIRG
E__inference_dense_104_layer_call_and_return_conditional_losses_405114*
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
IdentityIdentity*dense_104/StatefulPartitionedCall:output:0#^conv2d_126/StatefulPartitionedCall#^conv2d_127/StatefulPartitionedCall#^conv2d_128/StatefulPartitionedCall"^dense_103/StatefulPartitionedCall"^dense_104/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2H
"conv2d_128/StatefulPartitionedCall"conv2d_128/StatefulPartitionedCall2F
!dense_103/StatefulPartitionedCall!dense_103/StatefulPartitionedCall2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall2H
"conv2d_126/StatefulPartitionedCall"conv2d_126/StatefulPartitionedCall2H
"conv2d_127/StatefulPartitionedCall"conv2d_127/StatefulPartitionedCall: : : : : :0 ,
*
_user_specified_nameconv2d_126_input: : :	 : :
 
?
i
M__inference_max_pooling2d_107_layer_call_and_return_conditional_losses_404914

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
?	
?
E__inference_dense_103_layer_call_and_return_conditional_losses_405024

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??@i
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
:???????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
J
.__inference_activation_58_layer_call_fn_405479

inputs
identity?
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-405052*R
fMRK
I__inference_activation_58_layer_call_and_return_conditional_losses_405046*
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
.__inference_sequential_55_layer_call_fn_405396

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
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*-
_gradient_op_typePartitionedCall-405194*R
fMRK
I__inference_sequential_55_layer_call_and_return_conditional_losses_405193*
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

?
F__inference_conv2d_128_layer_call_and_return_conditional_losses_404895

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
5:+??????????????????????????? ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
e
I__inference_activation_58_layer_call_and_return_conditional_losses_405474

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
J
.__inference_activation_56_layer_call_fn_405431

inputs
identity?
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-404965*R
fMRK
I__inference_activation_56_layer_call_and_return_conditional_losses_404959*
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
:?????????aa h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????aa "
identityIdentity:output:0*.
_input_shapes
:?????????aa :& "
 
_user_specified_nameinputs
?
e
F__inference_dropout_48_layer_call_and_return_conditional_losses_405499

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
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
W
conv2d_126_inputC
"serving_default_conv2d_126_input:0???????????=
	dense_1040
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
?I
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
	variables
trainable_variables
regularization_losses
	keras_api

signatures
+?&call_and_return_all_conditional_losses
?_default_save_signature
?__call__"?D
_tf_keras_sequential?D{"class_name": "Sequential", "name": "sequential_55", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_55", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_126", "trainable": true, "batch_input_shape": [null, 200, 200, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_55", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_105", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_127", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_56", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_106", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_128", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_57", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_107", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_47", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_103", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_58", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_48", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_104", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_55", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_126", "trainable": true, "batch_input_shape": [null, 200, 200, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_55", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_105", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_127", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_56", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_106", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_128", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_57", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_107", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_47", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_103", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_58", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_48", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_104", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
?
	variables
trainable_variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "conv2d_126_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 200, 200, 3], "config": {"batch_input_shape": [null, 200, 200, 3], "dtype": "float32", "sparse": false, "name": "conv2d_126_input"}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_126", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 200, 200, 3], "config": {"name": "conv2d_126", "trainable": true, "batch_input_shape": [null, 200, 200, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
?
 	variables
!trainable_variables
"regularization_losses
#	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_55", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_55", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
$	variables
%trainable_variables
&regularization_losses
'	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_105", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_105", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_127", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_127", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
.	variables
/trainable_variables
0regularization_losses
1	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_56", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
2	variables
3trainable_variables
4regularization_losses
5	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_106", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_106", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

6kernel
7bias
8	variables
9trainable_variables
:regularization_losses
;	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_128", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_128", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
<	variables
=trainable_variables
>regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_57", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_57", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_107", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_107", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_47", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_47", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

Hkernel
Ibias
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_103", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_103", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 33856}}}}
?
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_58", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_58", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_48", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_48", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

Vkernel
Wbias
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_104", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_104", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
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
 "
trackable_list_wrapper
?

alayers
	variables
trainable_variables
regularization_losses
bnon_trainable_variables
cmetrics
dlayer_regularization_losses
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

elayers
	variables
trainable_variables
regularization_losses
fnon_trainable_variables
gmetrics
hlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:) 2conv2d_126/kernel
: 2conv2d_126/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

ilayers
	variables
trainable_variables
regularization_losses
jnon_trainable_variables
kmetrics
llayer_regularization_losses
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

mlayers
 	variables
!trainable_variables
"regularization_losses
nnon_trainable_variables
ometrics
player_regularization_losses
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

qlayers
$	variables
%trainable_variables
&regularization_losses
rnon_trainable_variables
smetrics
tlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:)  2conv2d_127/kernel
: 2conv2d_127/bias
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

ulayers
*	variables
+trainable_variables
,regularization_losses
vnon_trainable_variables
wmetrics
xlayer_regularization_losses
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

ylayers
.	variables
/trainable_variables
0regularization_losses
znon_trainable_variables
{metrics
|layer_regularization_losses
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

}layers
2	variables
3trainable_variables
4regularization_losses
~non_trainable_variables
metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:) @2conv2d_128/kernel
:@2conv2d_128/bias
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
8	variables
9trainable_variables
:regularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
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
?layers
<	variables
=trainable_variables
>regularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
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
?layers
@	variables
Atrainable_variables
Bregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
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
?layers
D	variables
Etrainable_variables
Fregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??@2dense_103/kernel
:@2dense_103/bias
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
J	variables
Ktrainable_variables
Lregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
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
?layers
N	variables
Otrainable_variables
Pregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
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
?layers
R	variables
Strainable_variables
Tregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": @2dense_104/kernel
:2dense_104/bias
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
X	variables
Ytrainable_variables
Zregularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
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
 "
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
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
?metrics
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5:3 2RMSprop/conv2d_126/kernel/rms
':% 2RMSprop/conv2d_126/bias/rms
5:3  2RMSprop/conv2d_127/kernel/rms
':% 2RMSprop/conv2d_127/bias/rms
5:3 @2RMSprop/conv2d_128/kernel/rms
':%@2RMSprop/conv2d_128/bias/rms
.:,
??@2RMSprop/dense_103/kernel/rms
&:$@2RMSprop/dense_103/bias/rms
,:*@2RMSprop/dense_104/kernel/rms
&:$2RMSprop/dense_104/bias/rms
?2?
I__inference_sequential_55_layer_call_and_return_conditional_losses_405336
I__inference_sequential_55_layer_call_and_return_conditional_losses_405162
I__inference_sequential_55_layer_call_and_return_conditional_losses_405381
I__inference_sequential_55_layer_call_and_return_conditional_losses_405132?
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
!__inference__wrapped_model_404800?
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
annotations? *9?6
4?1
conv2d_126_input???????????
?2?
.__inference_sequential_55_layer_call_fn_405207
.__inference_sequential_55_layer_call_fn_405253
.__inference_sequential_55_layer_call_fn_405396
.__inference_sequential_55_layer_call_fn_405411?
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
F__inference_conv2d_126_layer_call_and_return_conditional_losses_404813?
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
+__inference_conv2d_126_layer_call_fn_404824?
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
I__inference_activation_55_layer_call_and_return_conditional_losses_405416?
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
.__inference_activation_55_layer_call_fn_405421?
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
M__inference_max_pooling2d_105_layer_call_and_return_conditional_losses_404832?
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
2__inference_max_pooling2d_105_layer_call_fn_404841?
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
F__inference_conv2d_127_layer_call_and_return_conditional_losses_404854?
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
+__inference_conv2d_127_layer_call_fn_404865?
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
I__inference_activation_56_layer_call_and_return_conditional_losses_405426?
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
.__inference_activation_56_layer_call_fn_405431?
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
M__inference_max_pooling2d_106_layer_call_and_return_conditional_losses_404873?
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
2__inference_max_pooling2d_106_layer_call_fn_404882?
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
F__inference_conv2d_128_layer_call_and_return_conditional_losses_404895?
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
+__inference_conv2d_128_layer_call_fn_404906?
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
I__inference_activation_57_layer_call_and_return_conditional_losses_405436?
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
.__inference_activation_57_layer_call_fn_405441?
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
M__inference_max_pooling2d_107_layer_call_and_return_conditional_losses_404914?
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
2__inference_max_pooling2d_107_layer_call_fn_404923?
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
F__inference_flatten_47_layer_call_and_return_conditional_losses_405447?
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
+__inference_flatten_47_layer_call_fn_405452?
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
E__inference_dense_103_layer_call_and_return_conditional_losses_405462?
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
*__inference_dense_103_layer_call_fn_405469?
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
I__inference_activation_58_layer_call_and_return_conditional_losses_405474?
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
.__inference_activation_58_layer_call_fn_405479?
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
F__inference_dropout_48_layer_call_and_return_conditional_losses_405499
F__inference_dropout_48_layer_call_and_return_conditional_losses_405504?
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
+__inference_dropout_48_layer_call_fn_405509
+__inference_dropout_48_layer_call_fn_405514?
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
E__inference_dense_104_layer_call_and_return_conditional_losses_405525?
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
*__inference_dense_104_layer_call_fn_405532?
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
$__inference_signature_wrapper_405274conv2d_126_input
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
 ~
+__inference_dropout_48_layer_call_fn_405514O3?0
)?&
 ?
inputs?????????@
p 
? "??????????@~
+__inference_dropout_48_layer_call_fn_405509O3?0
)?&
 ?
inputs?????????@
p
? "??????????@?
.__inference_activation_57_layer_call_fn_405441[7?4
-?*
(?%
inputs?????????..@
? " ??????????..@?
+__inference_conv2d_127_layer_call_fn_404865?()I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+??????????????????????????? ?
F__inference_conv2d_128_layer_call_and_return_conditional_losses_404895?67I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????@
? ?
.__inference_activation_56_layer_call_fn_405431[7?4
-?*
(?%
inputs?????????aa 
? " ??????????aa ?
I__inference_sequential_55_layer_call_and_return_conditional_losses_405381v
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
F__inference_dropout_48_layer_call_and_return_conditional_losses_405499\3?0
)?&
 ?
inputs?????????@
p
? "%?"
?
0?????????@
? ?
M__inference_max_pooling2d_105_layer_call_and_return_conditional_losses_404832?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
I__inference_sequential_55_layer_call_and_return_conditional_losses_405162?
()67HIVWK?H
A?>
4?1
conv2d_126_input???????????
p 

 
? "%?"
?
0?????????
? }
.__inference_activation_58_layer_call_fn_405479K/?,
%?"
 ?
inputs?????????@
? "??????????@?
.__inference_activation_55_layer_call_fn_405421_9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
2__inference_max_pooling2d_107_layer_call_fn_404923?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
!__inference__wrapped_model_404800?
()67HIVWC?@
9?6
4?1
conv2d_126_input???????????
? "5?2
0
	dense_104#? 
	dense_104??????????
I__inference_activation_55_layer_call_and_return_conditional_losses_405416l9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
F__inference_conv2d_126_layer_call_and_return_conditional_losses_404813?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+??????????????????????????? 
? ?
.__inference_sequential_55_layer_call_fn_405411i
()67HIVWA?>
7?4
*?'
inputs???????????
p 

 
? "???????????
2__inference_max_pooling2d_105_layer_call_fn_404841?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
I__inference_activation_56_layer_call_and_return_conditional_losses_405426h7?4
-?*
(?%
inputs?????????aa 
? "-?*
#? 
0?????????aa 
? ?
M__inference_max_pooling2d_107_layer_call_and_return_conditional_losses_404914?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
I__inference_activation_57_layer_call_and_return_conditional_losses_405436h7?4
-?*
(?%
inputs?????????..@
? "-?*
#? 
0?????????..@
? ?
M__inference_max_pooling2d_106_layer_call_and_return_conditional_losses_404873?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
2__inference_max_pooling2d_106_layer_call_fn_404882?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
+__inference_flatten_47_layer_call_fn_405452U7?4
-?*
(?%
inputs?????????@
? "?????????????
.__inference_sequential_55_layer_call_fn_405207s
()67HIVWK?H
A?>
4?1
conv2d_126_input???????????
p

 
? "???????????
E__inference_dense_103_layer_call_and_return_conditional_losses_405462^HI1?.
'?$
"?
inputs???????????
? "%?"
?
0?????????@
? ?
F__inference_flatten_47_layer_call_and_return_conditional_losses_405447b7?4
-?*
(?%
inputs?????????@
? "'?$
?
0???????????
? }
*__inference_dense_104_layer_call_fn_405532OVW/?,
%?"
 ?
inputs?????????@
? "???????????
$__inference_signature_wrapper_405274?
()67HIVWW?T
? 
M?J
H
conv2d_126_input4?1
conv2d_126_input???????????"5?2
0
	dense_104#? 
	dense_104??????????
F__inference_conv2d_127_layer_call_and_return_conditional_losses_404854?()I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+??????????????????????????? 
? ?
.__inference_sequential_55_layer_call_fn_405396i
()67HIVWA?>
7?4
*?'
inputs???????????
p

 
? "???????????
F__inference_dropout_48_layer_call_and_return_conditional_losses_405504\3?0
)?&
 ?
inputs?????????@
p 
? "%?"
?
0?????????@
? ?
+__inference_conv2d_128_layer_call_fn_404906?67I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+???????????????????????????@?
E__inference_dense_104_layer_call_and_return_conditional_losses_405525\VW/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????
? ?
I__inference_sequential_55_layer_call_and_return_conditional_losses_405336v
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
? 
*__inference_dense_103_layer_call_fn_405469QHI1?.
'?$
"?
inputs???????????
? "??????????@?
I__inference_activation_58_layer_call_and_return_conditional_losses_405474X/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? ?
+__inference_conv2d_126_layer_call_fn_404824?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+??????????????????????????? ?
.__inference_sequential_55_layer_call_fn_405253s
()67HIVWK?H
A?>
4?1
conv2d_126_input???????????
p 

 
? "???????????
I__inference_sequential_55_layer_call_and_return_conditional_losses_405132?
()67HIVWK?H
A?>
4?1
conv2d_126_input???????????
p

 
? "%?"
?
0?????????
? 