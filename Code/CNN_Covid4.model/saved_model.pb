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
conv2d_54/kernelVarHandleOp*
shape: *!
shared_nameconv2d_54/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_54/kernel/Read/ReadVariableOpReadVariableOpconv2d_54/kernel*
dtype0*&
_output_shapes
: 
t
conv2d_54/biasVarHandleOp*
shape: *
shared_nameconv2d_54/bias*
dtype0*
_output_shapes
: 
m
"conv2d_54/bias/Read/ReadVariableOpReadVariableOpconv2d_54/bias*
dtype0*
_output_shapes
: 
?
conv2d_55/kernelVarHandleOp*
shape:  *!
shared_nameconv2d_55/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_55/kernel/Read/ReadVariableOpReadVariableOpconv2d_55/kernel*
dtype0*&
_output_shapes
:  
t
conv2d_55/biasVarHandleOp*
shape: *
shared_nameconv2d_55/bias*
dtype0*
_output_shapes
: 
m
"conv2d_55/bias/Read/ReadVariableOpReadVariableOpconv2d_55/bias*
dtype0*
_output_shapes
: 
?
conv2d_56/kernelVarHandleOp*
shape: @*!
shared_nameconv2d_56/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_56/kernel/Read/ReadVariableOpReadVariableOpconv2d_56/kernel*
dtype0*&
_output_shapes
: @
t
conv2d_56/biasVarHandleOp*
shape:@*
shared_nameconv2d_56/bias*
dtype0*
_output_shapes
: 
m
"conv2d_56/bias/Read/ReadVariableOpReadVariableOpconv2d_56/bias*
dtype0*
_output_shapes
:@
|
dense_36/kernelVarHandleOp*
shape:
??@* 
shared_namedense_36/kernel*
dtype0*
_output_shapes
: 
u
#dense_36/kernel/Read/ReadVariableOpReadVariableOpdense_36/kernel*
dtype0* 
_output_shapes
:
??@
r
dense_36/biasVarHandleOp*
shape:@*
shared_namedense_36/bias*
dtype0*
_output_shapes
: 
k
!dense_36/bias/Read/ReadVariableOpReadVariableOpdense_36/bias*
dtype0*
_output_shapes
:@
z
dense_37/kernelVarHandleOp*
shape
:@* 
shared_namedense_37/kernel*
dtype0*
_output_shapes
: 
s
#dense_37/kernel/Read/ReadVariableOpReadVariableOpdense_37/kernel*
dtype0*
_output_shapes

:@
r
dense_37/biasVarHandleOp*
shape:*
shared_namedense_37/bias*
dtype0*
_output_shapes
: 
k
!dense_37/bias/Read/ReadVariableOpReadVariableOpdense_37/bias*
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
RMSprop/conv2d_54/kernel/rmsVarHandleOp*
shape: *-
shared_nameRMSprop/conv2d_54/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_54/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_54/kernel/rms*
dtype0*&
_output_shapes
: 
?
RMSprop/conv2d_54/bias/rmsVarHandleOp*
shape: *+
shared_nameRMSprop/conv2d_54/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_54/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_54/bias/rms*
dtype0*
_output_shapes
: 
?
RMSprop/conv2d_55/kernel/rmsVarHandleOp*
shape:  *-
shared_nameRMSprop/conv2d_55/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_55/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_55/kernel/rms*
dtype0*&
_output_shapes
:  
?
RMSprop/conv2d_55/bias/rmsVarHandleOp*
shape: *+
shared_nameRMSprop/conv2d_55/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_55/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_55/bias/rms*
dtype0*
_output_shapes
: 
?
RMSprop/conv2d_56/kernel/rmsVarHandleOp*
shape: @*-
shared_nameRMSprop/conv2d_56/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_56/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_56/kernel/rms*
dtype0*&
_output_shapes
: @
?
RMSprop/conv2d_56/bias/rmsVarHandleOp*
shape:@*+
shared_nameRMSprop/conv2d_56/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_56/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_56/bias/rms*
dtype0*
_output_shapes
:@
?
RMSprop/dense_36/kernel/rmsVarHandleOp*
shape:
??@*,
shared_nameRMSprop/dense_36/kernel/rms*
dtype0*
_output_shapes
: 
?
/RMSprop/dense_36/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_36/kernel/rms*
dtype0* 
_output_shapes
:
??@
?
RMSprop/dense_36/bias/rmsVarHandleOp*
shape:@**
shared_nameRMSprop/dense_36/bias/rms*
dtype0*
_output_shapes
: 
?
-RMSprop/dense_36/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_36/bias/rms*
dtype0*
_output_shapes
:@
?
RMSprop/dense_37/kernel/rmsVarHandleOp*
shape
:@*,
shared_nameRMSprop/dense_37/kernel/rms*
dtype0*
_output_shapes
: 
?
/RMSprop/dense_37/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_37/kernel/rms*
dtype0*
_output_shapes

:@
?
RMSprop/dense_37/bias/rmsVarHandleOp*
shape:**
shared_nameRMSprop/dense_37/bias/rms*
dtype0*
_output_shapes
: 
?
-RMSprop/dense_37/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_37/bias/rms*
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
trainable_variables
	variables
	keras_api

signatures
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
 regularization_losses
!trainable_variables
"	variables
#	keras_api
R
$regularization_losses
%trainable_variables
&	variables
'	keras_api
h

(kernel
)bias
*regularization_losses
+trainable_variables
,	variables
-	keras_api
R
.regularization_losses
/trainable_variables
0	variables
1	keras_api
R
2regularization_losses
3trainable_variables
4	variables
5	keras_api
h

6kernel
7bias
8regularization_losses
9trainable_variables
:	variables
;	keras_api
R
<regularization_losses
=trainable_variables
>	variables
?	keras_api
R
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
R
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
h

Hkernel
Ibias
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
R
Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api
R
Rregularization_losses
Strainable_variables
T	variables
U	keras_api
h

Vkernel
Wbias
Xregularization_losses
Ytrainable_variables
Z	variables
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
anon_trainable_variables
regularization_losses
blayer_regularization_losses
trainable_variables

clayers
dmetrics
	variables
 
 
 
 
?
enon_trainable_variables
regularization_losses
flayer_regularization_losses
trainable_variables

glayers
hmetrics
	variables
\Z
VARIABLE_VALUEconv2d_54/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_54/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
inon_trainable_variables
regularization_losses
jlayer_regularization_losses
trainable_variables

klayers
lmetrics
	variables
 
 
 
?
mnon_trainable_variables
 regularization_losses
nlayer_regularization_losses
!trainable_variables

olayers
pmetrics
"	variables
 
 
 
?
qnon_trainable_variables
$regularization_losses
rlayer_regularization_losses
%trainable_variables

slayers
tmetrics
&	variables
\Z
VARIABLE_VALUEconv2d_55/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_55/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

(0
)1

(0
)1
?
unon_trainable_variables
*regularization_losses
vlayer_regularization_losses
+trainable_variables

wlayers
xmetrics
,	variables
 
 
 
?
ynon_trainable_variables
.regularization_losses
zlayer_regularization_losses
/trainable_variables

{layers
|metrics
0	variables
 
 
 
?
}non_trainable_variables
2regularization_losses
~layer_regularization_losses
3trainable_variables

layers
?metrics
4	variables
\Z
VARIABLE_VALUEconv2d_56/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_56/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

60
71

60
71
?
?non_trainable_variables
8regularization_losses
 ?layer_regularization_losses
9trainable_variables
?layers
?metrics
:	variables
 
 
 
?
?non_trainable_variables
<regularization_losses
 ?layer_regularization_losses
=trainable_variables
?layers
?metrics
>	variables
 
 
 
?
?non_trainable_variables
@regularization_losses
 ?layer_regularization_losses
Atrainable_variables
?layers
?metrics
B	variables
 
 
 
?
?non_trainable_variables
Dregularization_losses
 ?layer_regularization_losses
Etrainable_variables
?layers
?metrics
F	variables
[Y
VARIABLE_VALUEdense_36/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_36/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

H0
I1

H0
I1
?
?non_trainable_variables
Jregularization_losses
 ?layer_regularization_losses
Ktrainable_variables
?layers
?metrics
L	variables
 
 
 
?
?non_trainable_variables
Nregularization_losses
 ?layer_regularization_losses
Otrainable_variables
?layers
?metrics
P	variables
 
 
 
?
?non_trainable_variables
Rregularization_losses
 ?layer_regularization_losses
Strainable_variables
?layers
?metrics
T	variables
[Y
VARIABLE_VALUEdense_37/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_37/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

V0
W1

V0
W1
?
?non_trainable_variables
Xregularization_losses
 ?layer_regularization_losses
Ytrainable_variables
?layers
?metrics
Z	variables
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


?total

?count
?
_fn_kwargs
?regularization_losses
?trainable_variables
?	variables
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

?0
?1
?
?non_trainable_variables
?regularization_losses
 ?layer_regularization_losses
?trainable_variables
?layers
?metrics
?	variables

?0
?1
 
 
 
??
VARIABLE_VALUERMSprop/conv2d_54/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_54/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_55/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_55/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_56/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_56/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_36/kernel/rmsTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_36/bias/rmsRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_37/kernel/rmsTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_37/bias/rmsRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
serving_default_conv2d_54_inputPlaceholder*&
shape:???????????*
dtype0*1
_output_shapes
:???????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_54_inputconv2d_54/kernelconv2d_54/biasconv2d_55/kernelconv2d_55/biasconv2d_56/kernelconv2d_56/biasdense_36/kerneldense_36/biasdense_37/kerneldense_37/bias*.
_gradient_op_typePartitionedCall-2604652*.
f)R'
%__inference_signature_wrapper_2604336*
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

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_54/kernel/Read/ReadVariableOp"conv2d_54/bias/Read/ReadVariableOp$conv2d_55/kernel/Read/ReadVariableOp"conv2d_55/bias/Read/ReadVariableOp$conv2d_56/kernel/Read/ReadVariableOp"conv2d_56/bias/Read/ReadVariableOp#dense_36/kernel/Read/ReadVariableOp!dense_36/bias/Read/ReadVariableOp#dense_37/kernel/Read/ReadVariableOp!dense_37/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp0RMSprop/conv2d_54/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_54/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_55/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_55/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_56/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_56/bias/rms/Read/ReadVariableOp/RMSprop/dense_36/kernel/rms/Read/ReadVariableOp-RMSprop/dense_36/bias/rms/Read/ReadVariableOp/RMSprop/dense_37/kernel/rms/Read/ReadVariableOp-RMSprop/dense_37/bias/rms/Read/ReadVariableOpConst*.
_gradient_op_typePartitionedCall-2604701*)
f$R"
 __inference__traced_save_2604700*
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
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_54/kernelconv2d_54/biasconv2d_55/kernelconv2d_55/biasconv2d_56/kernelconv2d_56/biasdense_36/kerneldense_36/biasdense_37/kerneldense_37/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcountRMSprop/conv2d_54/kernel/rmsRMSprop/conv2d_54/bias/rmsRMSprop/conv2d_55/kernel/rmsRMSprop/conv2d_55/bias/rmsRMSprop/conv2d_56/kernel/rmsRMSprop/conv2d_56/bias/rmsRMSprop/dense_36/kernel/rmsRMSprop/dense_36/bias/rmsRMSprop/dense_37/kernel/rmsRMSprop/dense_37/bias/rms*.
_gradient_op_typePartitionedCall-2604795*,
f'R%
#__inference__traced_restore_2604794*
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
i
M__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_2603894

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
#__inference__traced_restore_2604794
file_prefix%
!assignvariableop_conv2d_54_kernel%
!assignvariableop_1_conv2d_54_bias'
#assignvariableop_2_conv2d_55_kernel%
!assignvariableop_3_conv2d_55_bias'
#assignvariableop_4_conv2d_56_kernel%
!assignvariableop_5_conv2d_56_bias&
"assignvariableop_6_dense_36_kernel$
 assignvariableop_7_dense_36_bias&
"assignvariableop_8_dense_37_kernel$
 assignvariableop_9_dense_37_bias$
 assignvariableop_10_rmsprop_iter%
!assignvariableop_11_rmsprop_decay-
)assignvariableop_12_rmsprop_learning_rate(
$assignvariableop_13_rmsprop_momentum#
assignvariableop_14_rmsprop_rho
assignvariableop_15_total
assignvariableop_16_count4
0assignvariableop_17_rmsprop_conv2d_54_kernel_rms2
.assignvariableop_18_rmsprop_conv2d_54_bias_rms4
0assignvariableop_19_rmsprop_conv2d_55_kernel_rms2
.assignvariableop_20_rmsprop_conv2d_55_bias_rms4
0assignvariableop_21_rmsprop_conv2d_56_kernel_rms2
.assignvariableop_22_rmsprop_conv2d_56_bias_rms3
/assignvariableop_23_rmsprop_dense_36_kernel_rms1
-assignvariableop_24_rmsprop_dense_36_bias_rms3
/assignvariableop_25_rmsprop_dense_37_kernel_rms1
-assignvariableop_26_rmsprop_dense_37_bias_rms
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
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_54_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_54_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_55_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_55_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_56_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_56_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_36_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_36_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_37_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_37_biasIdentity_9:output:0*
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
AssignVariableOp_17AssignVariableOp0assignvariableop_17_rmsprop_conv2d_54_kernel_rmsIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp.assignvariableop_18_rmsprop_conv2d_54_bias_rmsIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp0assignvariableop_19_rmsprop_conv2d_55_kernel_rmsIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp.assignvariableop_20_rmsprop_conv2d_55_bias_rmsIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp0assignvariableop_21_rmsprop_conv2d_56_kernel_rmsIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp.assignvariableop_22_rmsprop_conv2d_56_bias_rmsIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp/assignvariableop_23_rmsprop_dense_36_kernel_rmsIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp-assignvariableop_24_rmsprop_dense_36_bias_rmsIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp/assignvariableop_25_rmsprop_dense_37_kernel_rmsIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp-assignvariableop_26_rmsprop_dense_37_bias_rmsIdentity_26:output:0*
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
AssignVariableOpAssignVariableOp: : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : : :
 : : : : : :	 : 
?
?
+__inference_conv2d_56_layer_call_fn_2603968

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2603963*O
fJRH
F__inference_conv2d_56_layer_call_and_return_conditional_losses_2603957*
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
?8
?
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604443

inputs,
(conv2d_54_conv2d_readvariableop_resource-
)conv2d_54_biasadd_readvariableop_resource,
(conv2d_55_conv2d_readvariableop_resource-
)conv2d_55_biasadd_readvariableop_resource,
(conv2d_56_conv2d_readvariableop_resource-
)conv2d_56_biasadd_readvariableop_resource+
'dense_36_matmul_readvariableop_resource,
(dense_36_biasadd_readvariableop_resource+
'dense_37_matmul_readvariableop_resource,
(dense_37_biasadd_readvariableop_resource
identity?? conv2d_54/BiasAdd/ReadVariableOp?conv2d_54/Conv2D/ReadVariableOp? conv2d_55/BiasAdd/ReadVariableOp?conv2d_55/Conv2D/ReadVariableOp? conv2d_56/BiasAdd/ReadVariableOp?conv2d_56/Conv2D/ReadVariableOp?dense_36/BiasAdd/ReadVariableOp?dense_36/MatMul/ReadVariableOp?dense_37/BiasAdd/ReadVariableOp?dense_37/MatMul/ReadVariableOp?
conv2d_54/Conv2D/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
conv2d_54/Conv2DConv2Dinputs'conv2d_54/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:??????????? ?
 conv2d_54/BiasAdd/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_54/BiasAddBiasAddconv2d_54/Conv2D:output:0(conv2d_54/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? r
activation_72/ReluReluconv2d_54/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? ?
max_pooling2d_54/MaxPoolMaxPool activation_72/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????JJ ?
conv2d_55/Conv2D/ReadVariableOpReadVariableOp(conv2d_55_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ?
conv2d_55/Conv2DConv2D!max_pooling2d_54/MaxPool:output:0'conv2d_55/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????HH ?
 conv2d_55/BiasAdd/ReadVariableOpReadVariableOp)conv2d_55_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_55/BiasAddBiasAddconv2d_55/Conv2D:output:0(conv2d_55/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????HH p
activation_73/ReluReluconv2d_55/BiasAdd:output:0*
T0*/
_output_shapes
:?????????HH ?
max_pooling2d_55/MaxPoolMaxPool activation_73/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????$$ ?
conv2d_56/Conv2D/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @?
conv2d_56/Conv2DConv2D!max_pooling2d_55/MaxPool:output:0'conv2d_56/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????""@?
 conv2d_56/BiasAdd/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_56/BiasAddBiasAddconv2d_56/Conv2D:output:0(conv2d_56/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????""@p
activation_74/ReluReluconv2d_56/BiasAdd:output:0*
T0*/
_output_shapes
:?????????""@?
max_pooling2d_56/MaxPoolMaxPool activation_74/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@i
flatten_18/Reshape/shapeConst*
valueB"????@H  *
dtype0*
_output_shapes
:?
flatten_18/ReshapeReshape!max_pooling2d_56/MaxPool:output:0!flatten_18/Reshape/shape:output:0*
T0*)
_output_shapes
:????????????
dense_36/MatMul/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??@?
dense_36/MatMulMatMulflatten_18/Reshape:output:0&dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_36/BiasAdd/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
dense_36/BiasAddBiasAdddense_36/MatMul:product:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@g
activation_75/ReluReludense_36/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@s
dropout_18/IdentityIdentity activation_75/Relu:activations:0*
T0*'
_output_shapes
:?????????@?
dense_37/MatMul/ReadVariableOpReadVariableOp'dense_37_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@?
dense_37/MatMulMatMuldropout_18/Identity:output:0&dense_37/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_37/BiasAdd/ReadVariableOpReadVariableOp(dense_37_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_37/BiasAddBiasAdddense_37/MatMul:product:0'dense_37/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????h
dense_37/SoftmaxSoftmaxdense_37/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_37/Softmax:softmax:0!^conv2d_54/BiasAdd/ReadVariableOp ^conv2d_54/Conv2D/ReadVariableOp!^conv2d_55/BiasAdd/ReadVariableOp ^conv2d_55/Conv2D/ReadVariableOp!^conv2d_56/BiasAdd/ReadVariableOp ^conv2d_56/Conv2D/ReadVariableOp ^dense_36/BiasAdd/ReadVariableOp^dense_36/MatMul/ReadVariableOp ^dense_37/BiasAdd/ReadVariableOp^dense_37/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2D
 conv2d_56/BiasAdd/ReadVariableOp conv2d_56/BiasAdd/ReadVariableOp2B
dense_37/BiasAdd/ReadVariableOpdense_37/BiasAdd/ReadVariableOp2B
conv2d_55/Conv2D/ReadVariableOpconv2d_55/Conv2D/ReadVariableOp2D
 conv2d_55/BiasAdd/ReadVariableOp conv2d_55/BiasAdd/ReadVariableOp2B
dense_36/BiasAdd/ReadVariableOpdense_36/BiasAdd/ReadVariableOp2@
dense_36/MatMul/ReadVariableOpdense_36/MatMul/ReadVariableOp2D
 conv2d_54/BiasAdd/ReadVariableOp conv2d_54/BiasAdd/ReadVariableOp2B
conv2d_54/Conv2D/ReadVariableOpconv2d_54/Conv2D/ReadVariableOp2B
conv2d_56/Conv2D/ReadVariableOpconv2d_56/Conv2D/ReadVariableOp2@
dense_37/MatMul/ReadVariableOpdense_37/MatMul/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
K
/__inference_activation_74_layer_call_fn_2604503

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2604049*S
fNRL
J__inference_activation_74_layer_call_and_return_conditional_losses_2604043*
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
%__inference_signature_wrapper_2604336
conv2d_54_input"
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_54_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*.
_gradient_op_typePartitionedCall-2604323*+
f&R$
"__inference__wrapped_model_2603862*
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
_user_specified_nameconv2d_54_input: : :	 : :
 
?

?
F__inference_conv2d_55_layer_call_and_return_conditional_losses_2603916

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
c
G__inference_flatten_18_layer_call_and_return_conditional_losses_2604509

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
?
?
*__inference_dense_36_layer_call_fn_2604531

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2604092*N
fIRG
E__inference_dense_36_layer_call_and_return_conditional_losses_2604086*
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
i
M__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_2603976

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
?
N
2__inference_max_pooling2d_54_layer_call_fn_2603903

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2603900*V
fQRO
M__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_2603894*
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
?
N
2__inference_max_pooling2d_55_layer_call_fn_2603944

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2603941*V
fQRO
M__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_2603935*
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
f
J__inference_activation_74_layer_call_and_return_conditional_losses_2604498

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
?
K
/__inference_activation_73_layer_call_fn_2604493

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2604027*S
fNRL
J__inference_activation_73_layer_call_and_return_conditional_losses_2604021*
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
?
?
+__inference_conv2d_54_layer_call_fn_2603886

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2603881*O
fJRH
F__inference_conv2d_54_layer_call_and_return_conditional_losses_2603875*
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
?
e
,__inference_dropout_18_layer_call_fn_2604571

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2604152*P
fKRI
G__inference_dropout_18_layer_call_and_return_conditional_losses_2604141*
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
?
f
J__inference_activation_74_layer_call_and_return_conditional_losses_2604043

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
?
c
G__inference_flatten_18_layer_call_and_return_conditional_losses_2604063

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
?5
?
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604301

inputs,
(conv2d_54_statefulpartitionedcall_args_1,
(conv2d_54_statefulpartitionedcall_args_2,
(conv2d_55_statefulpartitionedcall_args_1,
(conv2d_55_statefulpartitionedcall_args_2,
(conv2d_56_statefulpartitionedcall_args_1,
(conv2d_56_statefulpartitionedcall_args_2+
'dense_36_statefulpartitionedcall_args_1+
'dense_36_statefulpartitionedcall_args_2+
'dense_37_statefulpartitionedcall_args_1+
'dense_37_statefulpartitionedcall_args_2
identity??!conv2d_54/StatefulPartitionedCall?!conv2d_55/StatefulPartitionedCall?!conv2d_56/StatefulPartitionedCall? dense_36/StatefulPartitionedCall? dense_37/StatefulPartitionedCall?
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_54_statefulpartitionedcall_args_1(conv2d_54_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2603881*O
fJRH
F__inference_conv2d_54_layer_call_and_return_conditional_losses_2603875*
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
activation_72/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604005*S
fNRL
J__inference_activation_72_layer_call_and_return_conditional_losses_2603999*
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
 max_pooling2d_54/PartitionedCallPartitionedCall&activation_72/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2603900*V
fQRO
M__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_2603894*
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
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_54/PartitionedCall:output:0(conv2d_55_statefulpartitionedcall_args_1(conv2d_55_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2603922*O
fJRH
F__inference_conv2d_55_layer_call_and_return_conditional_losses_2603916*
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
activation_73/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604027*S
fNRL
J__inference_activation_73_layer_call_and_return_conditional_losses_2604021*
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
 max_pooling2d_55/PartitionedCallPartitionedCall&activation_73/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2603941*V
fQRO
M__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_2603935*
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
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_55/PartitionedCall:output:0(conv2d_56_statefulpartitionedcall_args_1(conv2d_56_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2603963*O
fJRH
F__inference_conv2d_56_layer_call_and_return_conditional_losses_2603957*
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
activation_74/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604049*S
fNRL
J__inference_activation_74_layer_call_and_return_conditional_losses_2604043*
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
 max_pooling2d_56/PartitionedCallPartitionedCall&activation_74/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2603982*V
fQRO
M__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_2603976*
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
flatten_18/PartitionedCallPartitionedCall)max_pooling2d_56/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604069*P
fKRI
G__inference_flatten_18_layer_call_and_return_conditional_losses_2604063*
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
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0'dense_36_statefulpartitionedcall_args_1'dense_36_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2604092*N
fIRG
E__inference_dense_36_layer_call_and_return_conditional_losses_2604086*
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
activation_75/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604114*S
fNRL
J__inference_activation_75_layer_call_and_return_conditional_losses_2604108*
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
dropout_18/PartitionedCallPartitionedCall&activation_75/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604160*P
fKRI
G__inference_dropout_18_layer_call_and_return_conditional_losses_2604148*
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
 dense_37/StatefulPartitionedCallStatefulPartitionedCall#dropout_18/PartitionedCall:output:0'dense_37_statefulpartitionedcall_args_1'dense_37_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2604182*N
fIRG
E__inference_dense_37_layer_call_and_return_conditional_losses_2604176*
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
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
?
/__inference_sequential_18_layer_call_fn_2604315
conv2d_54_input"
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_54_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*.
_gradient_op_typePartitionedCall-2604302*S
fNRL
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604301*
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
_user_specified_nameconv2d_54_input: : :	 : :
 
?:
?
 __inference__traced_save_2604700
file_prefix/
+savev2_conv2d_54_kernel_read_readvariableop-
)savev2_conv2d_54_bias_read_readvariableop/
+savev2_conv2d_55_kernel_read_readvariableop-
)savev2_conv2d_55_bias_read_readvariableop/
+savev2_conv2d_56_kernel_read_readvariableop-
)savev2_conv2d_56_bias_read_readvariableop.
*savev2_dense_36_kernel_read_readvariableop,
(savev2_dense_36_bias_read_readvariableop.
*savev2_dense_37_kernel_read_readvariableop,
(savev2_dense_37_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop;
7savev2_rmsprop_conv2d_54_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_54_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_55_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_55_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_56_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_56_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_36_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_36_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_37_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_37_bias_rms_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_25f0f8176409476fb04d89b448ee2011/part*
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_54_kernel_read_readvariableop)savev2_conv2d_54_bias_read_readvariableop+savev2_conv2d_55_kernel_read_readvariableop)savev2_conv2d_55_bias_read_readvariableop+savev2_conv2d_56_kernel_read_readvariableop)savev2_conv2d_56_bias_read_readvariableop*savev2_dense_36_kernel_read_readvariableop(savev2_dense_36_bias_read_readvariableop*savev2_dense_37_kernel_read_readvariableop(savev2_dense_37_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop7savev2_rmsprop_conv2d_54_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_54_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_55_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_55_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_56_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_56_bias_rms_read_readvariableop6savev2_rmsprop_dense_36_kernel_rms_read_readvariableop4savev2_rmsprop_dense_36_bias_rms_read_readvariableop6savev2_rmsprop_dense_37_kernel_rms_read_readvariableop4savev2_rmsprop_dense_37_bias_rms_read_readvariableop"/device:CPU:0*)
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
??@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : : : :
 : : : : : :	 : 
?
N
2__inference_max_pooling2d_56_layer_call_fn_2603985

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2603982*V
fQRO
M__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_2603976*
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
e
G__inference_dropout_18_layer_call_and_return_conditional_losses_2604148

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
?5
?
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604224
conv2d_54_input,
(conv2d_54_statefulpartitionedcall_args_1,
(conv2d_54_statefulpartitionedcall_args_2,
(conv2d_55_statefulpartitionedcall_args_1,
(conv2d_55_statefulpartitionedcall_args_2,
(conv2d_56_statefulpartitionedcall_args_1,
(conv2d_56_statefulpartitionedcall_args_2+
'dense_36_statefulpartitionedcall_args_1+
'dense_36_statefulpartitionedcall_args_2+
'dense_37_statefulpartitionedcall_args_1+
'dense_37_statefulpartitionedcall_args_2
identity??!conv2d_54/StatefulPartitionedCall?!conv2d_55/StatefulPartitionedCall?!conv2d_56/StatefulPartitionedCall? dense_36/StatefulPartitionedCall? dense_37/StatefulPartitionedCall?
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCallconv2d_54_input(conv2d_54_statefulpartitionedcall_args_1(conv2d_54_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2603881*O
fJRH
F__inference_conv2d_54_layer_call_and_return_conditional_losses_2603875*
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
activation_72/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604005*S
fNRL
J__inference_activation_72_layer_call_and_return_conditional_losses_2603999*
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
 max_pooling2d_54/PartitionedCallPartitionedCall&activation_72/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2603900*V
fQRO
M__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_2603894*
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
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_54/PartitionedCall:output:0(conv2d_55_statefulpartitionedcall_args_1(conv2d_55_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2603922*O
fJRH
F__inference_conv2d_55_layer_call_and_return_conditional_losses_2603916*
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
activation_73/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604027*S
fNRL
J__inference_activation_73_layer_call_and_return_conditional_losses_2604021*
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
 max_pooling2d_55/PartitionedCallPartitionedCall&activation_73/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2603941*V
fQRO
M__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_2603935*
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
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_55/PartitionedCall:output:0(conv2d_56_statefulpartitionedcall_args_1(conv2d_56_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2603963*O
fJRH
F__inference_conv2d_56_layer_call_and_return_conditional_losses_2603957*
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
activation_74/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604049*S
fNRL
J__inference_activation_74_layer_call_and_return_conditional_losses_2604043*
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
 max_pooling2d_56/PartitionedCallPartitionedCall&activation_74/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2603982*V
fQRO
M__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_2603976*
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
flatten_18/PartitionedCallPartitionedCall)max_pooling2d_56/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604069*P
fKRI
G__inference_flatten_18_layer_call_and_return_conditional_losses_2604063*
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
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0'dense_36_statefulpartitionedcall_args_1'dense_36_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2604092*N
fIRG
E__inference_dense_36_layer_call_and_return_conditional_losses_2604086*
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
activation_75/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604114*S
fNRL
J__inference_activation_75_layer_call_and_return_conditional_losses_2604108*
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
dropout_18/PartitionedCallPartitionedCall&activation_75/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604160*P
fKRI
G__inference_dropout_18_layer_call_and_return_conditional_losses_2604148*
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
 dense_37/StatefulPartitionedCallStatefulPartitionedCall#dropout_18/PartitionedCall:output:0'dense_37_statefulpartitionedcall_args_1'dense_37_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2604182*N
fIRG
E__inference_dense_37_layer_call_and_return_conditional_losses_2604176*
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
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_54_input: : :	 : :
 
?
i
M__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_2603935

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
f
J__inference_activation_72_layer_call_and_return_conditional_losses_2604478

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
?
K
/__inference_activation_75_layer_call_fn_2604541

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2604114*S
fNRL
J__inference_activation_75_layer_call_and_return_conditional_losses_2604108*
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
?
E__inference_dense_36_layer_call_and_return_conditional_losses_2604524

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
?
f
G__inference_dropout_18_layer_call_and_return_conditional_losses_2604561

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
f
J__inference_activation_73_layer_call_and_return_conditional_losses_2604488

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
E__inference_dense_37_layer_call_and_return_conditional_losses_2604176

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
?
?
*__inference_dense_37_layer_call_fn_2604594

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2604182*N
fIRG
E__inference_dense_37_layer_call_and_return_conditional_losses_2604176*
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
?

?
F__inference_conv2d_54_layer_call_and_return_conditional_losses_2603875

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
?
K
/__inference_activation_72_layer_call_fn_2604483

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2604005*S
fNRL
J__inference_activation_72_layer_call_and_return_conditional_losses_2603999*
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
?E
?	
"__inference__wrapped_model_2603862
conv2d_54_input:
6sequential_18_conv2d_54_conv2d_readvariableop_resource;
7sequential_18_conv2d_54_biasadd_readvariableop_resource:
6sequential_18_conv2d_55_conv2d_readvariableop_resource;
7sequential_18_conv2d_55_biasadd_readvariableop_resource:
6sequential_18_conv2d_56_conv2d_readvariableop_resource;
7sequential_18_conv2d_56_biasadd_readvariableop_resource9
5sequential_18_dense_36_matmul_readvariableop_resource:
6sequential_18_dense_36_biasadd_readvariableop_resource9
5sequential_18_dense_37_matmul_readvariableop_resource:
6sequential_18_dense_37_biasadd_readvariableop_resource
identity??.sequential_18/conv2d_54/BiasAdd/ReadVariableOp?-sequential_18/conv2d_54/Conv2D/ReadVariableOp?.sequential_18/conv2d_55/BiasAdd/ReadVariableOp?-sequential_18/conv2d_55/Conv2D/ReadVariableOp?.sequential_18/conv2d_56/BiasAdd/ReadVariableOp?-sequential_18/conv2d_56/Conv2D/ReadVariableOp?-sequential_18/dense_36/BiasAdd/ReadVariableOp?,sequential_18/dense_36/MatMul/ReadVariableOp?-sequential_18/dense_37/BiasAdd/ReadVariableOp?,sequential_18/dense_37/MatMul/ReadVariableOp?
-sequential_18/conv2d_54/Conv2D/ReadVariableOpReadVariableOp6sequential_18_conv2d_54_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
sequential_18/conv2d_54/Conv2DConv2Dconv2d_54_input5sequential_18/conv2d_54/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:??????????? ?
.sequential_18/conv2d_54/BiasAdd/ReadVariableOpReadVariableOp7sequential_18_conv2d_54_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
sequential_18/conv2d_54/BiasAddBiasAdd'sequential_18/conv2d_54/Conv2D:output:06sequential_18/conv2d_54/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? ?
 sequential_18/activation_72/ReluRelu(sequential_18/conv2d_54/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? ?
&sequential_18/max_pooling2d_54/MaxPoolMaxPool.sequential_18/activation_72/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????JJ ?
-sequential_18/conv2d_55/Conv2D/ReadVariableOpReadVariableOp6sequential_18_conv2d_55_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ?
sequential_18/conv2d_55/Conv2DConv2D/sequential_18/max_pooling2d_54/MaxPool:output:05sequential_18/conv2d_55/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????HH ?
.sequential_18/conv2d_55/BiasAdd/ReadVariableOpReadVariableOp7sequential_18_conv2d_55_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
sequential_18/conv2d_55/BiasAddBiasAdd'sequential_18/conv2d_55/Conv2D:output:06sequential_18/conv2d_55/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????HH ?
 sequential_18/activation_73/ReluRelu(sequential_18/conv2d_55/BiasAdd:output:0*
T0*/
_output_shapes
:?????????HH ?
&sequential_18/max_pooling2d_55/MaxPoolMaxPool.sequential_18/activation_73/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????$$ ?
-sequential_18/conv2d_56/Conv2D/ReadVariableOpReadVariableOp6sequential_18_conv2d_56_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @?
sequential_18/conv2d_56/Conv2DConv2D/sequential_18/max_pooling2d_55/MaxPool:output:05sequential_18/conv2d_56/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????""@?
.sequential_18/conv2d_56/BiasAdd/ReadVariableOpReadVariableOp7sequential_18_conv2d_56_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
sequential_18/conv2d_56/BiasAddBiasAdd'sequential_18/conv2d_56/Conv2D:output:06sequential_18/conv2d_56/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????""@?
 sequential_18/activation_74/ReluRelu(sequential_18/conv2d_56/BiasAdd:output:0*
T0*/
_output_shapes
:?????????""@?
&sequential_18/max_pooling2d_56/MaxPoolMaxPool.sequential_18/activation_74/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@w
&sequential_18/flatten_18/Reshape/shapeConst*
valueB"????@H  *
dtype0*
_output_shapes
:?
 sequential_18/flatten_18/ReshapeReshape/sequential_18/max_pooling2d_56/MaxPool:output:0/sequential_18/flatten_18/Reshape/shape:output:0*
T0*)
_output_shapes
:????????????
,sequential_18/dense_36/MatMul/ReadVariableOpReadVariableOp5sequential_18_dense_36_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??@?
sequential_18/dense_36/MatMulMatMul)sequential_18/flatten_18/Reshape:output:04sequential_18/dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
-sequential_18/dense_36/BiasAdd/ReadVariableOpReadVariableOp6sequential_18_dense_36_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
sequential_18/dense_36/BiasAddBiasAdd'sequential_18/dense_36/MatMul:product:05sequential_18/dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 sequential_18/activation_75/ReluRelu'sequential_18/dense_36/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
!sequential_18/dropout_18/IdentityIdentity.sequential_18/activation_75/Relu:activations:0*
T0*'
_output_shapes
:?????????@?
,sequential_18/dense_37/MatMul/ReadVariableOpReadVariableOp5sequential_18_dense_37_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@?
sequential_18/dense_37/MatMulMatMul*sequential_18/dropout_18/Identity:output:04sequential_18/dense_37/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
-sequential_18/dense_37/BiasAdd/ReadVariableOpReadVariableOp6sequential_18_dense_37_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_18/dense_37/BiasAddBiasAdd'sequential_18/dense_37/MatMul:product:05sequential_18/dense_37/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
sequential_18/dense_37/SoftmaxSoftmax'sequential_18/dense_37/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity(sequential_18/dense_37/Softmax:softmax:0/^sequential_18/conv2d_54/BiasAdd/ReadVariableOp.^sequential_18/conv2d_54/Conv2D/ReadVariableOp/^sequential_18/conv2d_55/BiasAdd/ReadVariableOp.^sequential_18/conv2d_55/Conv2D/ReadVariableOp/^sequential_18/conv2d_56/BiasAdd/ReadVariableOp.^sequential_18/conv2d_56/Conv2D/ReadVariableOp.^sequential_18/dense_36/BiasAdd/ReadVariableOp-^sequential_18/dense_36/MatMul/ReadVariableOp.^sequential_18/dense_37/BiasAdd/ReadVariableOp-^sequential_18/dense_37/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2^
-sequential_18/conv2d_54/Conv2D/ReadVariableOp-sequential_18/conv2d_54/Conv2D/ReadVariableOp2`
.sequential_18/conv2d_55/BiasAdd/ReadVariableOp.sequential_18/conv2d_55/BiasAdd/ReadVariableOp2^
-sequential_18/conv2d_56/Conv2D/ReadVariableOp-sequential_18/conv2d_56/Conv2D/ReadVariableOp2\
,sequential_18/dense_36/MatMul/ReadVariableOp,sequential_18/dense_36/MatMul/ReadVariableOp2`
.sequential_18/conv2d_54/BiasAdd/ReadVariableOp.sequential_18/conv2d_54/BiasAdd/ReadVariableOp2^
-sequential_18/dense_37/BiasAdd/ReadVariableOp-sequential_18/dense_37/BiasAdd/ReadVariableOp2^
-sequential_18/conv2d_55/Conv2D/ReadVariableOp-sequential_18/conv2d_55/Conv2D/ReadVariableOp2^
-sequential_18/dense_36/BiasAdd/ReadVariableOp-sequential_18/dense_36/BiasAdd/ReadVariableOp2\
,sequential_18/dense_37/MatMul/ReadVariableOp,sequential_18/dense_37/MatMul/ReadVariableOp2`
.sequential_18/conv2d_56/BiasAdd/ReadVariableOp.sequential_18/conv2d_56/BiasAdd/ReadVariableOp: : : : : :/ +
)
_user_specified_nameconv2d_54_input: : :	 : :
 
?
?
/__inference_sequential_18_layer_call_fn_2604473

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
_gradient_op_typePartitionedCall-2604302*S
fNRL
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604301*
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
?
f
J__inference_activation_75_layer_call_and_return_conditional_losses_2604536

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
H
,__inference_dropout_18_layer_call_fn_2604576

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2604160*P
fKRI
G__inference_dropout_18_layer_call_and_return_conditional_losses_2604148*
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
?7
?
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604194
conv2d_54_input,
(conv2d_54_statefulpartitionedcall_args_1,
(conv2d_54_statefulpartitionedcall_args_2,
(conv2d_55_statefulpartitionedcall_args_1,
(conv2d_55_statefulpartitionedcall_args_2,
(conv2d_56_statefulpartitionedcall_args_1,
(conv2d_56_statefulpartitionedcall_args_2+
'dense_36_statefulpartitionedcall_args_1+
'dense_36_statefulpartitionedcall_args_2+
'dense_37_statefulpartitionedcall_args_1+
'dense_37_statefulpartitionedcall_args_2
identity??!conv2d_54/StatefulPartitionedCall?!conv2d_55/StatefulPartitionedCall?!conv2d_56/StatefulPartitionedCall? dense_36/StatefulPartitionedCall? dense_37/StatefulPartitionedCall?"dropout_18/StatefulPartitionedCall?
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCallconv2d_54_input(conv2d_54_statefulpartitionedcall_args_1(conv2d_54_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2603881*O
fJRH
F__inference_conv2d_54_layer_call_and_return_conditional_losses_2603875*
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
activation_72/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604005*S
fNRL
J__inference_activation_72_layer_call_and_return_conditional_losses_2603999*
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
 max_pooling2d_54/PartitionedCallPartitionedCall&activation_72/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2603900*V
fQRO
M__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_2603894*
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
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_54/PartitionedCall:output:0(conv2d_55_statefulpartitionedcall_args_1(conv2d_55_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2603922*O
fJRH
F__inference_conv2d_55_layer_call_and_return_conditional_losses_2603916*
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
activation_73/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604027*S
fNRL
J__inference_activation_73_layer_call_and_return_conditional_losses_2604021*
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
 max_pooling2d_55/PartitionedCallPartitionedCall&activation_73/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2603941*V
fQRO
M__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_2603935*
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
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_55/PartitionedCall:output:0(conv2d_56_statefulpartitionedcall_args_1(conv2d_56_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2603963*O
fJRH
F__inference_conv2d_56_layer_call_and_return_conditional_losses_2603957*
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
activation_74/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604049*S
fNRL
J__inference_activation_74_layer_call_and_return_conditional_losses_2604043*
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
 max_pooling2d_56/PartitionedCallPartitionedCall&activation_74/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2603982*V
fQRO
M__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_2603976*
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
flatten_18/PartitionedCallPartitionedCall)max_pooling2d_56/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604069*P
fKRI
G__inference_flatten_18_layer_call_and_return_conditional_losses_2604063*
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
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0'dense_36_statefulpartitionedcall_args_1'dense_36_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2604092*N
fIRG
E__inference_dense_36_layer_call_and_return_conditional_losses_2604086*
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
activation_75/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604114*S
fNRL
J__inference_activation_75_layer_call_and_return_conditional_losses_2604108*
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
"dropout_18/StatefulPartitionedCallStatefulPartitionedCall&activation_75/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604152*P
fKRI
G__inference_dropout_18_layer_call_and_return_conditional_losses_2604141*
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
 dense_37/StatefulPartitionedCallStatefulPartitionedCall+dropout_18/StatefulPartitionedCall:output:0'dense_37_statefulpartitionedcall_args_1'dense_37_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2604182*N
fIRG
E__inference_dense_37_layer_call_and_return_conditional_losses_2604176*
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
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_18/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2H
"dropout_18/StatefulPartitionedCall"dropout_18/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_54_input: : :	 : :
 
?
H
,__inference_flatten_18_layer_call_fn_2604514

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-2604069*P
fKRI
G__inference_flatten_18_layer_call_and_return_conditional_losses_2604063*
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
?
?
+__inference_conv2d_55_layer_call_fn_2603927

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2603922*O
fJRH
F__inference_conv2d_55_layer_call_and_return_conditional_losses_2603916*
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
?

?
F__inference_conv2d_56_layer_call_and_return_conditional_losses_2603957

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
?
?
/__inference_sequential_18_layer_call_fn_2604458

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
_gradient_op_typePartitionedCall-2604256*S
fNRL
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604255*
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
?7
?
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604255

inputs,
(conv2d_54_statefulpartitionedcall_args_1,
(conv2d_54_statefulpartitionedcall_args_2,
(conv2d_55_statefulpartitionedcall_args_1,
(conv2d_55_statefulpartitionedcall_args_2,
(conv2d_56_statefulpartitionedcall_args_1,
(conv2d_56_statefulpartitionedcall_args_2+
'dense_36_statefulpartitionedcall_args_1+
'dense_36_statefulpartitionedcall_args_2+
'dense_37_statefulpartitionedcall_args_1+
'dense_37_statefulpartitionedcall_args_2
identity??!conv2d_54/StatefulPartitionedCall?!conv2d_55/StatefulPartitionedCall?!conv2d_56/StatefulPartitionedCall? dense_36/StatefulPartitionedCall? dense_37/StatefulPartitionedCall?"dropout_18/StatefulPartitionedCall?
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_54_statefulpartitionedcall_args_1(conv2d_54_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2603881*O
fJRH
F__inference_conv2d_54_layer_call_and_return_conditional_losses_2603875*
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
activation_72/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604005*S
fNRL
J__inference_activation_72_layer_call_and_return_conditional_losses_2603999*
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
 max_pooling2d_54/PartitionedCallPartitionedCall&activation_72/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2603900*V
fQRO
M__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_2603894*
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
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_54/PartitionedCall:output:0(conv2d_55_statefulpartitionedcall_args_1(conv2d_55_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2603922*O
fJRH
F__inference_conv2d_55_layer_call_and_return_conditional_losses_2603916*
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
activation_73/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604027*S
fNRL
J__inference_activation_73_layer_call_and_return_conditional_losses_2604021*
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
 max_pooling2d_55/PartitionedCallPartitionedCall&activation_73/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2603941*V
fQRO
M__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_2603935*
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
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_55/PartitionedCall:output:0(conv2d_56_statefulpartitionedcall_args_1(conv2d_56_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2603963*O
fJRH
F__inference_conv2d_56_layer_call_and_return_conditional_losses_2603957*
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
activation_74/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604049*S
fNRL
J__inference_activation_74_layer_call_and_return_conditional_losses_2604043*
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
 max_pooling2d_56/PartitionedCallPartitionedCall&activation_74/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2603982*V
fQRO
M__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_2603976*
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
flatten_18/PartitionedCallPartitionedCall)max_pooling2d_56/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604069*P
fKRI
G__inference_flatten_18_layer_call_and_return_conditional_losses_2604063*
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
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0'dense_36_statefulpartitionedcall_args_1'dense_36_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2604092*N
fIRG
E__inference_dense_36_layer_call_and_return_conditional_losses_2604086*
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
activation_75/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604114*S
fNRL
J__inference_activation_75_layer_call_and_return_conditional_losses_2604108*
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
"dropout_18/StatefulPartitionedCallStatefulPartitionedCall&activation_75/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-2604152*P
fKRI
G__inference_dropout_18_layer_call_and_return_conditional_losses_2604141*
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
 dense_37/StatefulPartitionedCallStatefulPartitionedCall+dropout_18/StatefulPartitionedCall:output:0'dense_37_statefulpartitionedcall_args_1'dense_37_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2604182*N
fIRG
E__inference_dense_37_layer_call_and_return_conditional_losses_2604176*
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
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_18/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2H
"dropout_18/StatefulPartitionedCall"dropout_18/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
f
G__inference_dropout_18_layer_call_and_return_conditional_losses_2604141

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
e
G__inference_dropout_18_layer_call_and_return_conditional_losses_2604566

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
?	
?
E__inference_dense_37_layer_call_and_return_conditional_losses_2604587

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
?H
?
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604398

inputs,
(conv2d_54_conv2d_readvariableop_resource-
)conv2d_54_biasadd_readvariableop_resource,
(conv2d_55_conv2d_readvariableop_resource-
)conv2d_55_biasadd_readvariableop_resource,
(conv2d_56_conv2d_readvariableop_resource-
)conv2d_56_biasadd_readvariableop_resource+
'dense_36_matmul_readvariableop_resource,
(dense_36_biasadd_readvariableop_resource+
'dense_37_matmul_readvariableop_resource,
(dense_37_biasadd_readvariableop_resource
identity?? conv2d_54/BiasAdd/ReadVariableOp?conv2d_54/Conv2D/ReadVariableOp? conv2d_55/BiasAdd/ReadVariableOp?conv2d_55/Conv2D/ReadVariableOp? conv2d_56/BiasAdd/ReadVariableOp?conv2d_56/Conv2D/ReadVariableOp?dense_36/BiasAdd/ReadVariableOp?dense_36/MatMul/ReadVariableOp?dense_37/BiasAdd/ReadVariableOp?dense_37/MatMul/ReadVariableOp?
conv2d_54/Conv2D/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
conv2d_54/Conv2DConv2Dinputs'conv2d_54/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:??????????? ?
 conv2d_54/BiasAdd/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_54/BiasAddBiasAddconv2d_54/Conv2D:output:0(conv2d_54/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? r
activation_72/ReluReluconv2d_54/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? ?
max_pooling2d_54/MaxPoolMaxPool activation_72/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????JJ ?
conv2d_55/Conv2D/ReadVariableOpReadVariableOp(conv2d_55_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ?
conv2d_55/Conv2DConv2D!max_pooling2d_54/MaxPool:output:0'conv2d_55/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????HH ?
 conv2d_55/BiasAdd/ReadVariableOpReadVariableOp)conv2d_55_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_55/BiasAddBiasAddconv2d_55/Conv2D:output:0(conv2d_55/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????HH p
activation_73/ReluReluconv2d_55/BiasAdd:output:0*
T0*/
_output_shapes
:?????????HH ?
max_pooling2d_55/MaxPoolMaxPool activation_73/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????$$ ?
conv2d_56/Conv2D/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @?
conv2d_56/Conv2DConv2D!max_pooling2d_55/MaxPool:output:0'conv2d_56/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????""@?
 conv2d_56/BiasAdd/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_56/BiasAddBiasAddconv2d_56/Conv2D:output:0(conv2d_56/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????""@p
activation_74/ReluReluconv2d_56/BiasAdd:output:0*
T0*/
_output_shapes
:?????????""@?
max_pooling2d_56/MaxPoolMaxPool activation_74/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@i
flatten_18/Reshape/shapeConst*
valueB"????@H  *
dtype0*
_output_shapes
:?
flatten_18/ReshapeReshape!max_pooling2d_56/MaxPool:output:0!flatten_18/Reshape/shape:output:0*
T0*)
_output_shapes
:????????????
dense_36/MatMul/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??@?
dense_36/MatMulMatMulflatten_18/Reshape:output:0&dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_36/BiasAdd/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
dense_36/BiasAddBiasAdddense_36/MatMul:product:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@g
activation_75/ReluReludense_36/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@\
dropout_18/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: h
dropout_18/dropout/ShapeShape activation_75/Relu:activations:0*
T0*
_output_shapes
:j
%dropout_18/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: j
%dropout_18/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
/dropout_18/dropout/random_uniform/RandomUniformRandomUniform!dropout_18/dropout/Shape:output:0*
T0*
dtype0*'
_output_shapes
:?????????@?
%dropout_18/dropout/random_uniform/subSub.dropout_18/dropout/random_uniform/max:output:0.dropout_18/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
%dropout_18/dropout/random_uniform/mulMul8dropout_18/dropout/random_uniform/RandomUniform:output:0)dropout_18/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????@?
!dropout_18/dropout/random_uniformAdd)dropout_18/dropout/random_uniform/mul:z:0.dropout_18/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????@]
dropout_18/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_18/dropout/subSub!dropout_18/dropout/sub/x:output:0 dropout_18/dropout/rate:output:0*
T0*
_output_shapes
: a
dropout_18/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_18/dropout/truedivRealDiv%dropout_18/dropout/truediv/x:output:0dropout_18/dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout_18/dropout/GreaterEqualGreaterEqual%dropout_18/dropout/random_uniform:z:0 dropout_18/dropout/rate:output:0*
T0*'
_output_shapes
:?????????@?
dropout_18/dropout/mulMul activation_75/Relu:activations:0dropout_18/dropout/truediv:z:0*
T0*'
_output_shapes
:?????????@?
dropout_18/dropout/CastCast#dropout_18/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:?????????@?
dropout_18/dropout/mul_1Muldropout_18/dropout/mul:z:0dropout_18/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@?
dense_37/MatMul/ReadVariableOpReadVariableOp'dense_37_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@?
dense_37/MatMulMatMuldropout_18/dropout/mul_1:z:0&dense_37/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_37/BiasAdd/ReadVariableOpReadVariableOp(dense_37_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_37/BiasAddBiasAdddense_37/MatMul:product:0'dense_37/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????h
dense_37/SoftmaxSoftmaxdense_37/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_37/Softmax:softmax:0!^conv2d_54/BiasAdd/ReadVariableOp ^conv2d_54/Conv2D/ReadVariableOp!^conv2d_55/BiasAdd/ReadVariableOp ^conv2d_55/Conv2D/ReadVariableOp!^conv2d_56/BiasAdd/ReadVariableOp ^conv2d_56/Conv2D/ReadVariableOp ^dense_36/BiasAdd/ReadVariableOp^dense_36/MatMul/ReadVariableOp ^dense_37/BiasAdd/ReadVariableOp^dense_37/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2D
 conv2d_56/BiasAdd/ReadVariableOp conv2d_56/BiasAdd/ReadVariableOp2B
dense_37/BiasAdd/ReadVariableOpdense_37/BiasAdd/ReadVariableOp2B
conv2d_55/Conv2D/ReadVariableOpconv2d_55/Conv2D/ReadVariableOp2D
 conv2d_55/BiasAdd/ReadVariableOp conv2d_55/BiasAdd/ReadVariableOp2B
dense_36/BiasAdd/ReadVariableOpdense_36/BiasAdd/ReadVariableOp2@
dense_36/MatMul/ReadVariableOpdense_36/MatMul/ReadVariableOp2D
 conv2d_54/BiasAdd/ReadVariableOp conv2d_54/BiasAdd/ReadVariableOp2B
conv2d_54/Conv2D/ReadVariableOpconv2d_54/Conv2D/ReadVariableOp2B
conv2d_56/Conv2D/ReadVariableOpconv2d_56/Conv2D/ReadVariableOp2@
dense_37/MatMul/ReadVariableOpdense_37/MatMul/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
f
J__inference_activation_73_layer_call_and_return_conditional_losses_2604021

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
?
/__inference_sequential_18_layer_call_fn_2604269
conv2d_54_input"
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_54_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*.
_gradient_op_typePartitionedCall-2604256*S
fNRL
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604255*
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
_user_specified_nameconv2d_54_input: : :	 : :
 
?
f
J__inference_activation_72_layer_call_and_return_conditional_losses_2603999

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
f
J__inference_activation_75_layer_call_and_return_conditional_losses_2604108

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
E__inference_dense_36_layer_call_and_return_conditional_losses_2604086

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
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
U
conv2d_54_inputB
!serving_default_conv2d_54_input:0???????????<
dense_370
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
trainable_variables
	variables
	keras_api

signatures
?_default_save_signature
?__call__
+?&call_and_return_all_conditional_losses"?D
_tf_keras_sequential?D{"class_name": "Sequential", "name": "sequential_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_18", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_54", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_72", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_54", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_55", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_73", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_55", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_56", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_74", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_56", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_18", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_36", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_75", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_18", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_37", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_18", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_54", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_72", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_54", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_55", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_73", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_55", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_56", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_74", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_56", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_18", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_36", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_75", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_18", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_37", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
?
regularization_losses
trainable_variables
	variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "conv2d_54_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "config": {"batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "sparse": false, "name": "conv2d_54_input"}}
?

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_54", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "config": {"name": "conv2d_54", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
?
 regularization_losses
!trainable_variables
"	variables
#	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_72", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_72", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
$regularization_losses
%trainable_variables
&	variables
'	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_54", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_54", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

(kernel
)bias
*regularization_losses
+trainable_variables
,	variables
-	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_55", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_55", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
.regularization_losses
/trainable_variables
0	variables
1	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_73", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_73", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
2regularization_losses
3trainable_variables
4	variables
5	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_55", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_55", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

6kernel
7bias
8regularization_losses
9trainable_variables
:	variables
;	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_56", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
<regularization_losses
=trainable_variables
>	variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_74", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_74", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_56", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_18", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

Hkernel
Ibias
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_36", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 18496}}}}
?
Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_75", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_75", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
Rregularization_losses
Strainable_variables
T	variables
U	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_18", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

Vkernel
Wbias
Xregularization_losses
Ytrainable_variables
Z	variables
[	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_37", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
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
anon_trainable_variables
regularization_losses
blayer_regularization_losses
trainable_variables

clayers
dmetrics
	variables
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
enon_trainable_variables
regularization_losses
flayer_regularization_losses
trainable_variables

glayers
hmetrics
	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_54/kernel
: 2conv2d_54/bias
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
inon_trainable_variables
regularization_losses
jlayer_regularization_losses
trainable_variables

klayers
lmetrics
	variables
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
mnon_trainable_variables
 regularization_losses
nlayer_regularization_losses
!trainable_variables

olayers
pmetrics
"	variables
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
qnon_trainable_variables
$regularization_losses
rlayer_regularization_losses
%trainable_variables

slayers
tmetrics
&	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_55/kernel
: 2conv2d_55/bias
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
unon_trainable_variables
*regularization_losses
vlayer_regularization_losses
+trainable_variables

wlayers
xmetrics
,	variables
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
ynon_trainable_variables
.regularization_losses
zlayer_regularization_losses
/trainable_variables

{layers
|metrics
0	variables
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
}non_trainable_variables
2regularization_losses
~layer_regularization_losses
3trainable_variables

layers
?metrics
4	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_56/kernel
:@2conv2d_56/bias
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
?non_trainable_variables
8regularization_losses
 ?layer_regularization_losses
9trainable_variables
?layers
?metrics
:	variables
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
?non_trainable_variables
<regularization_losses
 ?layer_regularization_losses
=trainable_variables
?layers
?metrics
>	variables
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
?non_trainable_variables
@regularization_losses
 ?layer_regularization_losses
Atrainable_variables
?layers
?metrics
B	variables
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
?non_trainable_variables
Dregularization_losses
 ?layer_regularization_losses
Etrainable_variables
?layers
?metrics
F	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??@2dense_36/kernel
:@2dense_36/bias
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
?non_trainable_variables
Jregularization_losses
 ?layer_regularization_losses
Ktrainable_variables
?layers
?metrics
L	variables
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
?non_trainable_variables
Nregularization_losses
 ?layer_regularization_losses
Otrainable_variables
?layers
?metrics
P	variables
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
?non_trainable_variables
Rregularization_losses
 ?layer_regularization_losses
Strainable_variables
?layers
?metrics
T	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:@2dense_37/kernel
:2dense_37/bias
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
?non_trainable_variables
Xregularization_losses
 ?layer_regularization_losses
Ytrainable_variables
?layers
?metrics
Z	variables
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
?

?total

?count
?
_fn_kwargs
?regularization_losses
?trainable_variables
?	variables
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
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?non_trainable_variables
?regularization_losses
 ?layer_regularization_losses
?trainable_variables
?layers
?metrics
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
4:2 2RMSprop/conv2d_54/kernel/rms
&:$ 2RMSprop/conv2d_54/bias/rms
4:2  2RMSprop/conv2d_55/kernel/rms
&:$ 2RMSprop/conv2d_55/bias/rms
4:2 @2RMSprop/conv2d_56/kernel/rms
&:$@2RMSprop/conv2d_56/bias/rms
-:+
??@2RMSprop/dense_36/kernel/rms
%:#@2RMSprop/dense_36/bias/rms
+:)@2RMSprop/dense_37/kernel/rms
%:#2RMSprop/dense_37/bias/rms
?2?
"__inference__wrapped_model_2603862?
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
conv2d_54_input???????????
?2?
/__inference_sequential_18_layer_call_fn_2604269
/__inference_sequential_18_layer_call_fn_2604458
/__inference_sequential_18_layer_call_fn_2604473
/__inference_sequential_18_layer_call_fn_2604315?
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
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604224
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604443
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604398
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604194?
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
+__inference_conv2d_54_layer_call_fn_2603886?
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
F__inference_conv2d_54_layer_call_and_return_conditional_losses_2603875?
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
/__inference_activation_72_layer_call_fn_2604483?
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
J__inference_activation_72_layer_call_and_return_conditional_losses_2604478?
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
2__inference_max_pooling2d_54_layer_call_fn_2603903?
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
M__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_2603894?
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
+__inference_conv2d_55_layer_call_fn_2603927?
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
F__inference_conv2d_55_layer_call_and_return_conditional_losses_2603916?
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
/__inference_activation_73_layer_call_fn_2604493?
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
J__inference_activation_73_layer_call_and_return_conditional_losses_2604488?
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
2__inference_max_pooling2d_55_layer_call_fn_2603944?
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
M__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_2603935?
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
+__inference_conv2d_56_layer_call_fn_2603968?
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
F__inference_conv2d_56_layer_call_and_return_conditional_losses_2603957?
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
/__inference_activation_74_layer_call_fn_2604503?
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
J__inference_activation_74_layer_call_and_return_conditional_losses_2604498?
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
2__inference_max_pooling2d_56_layer_call_fn_2603985?
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
M__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_2603976?
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
,__inference_flatten_18_layer_call_fn_2604514?
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
G__inference_flatten_18_layer_call_and_return_conditional_losses_2604509?
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
*__inference_dense_36_layer_call_fn_2604531?
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
E__inference_dense_36_layer_call_and_return_conditional_losses_2604524?
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
/__inference_activation_75_layer_call_fn_2604541?
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
J__inference_activation_75_layer_call_and_return_conditional_losses_2604536?
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
,__inference_dropout_18_layer_call_fn_2604571
,__inference_dropout_18_layer_call_fn_2604576?
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
G__inference_dropout_18_layer_call_and_return_conditional_losses_2604561
G__inference_dropout_18_layer_call_and_return_conditional_losses_2604566?
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
*__inference_dense_37_layer_call_fn_2604594?
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
E__inference_dense_37_layer_call_and_return_conditional_losses_2604587?
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
%__inference_signature_wrapper_2604336conv2d_54_input
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
/__inference_sequential_18_layer_call_fn_2604473i
()67HIVWA?>
7?4
*?'
inputs???????????
p 

 
? "???????????
G__inference_flatten_18_layer_call_and_return_conditional_losses_2604509b7?4
-?*
(?%
inputs?????????@
? "'?$
?
0???????????
? ?
+__inference_conv2d_56_layer_call_fn_2603968?67I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+???????????????????????????@?
"__inference__wrapped_model_2603862?
()67HIVWB??
8?5
3?0
conv2d_54_input???????????
? "3?0
.
dense_37"?
dense_37??????????
/__inference_activation_72_layer_call_fn_2604483_9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
/__inference_sequential_18_layer_call_fn_2604315r
()67HIVWJ?G
@?=
3?0
conv2d_54_input???????????
p 

 
? "???????????
/__inference_activation_74_layer_call_fn_2604503[7?4
-?*
(?%
inputs?????????""@
? " ??????????""@?
F__inference_conv2d_56_layer_call_and_return_conditional_losses_2603957?67I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????@
? ?
M__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_2603976?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
2__inference_max_pooling2d_55_layer_call_fn_2603944?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
/__inference_sequential_18_layer_call_fn_2604269r
()67HIVWJ?G
@?=
3?0
conv2d_54_input???????????
p

 
? "??????????}
*__inference_dense_37_layer_call_fn_2604594OVW/?,
%?"
 ?
inputs?????????@
? "???????????
E__inference_dense_36_layer_call_and_return_conditional_losses_2604524^HI1?.
'?$
"?
inputs???????????
? "%?"
?
0?????????@
? ?
/__inference_activation_73_layer_call_fn_2604493[7?4
-?*
(?%
inputs?????????HH 
? " ??????????HH ?
J__inference_activation_72_layer_call_and_return_conditional_losses_2604478l9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
+__inference_conv2d_54_layer_call_fn_2603886?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+??????????????????????????? ?
%__inference_signature_wrapper_2604336?
()67HIVWU?R
? 
K?H
F
conv2d_54_input3?0
conv2d_54_input???????????"3?0
.
dense_37"?
dense_37??????????
J__inference_activation_73_layer_call_and_return_conditional_losses_2604488h7?4
-?*
(?%
inputs?????????HH 
? "-?*
#? 
0?????????HH 
? ?
+__inference_conv2d_55_layer_call_fn_2603927?()I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+??????????????????????????? ?
G__inference_dropout_18_layer_call_and_return_conditional_losses_2604561\3?0
)?&
 ?
inputs?????????@
p
? "%?"
?
0?????????@
? 
,__inference_dropout_18_layer_call_fn_2604571O3?0
)?&
 ?
inputs?????????@
p
? "??????????@~
/__inference_activation_75_layer_call_fn_2604541K/?,
%?"
 ?
inputs?????????@
? "??????????@
*__inference_dense_36_layer_call_fn_2604531QHI1?.
'?$
"?
inputs???????????
? "??????????@
,__inference_dropout_18_layer_call_fn_2604576O3?0
)?&
 ?
inputs?????????@
p 
? "??????????@?
G__inference_dropout_18_layer_call_and_return_conditional_losses_2604566\3?0
)?&
 ?
inputs?????????@
p 
? "%?"
?
0?????????@
? ?
J__inference_activation_75_layer_call_and_return_conditional_losses_2604536X/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? ?
2__inference_max_pooling2d_56_layer_call_fn_2603985?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
J__inference_activation_74_layer_call_and_return_conditional_losses_2604498h7?4
-?*
(?%
inputs?????????""@
? "-?*
#? 
0?????????""@
? ?
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604443v
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
,__inference_flatten_18_layer_call_fn_2604514U7?4
-?*
(?%
inputs?????????@
? "?????????????
2__inference_max_pooling2d_54_layer_call_fn_2603903?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
F__inference_conv2d_54_layer_call_and_return_conditional_losses_2603875?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+??????????????????????????? 
? ?
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604398v
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
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604224
()67HIVWJ?G
@?=
3?0
conv2d_54_input???????????
p 

 
? "%?"
?
0?????????
? ?
M__inference_max_pooling2d_54_layer_call_and_return_conditional_losses_2603894?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
F__inference_conv2d_55_layer_call_and_return_conditional_losses_2603916?()I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+??????????????????????????? 
? ?
M__inference_max_pooling2d_55_layer_call_and_return_conditional_losses_2603935?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
E__inference_dense_37_layer_call_and_return_conditional_losses_2604587\VW/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????
? ?
/__inference_sequential_18_layer_call_fn_2604458i
()67HIVWA?>
7?4
*?'
inputs???????????
p

 
? "???????????
J__inference_sequential_18_layer_call_and_return_conditional_losses_2604194
()67HIVWJ?G
@?=
3?0
conv2d_54_input???????????
p

 
? "%?"
?
0?????????
? 