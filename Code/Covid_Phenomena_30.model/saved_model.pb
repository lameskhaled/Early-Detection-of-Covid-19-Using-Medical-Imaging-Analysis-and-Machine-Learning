??
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
shapeshape?"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8??

?
conv2d_16/kernelVarHandleOp*
shape:*!
shared_nameconv2d_16/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*
dtype0*&
_output_shapes
:
t
conv2d_16/biasVarHandleOp*
shape:*
shared_nameconv2d_16/bias*
dtype0*
_output_shapes
: 
m
"conv2d_16/bias/Read/ReadVariableOpReadVariableOpconv2d_16/bias*
dtype0*
_output_shapes
:
?
conv2d_17/kernelVarHandleOp*
shape:0*!
shared_nameconv2d_17/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_17/kernel/Read/ReadVariableOpReadVariableOpconv2d_17/kernel*
dtype0*&
_output_shapes
:0
t
conv2d_17/biasVarHandleOp*
shape:0*
shared_nameconv2d_17/bias*
dtype0*
_output_shapes
: 
m
"conv2d_17/bias/Read/ReadVariableOpReadVariableOpconv2d_17/bias*
dtype0*
_output_shapes
:0
?
conv2d_18/kernelVarHandleOp*
shape:0@*!
shared_nameconv2d_18/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_18/kernel/Read/ReadVariableOpReadVariableOpconv2d_18/kernel*
dtype0*&
_output_shapes
:0@
t
conv2d_18/biasVarHandleOp*
shape:@*
shared_nameconv2d_18/bias*
dtype0*
_output_shapes
: 
m
"conv2d_18/bias/Read/ReadVariableOpReadVariableOpconv2d_18/bias*
dtype0*
_output_shapes
:@
?
conv2d_19/kernelVarHandleOp*
shape:@`*!
shared_nameconv2d_19/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_19/kernel/Read/ReadVariableOpReadVariableOpconv2d_19/kernel*
dtype0*&
_output_shapes
:@`
t
conv2d_19/biasVarHandleOp*
shape:`*
shared_nameconv2d_19/bias*
dtype0*
_output_shapes
: 
m
"conv2d_19/bias/Read/ReadVariableOpReadVariableOpconv2d_19/bias*
dtype0*
_output_shapes
:`
|
dense_12/kernelVarHandleOp*
shape:
?$?* 
shared_namedense_12/kernel*
dtype0*
_output_shapes
: 
u
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*
dtype0* 
_output_shapes
:
?$?
s
dense_12/biasVarHandleOp*
shape:?*
shared_namedense_12/bias*
dtype0*
_output_shapes
: 
l
!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias*
dtype0*
_output_shapes	
:?
|
dense_13/kernelVarHandleOp*
shape:
??* 
shared_namedense_13/kernel*
dtype0*
_output_shapes
: 
u
#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel*
dtype0* 
_output_shapes
:
??
s
dense_13/biasVarHandleOp*
shape:?*
shared_namedense_13/bias*
dtype0*
_output_shapes
: 
l
!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias*
dtype0*
_output_shapes	
:?
{
dense_14/kernelVarHandleOp*
shape:	?* 
shared_namedense_14/kernel*
dtype0*
_output_shapes
: 
t
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*
dtype0*
_output_shapes
:	?
r
dense_14/biasVarHandleOp*
shape:*
shared_namedense_14/bias*
dtype0*
_output_shapes
: 
k
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
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
RMSprop/conv2d_16/kernel/rmsVarHandleOp*
shape:*-
shared_nameRMSprop/conv2d_16/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_16/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_16/kernel/rms*
dtype0*&
_output_shapes
:
?
RMSprop/conv2d_16/bias/rmsVarHandleOp*
shape:*+
shared_nameRMSprop/conv2d_16/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_16/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_16/bias/rms*
dtype0*
_output_shapes
:
?
RMSprop/conv2d_17/kernel/rmsVarHandleOp*
shape:0*-
shared_nameRMSprop/conv2d_17/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_17/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_17/kernel/rms*
dtype0*&
_output_shapes
:0
?
RMSprop/conv2d_17/bias/rmsVarHandleOp*
shape:0*+
shared_nameRMSprop/conv2d_17/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_17/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_17/bias/rms*
dtype0*
_output_shapes
:0
?
RMSprop/conv2d_18/kernel/rmsVarHandleOp*
shape:0@*-
shared_nameRMSprop/conv2d_18/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_18/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_18/kernel/rms*
dtype0*&
_output_shapes
:0@
?
RMSprop/conv2d_18/bias/rmsVarHandleOp*
shape:@*+
shared_nameRMSprop/conv2d_18/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_18/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_18/bias/rms*
dtype0*
_output_shapes
:@
?
RMSprop/conv2d_19/kernel/rmsVarHandleOp*
shape:@`*-
shared_nameRMSprop/conv2d_19/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_19/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_19/kernel/rms*
dtype0*&
_output_shapes
:@`
?
RMSprop/conv2d_19/bias/rmsVarHandleOp*
shape:`*+
shared_nameRMSprop/conv2d_19/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_19/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_19/bias/rms*
dtype0*
_output_shapes
:`
?
RMSprop/dense_12/kernel/rmsVarHandleOp*
shape:
?$?*,
shared_nameRMSprop/dense_12/kernel/rms*
dtype0*
_output_shapes
: 
?
/RMSprop/dense_12/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_12/kernel/rms*
dtype0* 
_output_shapes
:
?$?
?
RMSprop/dense_12/bias/rmsVarHandleOp*
shape:?**
shared_nameRMSprop/dense_12/bias/rms*
dtype0*
_output_shapes
: 
?
-RMSprop/dense_12/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_12/bias/rms*
dtype0*
_output_shapes	
:?
?
RMSprop/dense_13/kernel/rmsVarHandleOp*
shape:
??*,
shared_nameRMSprop/dense_13/kernel/rms*
dtype0*
_output_shapes
: 
?
/RMSprop/dense_13/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_13/kernel/rms*
dtype0* 
_output_shapes
:
??
?
RMSprop/dense_13/bias/rmsVarHandleOp*
shape:?**
shared_nameRMSprop/dense_13/bias/rms*
dtype0*
_output_shapes
: 
?
-RMSprop/dense_13/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_13/bias/rms*
dtype0*
_output_shapes	
:?
?
RMSprop/dense_14/kernel/rmsVarHandleOp*
shape:	?*,
shared_nameRMSprop/dense_14/kernel/rms*
dtype0*
_output_shapes
: 
?
/RMSprop/dense_14/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_14/kernel/rms*
dtype0*
_output_shapes
:	?
?
RMSprop/dense_14/bias/rmsVarHandleOp*
shape:**
shared_nameRMSprop/dense_14/bias/rms*
dtype0*
_output_shapes
: 
?
-RMSprop/dense_14/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_14/bias/rms*
dtype0*
_output_shapes
:

NoOpNoOp
?T
ConstConst"/device:CPU:0*?S
value?SB?S B?S
?
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
layer_with_weights-3
layer-10
layer-11
layer-12
layer-13
layer_with_weights-4
layer-14
layer-15
layer_with_weights-5
layer-16
layer-17
layer_with_weights-6
layer-18
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
 trainable_variables
!regularization_losses
"	variables
#	keras_api
R
$trainable_variables
%regularization_losses
&	variables
'	keras_api
R
(trainable_variables
)regularization_losses
*	variables
+	keras_api
h

,kernel
-bias
.trainable_variables
/regularization_losses
0	variables
1	keras_api
R
2trainable_variables
3regularization_losses
4	variables
5	keras_api
R
6trainable_variables
7regularization_losses
8	variables
9	keras_api
h

:kernel
;bias
<trainable_variables
=regularization_losses
>	variables
?	keras_api
R
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
R
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
h

Hkernel
Ibias
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
R
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
R
Rtrainable_variables
Sregularization_losses
T	variables
U	keras_api
R
Vtrainable_variables
Wregularization_losses
X	variables
Y	keras_api
h

Zkernel
[bias
\trainable_variables
]regularization_losses
^	variables
_	keras_api
R
`trainable_variables
aregularization_losses
b	variables
c	keras_api
h

dkernel
ebias
ftrainable_variables
gregularization_losses
h	variables
i	keras_api
R
jtrainable_variables
kregularization_losses
l	variables
m	keras_api
h

nkernel
obias
ptrainable_variables
qregularization_losses
r	variables
s	keras_api
?
titer
	udecay
vlearning_rate
wmomentum
xrho
rms?
rms?
,rms?
-rms?
:rms?
;rms?
Hrms?
Irms?
Zrms?
[rms?
drms?
erms?
nrms?
orms?
f
0
1
,2
-3
:4
;5
H6
I7
Z8
[9
d10
e11
n12
o13
 
f
0
1
,2
-3
:4
;5
H6
I7
Z8
[9
d10
e11
n12
o13
?
ymetrics
trainable_variables
regularization_losses
	variables
zlayer_regularization_losses
{non_trainable_variables

|layers
 
 
 
 
?
}metrics
trainable_variables
regularization_losses
	variables
~layer_regularization_losses
non_trainable_variables
?layers
\Z
VARIABLE_VALUEconv2d_16/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_16/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
?metrics
 trainable_variables
!regularization_losses
"	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
 
 
 
?
?metrics
$trainable_variables
%regularization_losses
&	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
 
 
 
?
?metrics
(trainable_variables
)regularization_losses
*	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
\Z
VARIABLE_VALUEconv2d_17/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_17/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1
 

,0
-1
?
?metrics
.trainable_variables
/regularization_losses
0	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
 
 
 
?
?metrics
2trainable_variables
3regularization_losses
4	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
 
 
 
?
?metrics
6trainable_variables
7regularization_losses
8	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
\Z
VARIABLE_VALUEconv2d_18/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_18/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

:0
;1
 

:0
;1
?
?metrics
<trainable_variables
=regularization_losses
>	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
 
 
 
?
?metrics
@trainable_variables
Aregularization_losses
B	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
 
 
 
?
?metrics
Dtrainable_variables
Eregularization_losses
F	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
\Z
VARIABLE_VALUEconv2d_19/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_19/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1
 

H0
I1
?
?metrics
Jtrainable_variables
Kregularization_losses
L	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
 
 
 
?
?metrics
Ntrainable_variables
Oregularization_losses
P	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
 
 
 
?
?metrics
Rtrainable_variables
Sregularization_losses
T	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
 
 
 
?
?metrics
Vtrainable_variables
Wregularization_losses
X	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
[Y
VARIABLE_VALUEdense_12/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_12/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

Z0
[1
 

Z0
[1
?
?metrics
\trainable_variables
]regularization_losses
^	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
 
 
 
?
?metrics
`trainable_variables
aregularization_losses
b	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
[Y
VARIABLE_VALUEdense_13/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_13/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

d0
e1
 

d0
e1
?
?metrics
ftrainable_variables
gregularization_losses
h	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
 
 
 
?
?metrics
jtrainable_variables
kregularization_losses
l	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
[Y
VARIABLE_VALUEdense_14/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_14/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

n0
o1
 

n0
o1
?
?metrics
ptrainable_variables
qregularization_losses
r	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
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

?0
 
 
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
13
14
15
16
17
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
?trainable_variables
?regularization_losses
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
?metrics
?trainable_variables
?regularization_losses
?	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
 
 

?0
?1
 
??
VARIABLE_VALUERMSprop/conv2d_16/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_16/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_17/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_17/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_18/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_18/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_19/kernel/rmsTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_19/bias/rmsRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_12/kernel/rmsTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_12/bias/rmsRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_13/kernel/rmsTlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_13/bias/rmsRlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_14/kernel/rmsTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_14/bias/rmsRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
serving_default_conv2d_16_inputPlaceholder*&
shape:???????????*
dtype0*1
_output_shapes
:???????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_16_inputconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasconv2d_18/kernelconv2d_18/biasconv2d_19/kernelconv2d_19/biasdense_12/kerneldense_12/biasdense_13/kerneldense_13/biasdense_14/kerneldense_14/bias*.
_gradient_op_typePartitionedCall-1287953*.
f)R'
%__inference_signature_wrapper_1287512*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_16/kernel/Read/ReadVariableOp"conv2d_16/bias/Read/ReadVariableOp$conv2d_17/kernel/Read/ReadVariableOp"conv2d_17/bias/Read/ReadVariableOp$conv2d_18/kernel/Read/ReadVariableOp"conv2d_18/bias/Read/ReadVariableOp$conv2d_19/kernel/Read/ReadVariableOp"conv2d_19/bias/Read/ReadVariableOp#dense_12/kernel/Read/ReadVariableOp!dense_12/bias/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOp#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp0RMSprop/conv2d_16/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_16/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_17/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_17/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_18/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_18/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_19/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_19/bias/rms/Read/ReadVariableOp/RMSprop/dense_12/kernel/rms/Read/ReadVariableOp-RMSprop/dense_12/bias/rms/Read/ReadVariableOp/RMSprop/dense_13/kernel/rms/Read/ReadVariableOp-RMSprop/dense_13/bias/rms/Read/ReadVariableOp/RMSprop/dense_14/kernel/rms/Read/ReadVariableOp-RMSprop/dense_14/bias/rms/Read/ReadVariableOpConst*.
_gradient_op_typePartitionedCall-1288010*)
f$R"
 __inference__traced_save_1288009*
Tout
2**
config_proto

CPU

GPU 2J 8*0
Tin)
'2%	*
_output_shapes
: 
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasconv2d_18/kernelconv2d_18/biasconv2d_19/kernelconv2d_19/biasdense_12/kerneldense_12/biasdense_13/kerneldense_13/biasdense_14/kerneldense_14/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcountRMSprop/conv2d_16/kernel/rmsRMSprop/conv2d_16/bias/rmsRMSprop/conv2d_17/kernel/rmsRMSprop/conv2d_17/bias/rmsRMSprop/conv2d_18/kernel/rmsRMSprop/conv2d_18/bias/rmsRMSprop/conv2d_19/kernel/rmsRMSprop/conv2d_19/bias/rmsRMSprop/dense_12/kernel/rmsRMSprop/dense_12/bias/rmsRMSprop/dense_13/kernel/rmsRMSprop/dense_13/bias/rmsRMSprop/dense_14/kernel/rmsRMSprop/dense_14/bias/rms*.
_gradient_op_typePartitionedCall-1288128*,
f'R%
#__inference__traced_restore_1288127*
Tout
2**
config_proto

CPU

GPU 2J 8*/
Tin(
&2$*
_output_shapes
: ֣	
?
?
*__inference_dense_12_layer_call_fn_1287773

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287178*N
fIRG
E__inference_dense_12_layer_call_and_return_conditional_losses_1287172*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????$::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?	
?
E__inference_dense_12_layer_call_and_return_conditional_losses_1287766

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?$?j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????$::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
.__inference_sequential_4_layer_call_fn_1287704

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
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-1287470*R
fMRK
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287469*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : :
 : : : : : :	 : 
?
N
2__inference_max_pooling2d_19_layer_call_fn_1287048

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1287045*V
fQRO
M__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_1287039*
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
?
?
+__inference_conv2d_18_layer_call_fn_1286990

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1286985*O
fJRH
F__inference_conv2d_18_layer_call_and_return_conditional_losses_1286979*
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
5:+???????????????????????????0::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
K
/__inference_activation_19_layer_call_fn_1287744

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1287134*S
fNRL
J__inference_activation_19_layer_call_and_return_conditional_losses_1287128*
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
:?????????`h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????`"
identityIdentity:output:0*.
_input_shapes
:?????????`:& "
 
_user_specified_nameinputs
?
f
J__inference_activation_17_layer_call_and_return_conditional_losses_1287719

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????HH0b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????HH0"
identityIdentity:output:0*.
_input_shapes
:?????????HH0:& "
 
_user_specified_nameinputs
?

?
F__inference_conv2d_18_layer_call_and_return_conditional_losses_1286979

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0@?
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
5:+???????????????????????????0::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?^
?
"__inference__wrapped_model_1286884
conv2d_16_input9
5sequential_4_conv2d_16_conv2d_readvariableop_resource:
6sequential_4_conv2d_16_biasadd_readvariableop_resource9
5sequential_4_conv2d_17_conv2d_readvariableop_resource:
6sequential_4_conv2d_17_biasadd_readvariableop_resource9
5sequential_4_conv2d_18_conv2d_readvariableop_resource:
6sequential_4_conv2d_18_biasadd_readvariableop_resource9
5sequential_4_conv2d_19_conv2d_readvariableop_resource:
6sequential_4_conv2d_19_biasadd_readvariableop_resource8
4sequential_4_dense_12_matmul_readvariableop_resource9
5sequential_4_dense_12_biasadd_readvariableop_resource8
4sequential_4_dense_13_matmul_readvariableop_resource9
5sequential_4_dense_13_biasadd_readvariableop_resource8
4sequential_4_dense_14_matmul_readvariableop_resource9
5sequential_4_dense_14_biasadd_readvariableop_resource
identity??-sequential_4/conv2d_16/BiasAdd/ReadVariableOp?,sequential_4/conv2d_16/Conv2D/ReadVariableOp?-sequential_4/conv2d_17/BiasAdd/ReadVariableOp?,sequential_4/conv2d_17/Conv2D/ReadVariableOp?-sequential_4/conv2d_18/BiasAdd/ReadVariableOp?,sequential_4/conv2d_18/Conv2D/ReadVariableOp?-sequential_4/conv2d_19/BiasAdd/ReadVariableOp?,sequential_4/conv2d_19/Conv2D/ReadVariableOp?,sequential_4/dense_12/BiasAdd/ReadVariableOp?+sequential_4/dense_12/MatMul/ReadVariableOp?,sequential_4/dense_13/BiasAdd/ReadVariableOp?+sequential_4/dense_13/MatMul/ReadVariableOp?,sequential_4/dense_14/BiasAdd/ReadVariableOp?+sequential_4/dense_14/MatMul/ReadVariableOp?
,sequential_4/conv2d_16/Conv2D/ReadVariableOpReadVariableOp5sequential_4_conv2d_16_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:?
sequential_4/conv2d_16/Conv2DConv2Dconv2d_16_input4sequential_4/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:????????????
-sequential_4/conv2d_16/BiasAdd/ReadVariableOpReadVariableOp6sequential_4_conv2d_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_4/conv2d_16/BiasAddBiasAdd&sequential_4/conv2d_16/Conv2D:output:05sequential_4/conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:????????????
sequential_4/activation_16/ReluRelu'sequential_4/conv2d_16/BiasAdd:output:0*
T0*1
_output_shapes
:????????????
%sequential_4/max_pooling2d_16/MaxPoolMaxPool-sequential_4/activation_16/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????JJ?
,sequential_4/conv2d_17/Conv2D/ReadVariableOpReadVariableOp5sequential_4_conv2d_17_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0?
sequential_4/conv2d_17/Conv2DConv2D.sequential_4/max_pooling2d_16/MaxPool:output:04sequential_4/conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????HH0?
-sequential_4/conv2d_17/BiasAdd/ReadVariableOpReadVariableOp6sequential_4_conv2d_17_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:0?
sequential_4/conv2d_17/BiasAddBiasAdd&sequential_4/conv2d_17/Conv2D:output:05sequential_4/conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????HH0?
sequential_4/activation_17/ReluRelu'sequential_4/conv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:?????????HH0?
%sequential_4/max_pooling2d_17/MaxPoolMaxPool-sequential_4/activation_17/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????$$0?
,sequential_4/conv2d_18/Conv2D/ReadVariableOpReadVariableOp5sequential_4_conv2d_18_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0@?
sequential_4/conv2d_18/Conv2DConv2D.sequential_4/max_pooling2d_17/MaxPool:output:04sequential_4/conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????""@?
-sequential_4/conv2d_18/BiasAdd/ReadVariableOpReadVariableOp6sequential_4_conv2d_18_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
sequential_4/conv2d_18/BiasAddBiasAdd&sequential_4/conv2d_18/Conv2D:output:05sequential_4/conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????""@?
sequential_4/activation_18/ReluRelu'sequential_4/conv2d_18/BiasAdd:output:0*
T0*/
_output_shapes
:?????????""@?
%sequential_4/max_pooling2d_18/MaxPoolMaxPool-sequential_4/activation_18/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@?
,sequential_4/conv2d_19/Conv2D/ReadVariableOpReadVariableOp5sequential_4_conv2d_19_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@`?
sequential_4/conv2d_19/Conv2DConv2D.sequential_4/max_pooling2d_18/MaxPool:output:04sequential_4/conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????`?
-sequential_4/conv2d_19/BiasAdd/ReadVariableOpReadVariableOp6sequential_4_conv2d_19_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:`?
sequential_4/conv2d_19/BiasAddBiasAdd&sequential_4/conv2d_19/Conv2D:output:05sequential_4/conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`?
sequential_4/activation_19/ReluRelu'sequential_4/conv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`?
%sequential_4/max_pooling2d_19/MaxPoolMaxPool-sequential_4/activation_19/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????`u
$sequential_4/flatten_4/Reshape/shapeConst*
valueB"????`  *
dtype0*
_output_shapes
:?
sequential_4/flatten_4/ReshapeReshape.sequential_4/max_pooling2d_19/MaxPool:output:0-sequential_4/flatten_4/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????$?
+sequential_4/dense_12/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_12_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?$??
sequential_4/dense_12/MatMulMatMul'sequential_4/flatten_4/Reshape:output:03sequential_4/dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
,sequential_4/dense_12/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_4/dense_12/BiasAddBiasAdd&sequential_4/dense_12/MatMul:product:04sequential_4/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????}
sequential_4/dense_12/ReluRelu&sequential_4/dense_12/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
sequential_4/dropout_8/IdentityIdentity(sequential_4/dense_12/Relu:activations:0*
T0*(
_output_shapes
:???????????
+sequential_4/dense_13/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_13_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_4/dense_13/MatMulMatMul(sequential_4/dropout_8/Identity:output:03sequential_4/dense_13/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
,sequential_4/dense_13/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_4/dense_13/BiasAddBiasAdd&sequential_4/dense_13/MatMul:product:04sequential_4/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????}
sequential_4/dense_13/ReluRelu&sequential_4/dense_13/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
sequential_4/dropout_9/IdentityIdentity(sequential_4/dense_13/Relu:activations:0*
T0*(
_output_shapes
:???????????
+sequential_4/dense_14/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_14_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_4/dense_14/MatMulMatMul(sequential_4/dropout_9/Identity:output:03sequential_4/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
,sequential_4/dense_14/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_4/dense_14/BiasAddBiasAdd&sequential_4/dense_14/MatMul:product:04sequential_4/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
sequential_4/dense_14/SoftmaxSoftmax&sequential_4/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity'sequential_4/dense_14/Softmax:softmax:0.^sequential_4/conv2d_16/BiasAdd/ReadVariableOp-^sequential_4/conv2d_16/Conv2D/ReadVariableOp.^sequential_4/conv2d_17/BiasAdd/ReadVariableOp-^sequential_4/conv2d_17/Conv2D/ReadVariableOp.^sequential_4/conv2d_18/BiasAdd/ReadVariableOp-^sequential_4/conv2d_18/Conv2D/ReadVariableOp.^sequential_4/conv2d_19/BiasAdd/ReadVariableOp-^sequential_4/conv2d_19/Conv2D/ReadVariableOp-^sequential_4/dense_12/BiasAdd/ReadVariableOp,^sequential_4/dense_12/MatMul/ReadVariableOp-^sequential_4/dense_13/BiasAdd/ReadVariableOp,^sequential_4/dense_13/MatMul/ReadVariableOp-^sequential_4/dense_14/BiasAdd/ReadVariableOp,^sequential_4/dense_14/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2\
,sequential_4/conv2d_18/Conv2D/ReadVariableOp,sequential_4/conv2d_18/Conv2D/ReadVariableOp2\
,sequential_4/dense_13/BiasAdd/ReadVariableOp,sequential_4/dense_13/BiasAdd/ReadVariableOp2^
-sequential_4/conv2d_17/BiasAdd/ReadVariableOp-sequential_4/conv2d_17/BiasAdd/ReadVariableOp2\
,sequential_4/conv2d_19/Conv2D/ReadVariableOp,sequential_4/conv2d_19/Conv2D/ReadVariableOp2Z
+sequential_4/dense_12/MatMul/ReadVariableOp+sequential_4/dense_12/MatMul/ReadVariableOp2\
,sequential_4/conv2d_16/Conv2D/ReadVariableOp,sequential_4/conv2d_16/Conv2D/ReadVariableOp2\
,sequential_4/dense_14/BiasAdd/ReadVariableOp,sequential_4/dense_14/BiasAdd/ReadVariableOp2^
-sequential_4/conv2d_18/BiasAdd/ReadVariableOp-sequential_4/conv2d_18/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_13/MatMul/ReadVariableOp+sequential_4/dense_13/MatMul/ReadVariableOp2\
,sequential_4/dense_12/BiasAdd/ReadVariableOp,sequential_4/dense_12/BiasAdd/ReadVariableOp2^
-sequential_4/conv2d_16/BiasAdd/ReadVariableOp-sequential_4/conv2d_16/BiasAdd/ReadVariableOp2\
,sequential_4/conv2d_17/Conv2D/ReadVariableOp,sequential_4/conv2d_17/Conv2D/ReadVariableOp2Z
+sequential_4/dense_14/MatMul/ReadVariableOp+sequential_4/dense_14/MatMul/ReadVariableOp2^
-sequential_4/conv2d_19/BiasAdd/ReadVariableOp-sequential_4/conv2d_19/BiasAdd/ReadVariableOp: : :/ +
)
_user_specified_nameconv2d_16_input: : : : :
 : : : : : :	 : 
?
d
+__inference_dropout_9_layer_call_fn_1287856

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1287292*O
fJRH
F__inference_dropout_9_layer_call_and_return_conditional_losses_1287281*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
??
?
#__inference__traced_restore_1288127
file_prefix%
!assignvariableop_conv2d_16_kernel%
!assignvariableop_1_conv2d_16_bias'
#assignvariableop_2_conv2d_17_kernel%
!assignvariableop_3_conv2d_17_bias'
#assignvariableop_4_conv2d_18_kernel%
!assignvariableop_5_conv2d_18_bias'
#assignvariableop_6_conv2d_19_kernel%
!assignvariableop_7_conv2d_19_bias&
"assignvariableop_8_dense_12_kernel$
 assignvariableop_9_dense_12_bias'
#assignvariableop_10_dense_13_kernel%
!assignvariableop_11_dense_13_bias'
#assignvariableop_12_dense_14_kernel%
!assignvariableop_13_dense_14_bias$
 assignvariableop_14_rmsprop_iter%
!assignvariableop_15_rmsprop_decay-
)assignvariableop_16_rmsprop_learning_rate(
$assignvariableop_17_rmsprop_momentum#
assignvariableop_18_rmsprop_rho
assignvariableop_19_total
assignvariableop_20_count4
0assignvariableop_21_rmsprop_conv2d_16_kernel_rms2
.assignvariableop_22_rmsprop_conv2d_16_bias_rms4
0assignvariableop_23_rmsprop_conv2d_17_kernel_rms2
.assignvariableop_24_rmsprop_conv2d_17_bias_rms4
0assignvariableop_25_rmsprop_conv2d_18_kernel_rms2
.assignvariableop_26_rmsprop_conv2d_18_bias_rms4
0assignvariableop_27_rmsprop_conv2d_19_kernel_rms2
.assignvariableop_28_rmsprop_conv2d_19_bias_rms3
/assignvariableop_29_rmsprop_dense_12_kernel_rms1
-assignvariableop_30_rmsprop_dense_12_bias_rms3
/assignvariableop_31_rmsprop_dense_13_kernel_rms1
-assignvariableop_32_rmsprop_dense_13_bias_rms3
/assignvariableop_33_rmsprop_dense_14_kernel_rms1
-assignvariableop_34_rmsprop_dense_14_bias_rms
identity_36??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?#B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:#?
RestoreV2/shape_and_slicesConst"/device:CPU:0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:#?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*1
dtypes'
%2#	*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_16_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_16_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_17_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_17_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_18_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_18_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_19_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_19_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_12_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_12_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_13_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_13_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_14_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_14_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0	*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp assignvariableop_14_rmsprop_iterIdentity_14:output:0*
dtype0	*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOp!assignvariableop_15_rmsprop_decayIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp)assignvariableop_16_rmsprop_learning_rateIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp$assignvariableop_17_rmsprop_momentumIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOpassignvariableop_18_rmsprop_rhoIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:{
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:{
AssignVariableOp_20AssignVariableOpassignvariableop_20_countIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp0assignvariableop_21_rmsprop_conv2d_16_kernel_rmsIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp.assignvariableop_22_rmsprop_conv2d_16_bias_rmsIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp0assignvariableop_23_rmsprop_conv2d_17_kernel_rmsIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp.assignvariableop_24_rmsprop_conv2d_17_bias_rmsIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp0assignvariableop_25_rmsprop_conv2d_18_kernel_rmsIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp.assignvariableop_26_rmsprop_conv2d_18_bias_rmsIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp0assignvariableop_27_rmsprop_conv2d_19_kernel_rmsIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp.assignvariableop_28_rmsprop_conv2d_19_bias_rmsIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp/assignvariableop_29_rmsprop_dense_12_kernel_rmsIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp-assignvariableop_30_rmsprop_dense_12_bias_rmsIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp/assignvariableop_31_rmsprop_dense_13_kernel_rmsIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp-assignvariableop_32_rmsprop_dense_13_bias_rmsIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp/assignvariableop_33_rmsprop_dense_14_kernel_rmsIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp-assignvariableop_34_rmsprop_dense_14_bias_rmsIdentity_34:output:0*
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
 ?
Identity_35Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_36IdentityIdentity_35:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_36Identity_36:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::2*
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
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2: : :  : : : : : :
 : : : :# : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix:" : : : : : : :! : : : : : : 
?
d
+__inference_dropout_8_layer_call_fn_1287803

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1287220*O
fJRH
F__inference_dropout_8_layer_call_and_return_conditional_losses_1287209*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?H
?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287334
conv2d_16_input,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_2,
(conv2d_17_statefulpartitionedcall_args_1,
(conv2d_17_statefulpartitionedcall_args_2,
(conv2d_18_statefulpartitionedcall_args_1,
(conv2d_18_statefulpartitionedcall_args_2,
(conv2d_19_statefulpartitionedcall_args_1,
(conv2d_19_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identity??!conv2d_16/StatefulPartitionedCall?!conv2d_17/StatefulPartitionedCall?!conv2d_18/StatefulPartitionedCall?!conv2d_19/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall? dense_14/StatefulPartitionedCall?!dropout_8/StatefulPartitionedCall?!dropout_9/StatefulPartitionedCall?
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCallconv2d_16_input(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1286903*O
fJRH
F__inference_conv2d_16_layer_call_and_return_conditional_losses_1286897*
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
:????????????
activation_16/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287068*S
fNRL
J__inference_activation_16_layer_call_and_return_conditional_losses_1287062*
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
:????????????
 max_pooling2d_16/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1286922*V
fQRO
M__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1286916*
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
:?????????JJ?
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1(conv2d_17_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1286944*O
fJRH
F__inference_conv2d_17_layer_call_and_return_conditional_losses_1286938*
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
:?????????HH0?
activation_17/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287090*S
fNRL
J__inference_activation_17_layer_call_and_return_conditional_losses_1287084*
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
:?????????HH0?
 max_pooling2d_17/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1286963*V
fQRO
M__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1286957*
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
:?????????$$0?
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0(conv2d_18_statefulpartitionedcall_args_1(conv2d_18_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1286985*O
fJRH
F__inference_conv2d_18_layer_call_and_return_conditional_losses_1286979*
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
activation_18/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287112*S
fNRL
J__inference_activation_18_layer_call_and_return_conditional_losses_1287106*
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
 max_pooling2d_18/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287004*V
fQRO
M__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1286998*
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
:?????????@?
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0(conv2d_19_statefulpartitionedcall_args_1(conv2d_19_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287026*O
fJRH
F__inference_conv2d_19_layer_call_and_return_conditional_losses_1287020*
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
:?????????`?
activation_19/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287134*S
fNRL
J__inference_activation_19_layer_call_and_return_conditional_losses_1287128*
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
:?????????`?
 max_pooling2d_19/PartitionedCallPartitionedCall&activation_19/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287045*V
fQRO
M__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_1287039*
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
:?????????`?
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_19/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287154*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_1287148*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????$?
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287178*N
fIRG
E__inference_dense_12_layer_call_and_return_conditional_losses_1287172*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
!dropout_8/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287220*O
fJRH
F__inference_dropout_8_layer_call_and_return_conditional_losses_1287209*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
 dense_13/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287250*N
fIRG
E__inference_dense_13_layer_call_and_return_conditional_losses_1287244*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0"^dropout_8/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-1287292*O
fJRH
F__inference_dropout_9_layer_call_and_return_conditional_losses_1287281*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
 dense_14/StatefulPartitionedCallStatefulPartitionedCall*dropout_9/StatefulPartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287322*N
fIRG
E__inference_dense_14_layer_call_and_return_conditional_losses_1287316*
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
:??????????
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!dropout_8/StatefulPartitionedCall!dropout_8/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall: : :/ +
)
_user_specified_nameconv2d_16_input: : : : :
 : : : : : :	 : 
?
G
+__inference_dropout_9_layer_call_fn_1287861

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1287300*O
fJRH
F__inference_dropout_9_layer_call_and_return_conditional_losses_1287288*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?	
?
E__inference_dense_12_layer_call_and_return_conditional_losses_1287172

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?$?j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????$::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
d
F__inference_dropout_9_layer_call_and_return_conditional_losses_1287288

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
G
+__inference_flatten_4_layer_call_fn_1287755

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1287154*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_1287148*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????$a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????$"
identityIdentity:output:0*.
_input_shapes
:?????????`:& "
 
_user_specified_nameinputs
?E
?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287469

inputs,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_2,
(conv2d_17_statefulpartitionedcall_args_1,
(conv2d_17_statefulpartitionedcall_args_2,
(conv2d_18_statefulpartitionedcall_args_1,
(conv2d_18_statefulpartitionedcall_args_2,
(conv2d_19_statefulpartitionedcall_args_1,
(conv2d_19_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identity??!conv2d_16/StatefulPartitionedCall?!conv2d_17/StatefulPartitionedCall?!conv2d_18/StatefulPartitionedCall?!conv2d_19/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall? dense_14/StatefulPartitionedCall?
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1286903*O
fJRH
F__inference_conv2d_16_layer_call_and_return_conditional_losses_1286897*
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
:????????????
activation_16/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287068*S
fNRL
J__inference_activation_16_layer_call_and_return_conditional_losses_1287062*
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
:????????????
 max_pooling2d_16/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1286922*V
fQRO
M__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1286916*
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
:?????????JJ?
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1(conv2d_17_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1286944*O
fJRH
F__inference_conv2d_17_layer_call_and_return_conditional_losses_1286938*
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
:?????????HH0?
activation_17/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287090*S
fNRL
J__inference_activation_17_layer_call_and_return_conditional_losses_1287084*
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
:?????????HH0?
 max_pooling2d_17/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1286963*V
fQRO
M__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1286957*
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
:?????????$$0?
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0(conv2d_18_statefulpartitionedcall_args_1(conv2d_18_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1286985*O
fJRH
F__inference_conv2d_18_layer_call_and_return_conditional_losses_1286979*
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
activation_18/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287112*S
fNRL
J__inference_activation_18_layer_call_and_return_conditional_losses_1287106*
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
 max_pooling2d_18/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287004*V
fQRO
M__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1286998*
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
:?????????@?
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0(conv2d_19_statefulpartitionedcall_args_1(conv2d_19_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287026*O
fJRH
F__inference_conv2d_19_layer_call_and_return_conditional_losses_1287020*
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
:?????????`?
activation_19/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287134*S
fNRL
J__inference_activation_19_layer_call_and_return_conditional_losses_1287128*
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
:?????????`?
 max_pooling2d_19/PartitionedCallPartitionedCall&activation_19/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287045*V
fQRO
M__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_1287039*
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
:?????????`?
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_19/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287154*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_1287148*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????$?
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287178*N
fIRG
E__inference_dense_12_layer_call_and_return_conditional_losses_1287172*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
dropout_8/PartitionedCallPartitionedCall)dense_12/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287228*O
fJRH
F__inference_dropout_8_layer_call_and_return_conditional_losses_1287216*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
 dense_13/StatefulPartitionedCallStatefulPartitionedCall"dropout_8/PartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287250*N
fIRG
E__inference_dense_13_layer_call_and_return_conditional_losses_1287244*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
dropout_9/PartitionedCallPartitionedCall)dense_13/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287300*O
fJRH
F__inference_dropout_9_layer_call_and_return_conditional_losses_1287288*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"dropout_9/PartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287322*N
fIRG
E__inference_dense_14_layer_call_and_return_conditional_losses_1287316*
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
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : :
 : : : : : :	 : 
?	
?
E__inference_dense_13_layer_call_and_return_conditional_losses_1287819

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
e
F__inference_dropout_8_layer_call_and_return_conditional_losses_1287793

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
dtype0*(
_output_shapes
:???????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????R
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
T0*(
_output_shapes
:??????????b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:??????????j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
d
F__inference_dropout_9_layer_call_and_return_conditional_losses_1287851

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?	
?
E__inference_dense_14_layer_call_and_return_conditional_losses_1287872

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?i
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
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?

?
F__inference_conv2d_17_layer_call_and_return_conditional_losses_1286938

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+???????????????????????????0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:0?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????0?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
f
J__inference_activation_19_layer_call_and_return_conditional_losses_1287739

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????`b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????`"
identityIdentity:output:0*.
_input_shapes
:?????????`:& "
 
_user_specified_nameinputs
?
b
F__inference_flatten_4_layer_call_and_return_conditional_losses_1287750

inputs
identity^
Reshape/shapeConst*
valueB"????`  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:??????????$Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????$"
identityIdentity:output:0*.
_input_shapes
:?????????`:& "
 
_user_specified_nameinputs
?
f
J__inference_activation_16_layer_call_and_return_conditional_losses_1287709

inputs
identityP
ReluReluinputs*
T0*1
_output_shapes
:???????????d
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:???????????"
identityIdentity:output:0*0
_input_shapes
:???????????:& "
 
_user_specified_nameinputs
?	
?
E__inference_dense_13_layer_call_and_return_conditional_losses_1287244

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?F
?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287372
conv2d_16_input,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_2,
(conv2d_17_statefulpartitionedcall_args_1,
(conv2d_17_statefulpartitionedcall_args_2,
(conv2d_18_statefulpartitionedcall_args_1,
(conv2d_18_statefulpartitionedcall_args_2,
(conv2d_19_statefulpartitionedcall_args_1,
(conv2d_19_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identity??!conv2d_16/StatefulPartitionedCall?!conv2d_17/StatefulPartitionedCall?!conv2d_18/StatefulPartitionedCall?!conv2d_19/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall? dense_14/StatefulPartitionedCall?
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCallconv2d_16_input(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1286903*O
fJRH
F__inference_conv2d_16_layer_call_and_return_conditional_losses_1286897*
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
:????????????
activation_16/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287068*S
fNRL
J__inference_activation_16_layer_call_and_return_conditional_losses_1287062*
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
:????????????
 max_pooling2d_16/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1286922*V
fQRO
M__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1286916*
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
:?????????JJ?
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1(conv2d_17_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1286944*O
fJRH
F__inference_conv2d_17_layer_call_and_return_conditional_losses_1286938*
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
:?????????HH0?
activation_17/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287090*S
fNRL
J__inference_activation_17_layer_call_and_return_conditional_losses_1287084*
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
:?????????HH0?
 max_pooling2d_17/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1286963*V
fQRO
M__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1286957*
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
:?????????$$0?
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0(conv2d_18_statefulpartitionedcall_args_1(conv2d_18_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1286985*O
fJRH
F__inference_conv2d_18_layer_call_and_return_conditional_losses_1286979*
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
activation_18/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287112*S
fNRL
J__inference_activation_18_layer_call_and_return_conditional_losses_1287106*
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
 max_pooling2d_18/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287004*V
fQRO
M__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1286998*
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
:?????????@?
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0(conv2d_19_statefulpartitionedcall_args_1(conv2d_19_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287026*O
fJRH
F__inference_conv2d_19_layer_call_and_return_conditional_losses_1287020*
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
:?????????`?
activation_19/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287134*S
fNRL
J__inference_activation_19_layer_call_and_return_conditional_losses_1287128*
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
:?????????`?
 max_pooling2d_19/PartitionedCallPartitionedCall&activation_19/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287045*V
fQRO
M__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_1287039*
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
:?????????`?
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_19/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287154*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_1287148*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????$?
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287178*N
fIRG
E__inference_dense_12_layer_call_and_return_conditional_losses_1287172*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
dropout_8/PartitionedCallPartitionedCall)dense_12/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287228*O
fJRH
F__inference_dropout_8_layer_call_and_return_conditional_losses_1287216*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
 dense_13/StatefulPartitionedCallStatefulPartitionedCall"dropout_8/PartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287250*N
fIRG
E__inference_dense_13_layer_call_and_return_conditional_losses_1287244*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
dropout_9/PartitionedCallPartitionedCall)dense_13/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287300*O
fJRH
F__inference_dropout_9_layer_call_and_return_conditional_losses_1287288*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"dropout_9/PartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287322*N
fIRG
E__inference_dense_14_layer_call_and_return_conditional_losses_1287316*
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
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall: : :/ +
)
_user_specified_nameconv2d_16_input: : : : :
 : : : : : :	 : 
?
K
/__inference_activation_16_layer_call_fn_1287714

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1287068*S
fNRL
J__inference_activation_16_layer_call_and_return_conditional_losses_1287062*
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
:???????????j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:???????????"
identityIdentity:output:0*0
_input_shapes
:???????????:& "
 
_user_specified_nameinputs
?
i
M__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_1287039

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
K
/__inference_activation_18_layer_call_fn_1287734

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1287112*S
fNRL
J__inference_activation_18_layer_call_and_return_conditional_losses_1287106*
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
?
b
F__inference_flatten_4_layer_call_and_return_conditional_losses_1287148

inputs
identity^
Reshape/shapeConst*
valueB"????`  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:??????????$Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????$"
identityIdentity:output:0*.
_input_shapes
:?????????`:& "
 
_user_specified_nameinputs
?H
?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287411

inputs,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_2,
(conv2d_17_statefulpartitionedcall_args_1,
(conv2d_17_statefulpartitionedcall_args_2,
(conv2d_18_statefulpartitionedcall_args_1,
(conv2d_18_statefulpartitionedcall_args_2,
(conv2d_19_statefulpartitionedcall_args_1,
(conv2d_19_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identity??!conv2d_16/StatefulPartitionedCall?!conv2d_17/StatefulPartitionedCall?!conv2d_18/StatefulPartitionedCall?!conv2d_19/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall? dense_14/StatefulPartitionedCall?!dropout_8/StatefulPartitionedCall?!dropout_9/StatefulPartitionedCall?
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1286903*O
fJRH
F__inference_conv2d_16_layer_call_and_return_conditional_losses_1286897*
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
:????????????
activation_16/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287068*S
fNRL
J__inference_activation_16_layer_call_and_return_conditional_losses_1287062*
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
:????????????
 max_pooling2d_16/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1286922*V
fQRO
M__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1286916*
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
:?????????JJ?
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1(conv2d_17_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1286944*O
fJRH
F__inference_conv2d_17_layer_call_and_return_conditional_losses_1286938*
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
:?????????HH0?
activation_17/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287090*S
fNRL
J__inference_activation_17_layer_call_and_return_conditional_losses_1287084*
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
:?????????HH0?
 max_pooling2d_17/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1286963*V
fQRO
M__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1286957*
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
:?????????$$0?
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0(conv2d_18_statefulpartitionedcall_args_1(conv2d_18_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1286985*O
fJRH
F__inference_conv2d_18_layer_call_and_return_conditional_losses_1286979*
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
activation_18/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287112*S
fNRL
J__inference_activation_18_layer_call_and_return_conditional_losses_1287106*
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
 max_pooling2d_18/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287004*V
fQRO
M__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1286998*
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
:?????????@?
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0(conv2d_19_statefulpartitionedcall_args_1(conv2d_19_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287026*O
fJRH
F__inference_conv2d_19_layer_call_and_return_conditional_losses_1287020*
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
:?????????`?
activation_19/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287134*S
fNRL
J__inference_activation_19_layer_call_and_return_conditional_losses_1287128*
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
:?????????`?
 max_pooling2d_19/PartitionedCallPartitionedCall&activation_19/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287045*V
fQRO
M__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_1287039*
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
:?????????`?
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_19/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287154*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_1287148*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????$?
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287178*N
fIRG
E__inference_dense_12_layer_call_and_return_conditional_losses_1287172*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
!dropout_8/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1287220*O
fJRH
F__inference_dropout_8_layer_call_and_return_conditional_losses_1287209*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
 dense_13/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287250*N
fIRG
E__inference_dense_13_layer_call_and_return_conditional_losses_1287244*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0"^dropout_8/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-1287292*O
fJRH
F__inference_dropout_9_layer_call_and_return_conditional_losses_1287281*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
 dense_14/StatefulPartitionedCallStatefulPartitionedCall*dropout_9/StatefulPartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287322*N
fIRG
E__inference_dense_14_layer_call_and_return_conditional_losses_1287316*
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
:??????????
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2F
!dropout_8/StatefulPartitionedCall!dropout_8/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : :
 : : : : : :	 : 
?
?
+__inference_conv2d_16_layer_call_fn_1286908

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1286903*O
fJRH
F__inference_conv2d_16_layer_call_and_return_conditional_losses_1286897*
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
-:+????????????????????????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
f
J__inference_activation_18_layer_call_and_return_conditional_losses_1287106

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
?

?
F__inference_conv2d_19_layer_call_and_return_conditional_losses_1287020

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@`?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+???????????????????????????`?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:`?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????`?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????`"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
N
2__inference_max_pooling2d_17_layer_call_fn_1286966

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1286963*V
fQRO
M__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1286957*
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
?
?
*__inference_dense_13_layer_call_fn_1287826

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287250*N
fIRG
E__inference_dense_13_layer_call_and_return_conditional_losses_1287244*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
G
+__inference_dropout_8_layer_call_fn_1287808

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1287228*O
fJRH
F__inference_dropout_8_layer_call_and_return_conditional_losses_1287216*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
.__inference_sequential_4_layer_call_fn_1287487
conv2d_16_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_16_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-1287470*R
fMRK
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287469*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :/ +
)
_user_specified_nameconv2d_16_input: : : : :
 : : : : : :	 : 
?M
?	
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287666

inputs,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource,
(conv2d_18_conv2d_readvariableop_resource-
)conv2d_18_biasadd_readvariableop_resource,
(conv2d_19_conv2d_readvariableop_resource-
)conv2d_19_biasadd_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identity?? conv2d_16/BiasAdd/ReadVariableOp?conv2d_16/Conv2D/ReadVariableOp? conv2d_17/BiasAdd/ReadVariableOp?conv2d_17/Conv2D/ReadVariableOp? conv2d_18/BiasAdd/ReadVariableOp?conv2d_18/Conv2D/ReadVariableOp? conv2d_19/BiasAdd/ReadVariableOp?conv2d_19/Conv2D/ReadVariableOp?dense_12/BiasAdd/ReadVariableOp?dense_12/MatMul/ReadVariableOp?dense_13/BiasAdd/ReadVariableOp?dense_13/MatMul/ReadVariableOp?dense_14/BiasAdd/ReadVariableOp?dense_14/MatMul/ReadVariableOp?
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:?
conv2d_16/Conv2DConv2Dinputs'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:????????????
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????r
activation_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*1
_output_shapes
:????????????
max_pooling2d_16/MaxPoolMaxPool activation_16/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????JJ?
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0?
conv2d_17/Conv2DConv2D!max_pooling2d_16/MaxPool:output:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????HH0?
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:0?
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????HH0p
activation_17/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:?????????HH0?
max_pooling2d_17/MaxPoolMaxPool activation_17/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????$$0?
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0@?
conv2d_18/Conv2DConv2D!max_pooling2d_17/MaxPool:output:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????""@?
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????""@p
activation_18/ReluReluconv2d_18/BiasAdd:output:0*
T0*/
_output_shapes
:?????????""@?
max_pooling2d_18/MaxPoolMaxPool activation_18/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@?
conv2d_19/Conv2D/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@`?
conv2d_19/Conv2DConv2D!max_pooling2d_18/MaxPool:output:0'conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????`?
 conv2d_19/BiasAdd/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:`?
conv2d_19/BiasAddBiasAddconv2d_19/Conv2D:output:0(conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`p
activation_19/ReluReluconv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`?
max_pooling2d_19/MaxPoolMaxPool activation_19/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????`h
flatten_4/Reshape/shapeConst*
valueB"????`  *
dtype0*
_output_shapes
:?
flatten_4/ReshapeReshape!max_pooling2d_19/MaxPool:output:0 flatten_4/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????$?
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?$??
dense_12/MatMulMatMulflatten_4/Reshape:output:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*(
_output_shapes
:??????????n
dropout_8/IdentityIdentitydense_12/Relu:activations:0*
T0*(
_output_shapes
:???????????
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_13/MatMulMatMuldropout_8/Identity:output:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*(
_output_shapes
:??????????n
dropout_9/IdentityIdentitydense_13/Relu:activations:0*
T0*(
_output_shapes
:???????????
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_14/MatMulMatMuldropout_9/Identity:output:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????h
dense_14/SoftmaxSoftmaxdense_14/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_14/Softmax:softmax:0!^conv2d_16/BiasAdd/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp!^conv2d_17/BiasAdd/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp!^conv2d_18/BiasAdd/ReadVariableOp ^conv2d_18/Conv2D/ReadVariableOp!^conv2d_19/BiasAdd/ReadVariableOp ^conv2d_19/Conv2D/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2D
 conv2d_19/BiasAdd/ReadVariableOp conv2d_19/BiasAdd/ReadVariableOp2B
conv2d_19/Conv2D/ReadVariableOpconv2d_19/Conv2D/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2D
 conv2d_17/BiasAdd/ReadVariableOp conv2d_17/BiasAdd/ReadVariableOp2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2B
conv2d_17/Conv2D/ReadVariableOpconv2d_17/Conv2D/ReadVariableOp2D
 conv2d_18/BiasAdd/ReadVariableOp conv2d_18/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
conv2d_18/Conv2D/ReadVariableOpconv2d_18/Conv2D/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2D
 conv2d_16/BiasAdd/ReadVariableOp conv2d_16/BiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : : : :
 : : : : : :	 : 
?
N
2__inference_max_pooling2d_18_layer_call_fn_1287007

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1287004*V
fQRO
M__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1286998*
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
F__inference_dropout_8_layer_call_and_return_conditional_losses_1287798

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
i
M__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1286998

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
J__inference_activation_19_layer_call_and_return_conditional_losses_1287128

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????`b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????`"
identityIdentity:output:0*.
_input_shapes
:?????????`:& "
 
_user_specified_nameinputs
?
f
J__inference_activation_17_layer_call_and_return_conditional_losses_1287084

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:?????????HH0b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????HH0"
identityIdentity:output:0*.
_input_shapes
:?????????HH0:& "
 
_user_specified_nameinputs
?
K
/__inference_activation_17_layer_call_fn_1287724

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1287090*S
fNRL
J__inference_activation_17_layer_call_and_return_conditional_losses_1287084*
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
:?????????HH0h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????HH0"
identityIdentity:output:0*.
_input_shapes
:?????????HH0:& "
 
_user_specified_nameinputs
?F
?
 __inference__traced_save_1288009
file_prefix/
+savev2_conv2d_16_kernel_read_readvariableop-
)savev2_conv2d_16_bias_read_readvariableop/
+savev2_conv2d_17_kernel_read_readvariableop-
)savev2_conv2d_17_bias_read_readvariableop/
+savev2_conv2d_18_kernel_read_readvariableop-
)savev2_conv2d_18_bias_read_readvariableop/
+savev2_conv2d_19_kernel_read_readvariableop-
)savev2_conv2d_19_bias_read_readvariableop.
*savev2_dense_12_kernel_read_readvariableop,
(savev2_dense_12_bias_read_readvariableop.
*savev2_dense_13_kernel_read_readvariableop,
(savev2_dense_13_bias_read_readvariableop.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop;
7savev2_rmsprop_conv2d_16_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_16_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_17_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_17_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_18_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_18_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_19_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_19_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_12_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_12_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_13_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_13_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_14_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_14_bias_rms_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_f1c0389f25714978835bcf0e50c7ab84/part*
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
: ?
SaveV2/tensor_namesConst"/device:CPU:0*?
value?B?#B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:#?
SaveV2/shape_and_slicesConst"/device:CPU:0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:#?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_16_kernel_read_readvariableop)savev2_conv2d_16_bias_read_readvariableop+savev2_conv2d_17_kernel_read_readvariableop)savev2_conv2d_17_bias_read_readvariableop+savev2_conv2d_18_kernel_read_readvariableop)savev2_conv2d_18_bias_read_readvariableop+savev2_conv2d_19_kernel_read_readvariableop)savev2_conv2d_19_bias_read_readvariableop*savev2_dense_12_kernel_read_readvariableop(savev2_dense_12_bias_read_readvariableop*savev2_dense_13_kernel_read_readvariableop(savev2_dense_13_bias_read_readvariableop*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop7savev2_rmsprop_conv2d_16_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_16_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_17_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_17_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_18_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_18_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_19_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_19_bias_rms_read_readvariableop6savev2_rmsprop_dense_12_kernel_rms_read_readvariableop4savev2_rmsprop_dense_12_bias_rms_read_readvariableop6savev2_rmsprop_dense_13_kernel_rms_read_readvariableop4savev2_rmsprop_dense_13_bias_rms_read_readvariableop6savev2_rmsprop_dense_14_kernel_rms_read_readvariableop4savev2_rmsprop_dense_14_bias_rms_read_readvariableop"/device:CPU:0*1
dtypes'
%2#	*
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

identity_1Identity_1:output:0*?
_input_shapes?
?: :::0:0:0@:@:@`:`:
?$?:?:
??:?:	?:: : : : : : : :::0:0:0@:@:@`:`:
?$?:?:
??:?:	?:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:$ : : :  : : : : : :
 : : : :# : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix:" : : : : : : :! : : : : : : 
?
?
%__inference_signature_wrapper_1287512
conv2d_16_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_16_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-1287495*+
f&R$
"__inference__wrapped_model_1286884*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :/ +
)
_user_specified_nameconv2d_16_input: : : : :
 : : : : : :	 : 
?
i
M__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1286916

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
?
?
+__inference_conv2d_17_layer_call_fn_1286949

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1286944*O
fJRH
F__inference_conv2d_17_layer_call_and_return_conditional_losses_1286938*
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
-:+???????????????????????????0?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
N
2__inference_max_pooling2d_16_layer_call_fn_1286925

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1286922*V
fQRO
M__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1286916*
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
i
M__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1286957

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
F__inference_conv2d_16_layer_call_and_return_conditional_losses_1286897

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+????????????????????????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+????????????????????????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
e
F__inference_dropout_8_layer_call_and_return_conditional_losses_1287209

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
dtype0*(
_output_shapes
:???????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????R
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
T0*(
_output_shapes
:??????????b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:??????????j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
e
F__inference_dropout_9_layer_call_and_return_conditional_losses_1287281

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
dtype0*(
_output_shapes
:???????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????R
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
T0*(
_output_shapes
:??????????b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:??????????j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
.__inference_sequential_4_layer_call_fn_1287685

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
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-1287412*R
fMRK
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287411*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : :
 : : : : : :	 : 
?
e
F__inference_dropout_9_layer_call_and_return_conditional_losses_1287846

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
dtype0*(
_output_shapes
:???????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????R
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
T0*(
_output_shapes
:??????????b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:??????????j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
*__inference_dense_14_layer_call_fn_1287879

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287322*N
fIRG
E__inference_dense_14_layer_call_and_return_conditional_losses_1287316*
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
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
f
J__inference_activation_18_layer_call_and_return_conditional_losses_1287729

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
?
f
J__inference_activation_16_layer_call_and_return_conditional_losses_1287062

inputs
identityP
ReluReluinputs*
T0*1
_output_shapes
:???????????d
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:???????????"
identityIdentity:output:0*0
_input_shapes
:???????????:& "
 
_user_specified_nameinputs
?	
?
E__inference_dense_14_layer_call_and_return_conditional_losses_1287316

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?i
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
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
.__inference_sequential_4_layer_call_fn_1287429
conv2d_16_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_16_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-1287412*R
fMRK
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287411*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :/ +
)
_user_specified_nameconv2d_16_input: : : : :
 
?
d
F__inference_dropout_8_layer_call_and_return_conditional_losses_1287216

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?m
?	
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287605

inputs,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource,
(conv2d_18_conv2d_readvariableop_resource-
)conv2d_18_biasadd_readvariableop_resource,
(conv2d_19_conv2d_readvariableop_resource-
)conv2d_19_biasadd_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identity?? conv2d_16/BiasAdd/ReadVariableOp?conv2d_16/Conv2D/ReadVariableOp? conv2d_17/BiasAdd/ReadVariableOp?conv2d_17/Conv2D/ReadVariableOp? conv2d_18/BiasAdd/ReadVariableOp?conv2d_18/Conv2D/ReadVariableOp? conv2d_19/BiasAdd/ReadVariableOp?conv2d_19/Conv2D/ReadVariableOp?dense_12/BiasAdd/ReadVariableOp?dense_12/MatMul/ReadVariableOp?dense_13/BiasAdd/ReadVariableOp?dense_13/MatMul/ReadVariableOp?dense_14/BiasAdd/ReadVariableOp?dense_14/MatMul/ReadVariableOp?
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:?
conv2d_16/Conv2DConv2Dinputs'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:????????????
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????r
activation_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*1
_output_shapes
:????????????
max_pooling2d_16/MaxPoolMaxPool activation_16/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????JJ?
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0?
conv2d_17/Conv2DConv2D!max_pooling2d_16/MaxPool:output:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????HH0?
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:0?
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????HH0p
activation_17/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:?????????HH0?
max_pooling2d_17/MaxPoolMaxPool activation_17/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????$$0?
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0@?
conv2d_18/Conv2DConv2D!max_pooling2d_17/MaxPool:output:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????""@?
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????""@p
activation_18/ReluReluconv2d_18/BiasAdd:output:0*
T0*/
_output_shapes
:?????????""@?
max_pooling2d_18/MaxPoolMaxPool activation_18/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@?
conv2d_19/Conv2D/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@`?
conv2d_19/Conv2DConv2D!max_pooling2d_18/MaxPool:output:0'conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????`?
 conv2d_19/BiasAdd/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:`?
conv2d_19/BiasAddBiasAddconv2d_19/Conv2D:output:0(conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`p
activation_19/ReluReluconv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`?
max_pooling2d_19/MaxPoolMaxPool activation_19/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????`h
flatten_4/Reshape/shapeConst*
valueB"????`  *
dtype0*
_output_shapes
:?
flatten_4/ReshapeReshape!max_pooling2d_19/MaxPool:output:0 flatten_4/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????$?
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?$??
dense_12/MatMulMatMulflatten_4/Reshape:output:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*(
_output_shapes
:??????????[
dropout_8/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: b
dropout_8/dropout/ShapeShapedense_12/Relu:activations:0*
T0*
_output_shapes
:i
$dropout_8/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_8/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
.dropout_8/dropout/random_uniform/RandomUniformRandomUniform dropout_8/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:???????????
$dropout_8/dropout/random_uniform/subSub-dropout_8/dropout/random_uniform/max:output:0-dropout_8/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
$dropout_8/dropout/random_uniform/mulMul7dropout_8/dropout/random_uniform/RandomUniform:output:0(dropout_8/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
 dropout_8/dropout/random_uniformAdd(dropout_8/dropout/random_uniform/mul:z:0-dropout_8/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????\
dropout_8/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_8/dropout/subSub dropout_8/dropout/sub/x:output:0dropout_8/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_8/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_8/dropout/truedivRealDiv$dropout_8/dropout/truediv/x:output:0dropout_8/dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout_8/dropout/GreaterEqualGreaterEqual$dropout_8/dropout/random_uniform:z:0dropout_8/dropout/rate:output:0*
T0*(
_output_shapes
:???????????
dropout_8/dropout/mulMuldense_12/Relu:activations:0dropout_8/dropout/truediv:z:0*
T0*(
_output_shapes
:???????????
dropout_8/dropout/CastCast"dropout_8/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:???????????
dropout_8/dropout/mul_1Muldropout_8/dropout/mul:z:0dropout_8/dropout/Cast:y:0*
T0*(
_output_shapes
:???????????
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_13/MatMulMatMuldropout_8/dropout/mul_1:z:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*(
_output_shapes
:??????????[
dropout_9/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: b
dropout_9/dropout/ShapeShapedense_13/Relu:activations:0*
T0*
_output_shapes
:i
$dropout_9/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_9/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
.dropout_9/dropout/random_uniform/RandomUniformRandomUniform dropout_9/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:???????????
$dropout_9/dropout/random_uniform/subSub-dropout_9/dropout/random_uniform/max:output:0-dropout_9/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
$dropout_9/dropout/random_uniform/mulMul7dropout_9/dropout/random_uniform/RandomUniform:output:0(dropout_9/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
 dropout_9/dropout/random_uniformAdd(dropout_9/dropout/random_uniform/mul:z:0-dropout_9/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????\
dropout_9/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_9/dropout/subSub dropout_9/dropout/sub/x:output:0dropout_9/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_9/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_9/dropout/truedivRealDiv$dropout_9/dropout/truediv/x:output:0dropout_9/dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout_9/dropout/GreaterEqualGreaterEqual$dropout_9/dropout/random_uniform:z:0dropout_9/dropout/rate:output:0*
T0*(
_output_shapes
:???????????
dropout_9/dropout/mulMuldense_13/Relu:activations:0dropout_9/dropout/truediv:z:0*
T0*(
_output_shapes
:???????????
dropout_9/dropout/CastCast"dropout_9/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:???????????
dropout_9/dropout/mul_1Muldropout_9/dropout/mul:z:0dropout_9/dropout/Cast:y:0*
T0*(
_output_shapes
:???????????
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_14/MatMulMatMuldropout_9/dropout/mul_1:z:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????h
dense_14/SoftmaxSoftmaxdense_14/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_14/Softmax:softmax:0!^conv2d_16/BiasAdd/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp!^conv2d_17/BiasAdd/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp!^conv2d_18/BiasAdd/ReadVariableOp ^conv2d_18/Conv2D/ReadVariableOp!^conv2d_19/BiasAdd/ReadVariableOp ^conv2d_19/Conv2D/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2B
conv2d_17/Conv2D/ReadVariableOpconv2d_17/Conv2D/ReadVariableOp2D
 conv2d_18/BiasAdd/ReadVariableOp conv2d_18/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
conv2d_18/Conv2D/ReadVariableOpconv2d_18/Conv2D/ReadVariableOp2D
 conv2d_16/BiasAdd/ReadVariableOp conv2d_16/BiasAdd/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2B
conv2d_19/Conv2D/ReadVariableOpconv2d_19/Conv2D/ReadVariableOp2D
 conv2d_19/BiasAdd/ReadVariableOp conv2d_19/BiasAdd/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2D
 conv2d_17/BiasAdd/ReadVariableOp conv2d_17/BiasAdd/ReadVariableOp: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
?
?
+__inference_conv2d_19_layer_call_fn_1287031

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1287026*O
fJRH
F__inference_conv2d_19_layer_call_and_return_conditional_losses_1287020*
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
-:+???????????????????????????`?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????`"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
U
conv2d_16_inputB
!serving_default_conv2d_16_input:0???????????<
dense_140
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
?^
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
layer_with_weights-3
layer-10
layer-11
layer-12
layer-13
layer_with_weights-4
layer-14
layer-15
layer_with_weights-5
layer-16
layer-17
layer_with_weights-6
layer-18
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
+?&call_and_return_all_conditional_losses
?__call__
?_default_save_signature"?Y
_tf_keras_sequential?Y{"class_name": "Sequential", "name": "sequential_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_4", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 24, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_17", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_18", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_19", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 24, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_17", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_18", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_19", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
?
trainable_variables
regularization_losses
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "conv2d_16_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "config": {"batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "sparse": false, "name": "conv2d_16_input"}}
?

kernel
bias
 trainable_variables
!regularization_losses
"	variables
#	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "config": {"name": "conv2d_16", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 24, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
?
$trainable_variables
%regularization_losses
&	variables
'	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
(trainable_variables
)regularization_losses
*	variables
+	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

,kernel
-bias
.trainable_variables
/regularization_losses
0	variables
1	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 24}}}}
?
2trainable_variables
3regularization_losses
4	variables
5	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
6trainable_variables
7regularization_losses
8	variables
9	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_17", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

:kernel
;bias
<trainable_variables
=regularization_losses
>	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 48}}}}
?
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_18", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

Hkernel
Ibias
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
?
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
Rtrainable_variables
Sregularization_losses
T	variables
U	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_19", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
Vtrainable_variables
Wregularization_losses
X	variables
Y	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

Zkernel
[bias
\trainable_variables
]regularization_losses
^	variables
_	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4704}}}}
?
`trainable_variables
aregularization_losses
b	variables
c	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

dkernel
ebias
ftrainable_variables
gregularization_losses
h	variables
i	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
?
jtrainable_variables
kregularization_losses
l	variables
m	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

nkernel
obias
ptrainable_variables
qregularization_losses
r	variables
s	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
?
titer
	udecay
vlearning_rate
wmomentum
xrho
rms?
rms?
,rms?
-rms?
:rms?
;rms?
Hrms?
Irms?
Zrms?
[rms?
drms?
erms?
nrms?
orms?"
	optimizer
?
0
1
,2
-3
:4
;5
H6
I7
Z8
[9
d10
e11
n12
o13"
trackable_list_wrapper
 "
trackable_list_wrapper
?
0
1
,2
-3
:4
;5
H6
I7
Z8
[9
d10
e11
n12
o13"
trackable_list_wrapper
?
ymetrics
trainable_variables
regularization_losses
	variables
zlayer_regularization_losses
{non_trainable_variables

|layers
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
}metrics
trainable_variables
regularization_losses
	variables
~layer_regularization_losses
non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_16/kernel
:2conv2d_16/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
?metrics
 trainable_variables
!regularization_losses
"	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
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
?metrics
$trainable_variables
%regularization_losses
&	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
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
?metrics
(trainable_variables
)regularization_losses
*	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(02conv2d_17/kernel
:02conv2d_17/bias
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
?
?metrics
.trainable_variables
/regularization_losses
0	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
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
?metrics
2trainable_variables
3regularization_losses
4	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
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
?metrics
6trainable_variables
7regularization_losses
8	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(0@2conv2d_18/kernel
:@2conv2d_18/bias
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
?
?metrics
<trainable_variables
=regularization_losses
>	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
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
?metrics
@trainable_variables
Aregularization_losses
B	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
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
?metrics
Dtrainable_variables
Eregularization_losses
F	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(@`2conv2d_19/kernel
:`2conv2d_19/bias
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
?
?metrics
Jtrainable_variables
Kregularization_losses
L	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
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
?metrics
Ntrainable_variables
Oregularization_losses
P	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
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
?metrics
Rtrainable_variables
Sregularization_losses
T	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
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
?metrics
Vtrainable_variables
Wregularization_losses
X	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
?$?2dense_12/kernel
:?2dense_12/bias
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
?
?metrics
\trainable_variables
]regularization_losses
^	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
`trainable_variables
aregularization_losses
b	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_13/kernel
:?2dense_13/bias
.
d0
e1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
?
?metrics
ftrainable_variables
gregularization_losses
h	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
jtrainable_variables
kregularization_losses
l	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 	?2dense_14/kernel
:2dense_14/bias
.
n0
o1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
n0
o1"
trackable_list_wrapper
?
?metrics
ptrainable_variables
qregularization_losses
r	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
(
?0"
trackable_list_wrapper
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
13
14
15
16
17"
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
?trainable_variables
?regularization_losses
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
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
?metrics
?trainable_variables
?regularization_losses
?	variables
 ?layer_regularization_losses
?non_trainable_variables
?layers
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
4:22RMSprop/conv2d_16/kernel/rms
&:$2RMSprop/conv2d_16/bias/rms
4:202RMSprop/conv2d_17/kernel/rms
&:$02RMSprop/conv2d_17/bias/rms
4:20@2RMSprop/conv2d_18/kernel/rms
&:$@2RMSprop/conv2d_18/bias/rms
4:2@`2RMSprop/conv2d_19/kernel/rms
&:$`2RMSprop/conv2d_19/bias/rms
-:+
?$?2RMSprop/dense_12/kernel/rms
&:$?2RMSprop/dense_12/bias/rms
-:+
??2RMSprop/dense_13/kernel/rms
&:$?2RMSprop/dense_13/bias/rms
,:*	?2RMSprop/dense_14/kernel/rms
%:#2RMSprop/dense_14/bias/rms
?2?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287605
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287666
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287334
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287372?
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
.__inference_sequential_4_layer_call_fn_1287429
.__inference_sequential_4_layer_call_fn_1287487
.__inference_sequential_4_layer_call_fn_1287704
.__inference_sequential_4_layer_call_fn_1287685?
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
"__inference__wrapped_model_1286884?
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
conv2d_16_input???????????
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
F__inference_conv2d_16_layer_call_and_return_conditional_losses_1286897?
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
+__inference_conv2d_16_layer_call_fn_1286908?
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
J__inference_activation_16_layer_call_and_return_conditional_losses_1287709?
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
/__inference_activation_16_layer_call_fn_1287714?
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
M__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1286916?
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
2__inference_max_pooling2d_16_layer_call_fn_1286925?
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
F__inference_conv2d_17_layer_call_and_return_conditional_losses_1286938?
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
2?/+???????????????????????????
?2?
+__inference_conv2d_17_layer_call_fn_1286949?
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
2?/+???????????????????????????
?2?
J__inference_activation_17_layer_call_and_return_conditional_losses_1287719?
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
/__inference_activation_17_layer_call_fn_1287724?
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
M__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1286957?
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
2__inference_max_pooling2d_17_layer_call_fn_1286966?
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
F__inference_conv2d_18_layer_call_and_return_conditional_losses_1286979?
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
2?/+???????????????????????????0
?2?
+__inference_conv2d_18_layer_call_fn_1286990?
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
2?/+???????????????????????????0
?2?
J__inference_activation_18_layer_call_and_return_conditional_losses_1287729?
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
/__inference_activation_18_layer_call_fn_1287734?
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
M__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1286998?
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
2__inference_max_pooling2d_18_layer_call_fn_1287007?
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
F__inference_conv2d_19_layer_call_and_return_conditional_losses_1287020?
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
2?/+???????????????????????????@
?2?
+__inference_conv2d_19_layer_call_fn_1287031?
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
2?/+???????????????????????????@
?2?
J__inference_activation_19_layer_call_and_return_conditional_losses_1287739?
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
/__inference_activation_19_layer_call_fn_1287744?
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
M__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_1287039?
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
2__inference_max_pooling2d_19_layer_call_fn_1287048?
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
F__inference_flatten_4_layer_call_and_return_conditional_losses_1287750?
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
+__inference_flatten_4_layer_call_fn_1287755?
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
E__inference_dense_12_layer_call_and_return_conditional_losses_1287766?
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
*__inference_dense_12_layer_call_fn_1287773?
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
F__inference_dropout_8_layer_call_and_return_conditional_losses_1287793
F__inference_dropout_8_layer_call_and_return_conditional_losses_1287798?
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
+__inference_dropout_8_layer_call_fn_1287808
+__inference_dropout_8_layer_call_fn_1287803?
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
E__inference_dense_13_layer_call_and_return_conditional_losses_1287819?
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
*__inference_dense_13_layer_call_fn_1287826?
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
F__inference_dropout_9_layer_call_and_return_conditional_losses_1287851
F__inference_dropout_9_layer_call_and_return_conditional_losses_1287846?
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
+__inference_dropout_9_layer_call_fn_1287856
+__inference_dropout_9_layer_call_fn_1287861?
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
E__inference_dense_14_layer_call_and_return_conditional_losses_1287872?
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
*__inference_dense_14_layer_call_fn_1287879?
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
%__inference_signature_wrapper_1287512conv2d_16_input
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
 
*__inference_dense_12_layer_call_fn_1287773QZ[0?-
&?#
!?
inputs??????????$
? "????????????
F__inference_dropout_9_layer_call_and_return_conditional_losses_1287851^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
F__inference_dropout_9_layer_call_and_return_conditional_losses_1287846^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
2__inference_max_pooling2d_17_layer_call_fn_1286966?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287605z,-:;HIZ[denoA?>
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
F__inference_conv2d_18_layer_call_and_return_conditional_losses_1286979?:;I?F
??<
:?7
inputs+???????????????????????????0
? "??<
5?2
0+???????????????????????????@
? ?
J__inference_activation_16_layer_call_and_return_conditional_losses_1287709l9?6
/?,
*?'
inputs???????????
? "/?,
%?"
0???????????
? ?
F__inference_flatten_4_layer_call_and_return_conditional_losses_1287750a7?4
-?*
(?%
inputs?????????`
? "&?#
?
0??????????$
? ?
+__inference_dropout_8_layer_call_fn_1287803Q4?1
*?'
!?
inputs??????????
p
? "????????????
M__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_1287039?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
+__inference_dropout_8_layer_call_fn_1287808Q4?1
*?'
!?
inputs??????????
p 
? "????????????
M__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1286916?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
+__inference_conv2d_17_layer_call_fn_1286949?,-I?F
??<
:?7
inputs+???????????????????????????
? "2?/+???????????????????????????0?
"__inference__wrapped_model_1286884?,-:;HIZ[denoB??
8?5
3?0
conv2d_16_input???????????
? "3?0
.
dense_14"?
dense_14??????????
.__inference_sequential_4_layer_call_fn_1287429v,-:;HIZ[denoJ?G
@?=
3?0
conv2d_16_input???????????
p

 
? "???????????
J__inference_activation_18_layer_call_and_return_conditional_losses_1287729h7?4
-?*
(?%
inputs?????????""@
? "-?*
#? 
0?????????""@
? ?
E__inference_dense_12_layer_call_and_return_conditional_losses_1287766^Z[0?-
&?#
!?
inputs??????????$
? "&?#
?
0??????????
? ?
/__inference_activation_17_layer_call_fn_1287724[7?4
-?*
(?%
inputs?????????HH0
? " ??????????HH0?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287666z,-:;HIZ[denoA?>
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
2__inference_max_pooling2d_16_layer_call_fn_1286925?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
2__inference_max_pooling2d_19_layer_call_fn_1287048?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84????????????????????????????????????~
*__inference_dense_14_layer_call_fn_1287879Pno0?-
&?#
!?
inputs??????????
? "???????????
F__inference_conv2d_17_layer_call_and_return_conditional_losses_1286938?,-I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????0
? ?
F__inference_dropout_8_layer_call_and_return_conditional_losses_1287793^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
.__inference_sequential_4_layer_call_fn_1287487v,-:;HIZ[denoJ?G
@?=
3?0
conv2d_16_input???????????
p 

 
? "???????????
+__inference_conv2d_19_layer_call_fn_1287031?HII?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????`?
+__inference_conv2d_16_layer_call_fn_1286908?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
/__inference_activation_19_layer_call_fn_1287744[7?4
-?*
(?%
inputs?????????`
? " ??????????`?
F__inference_dropout_8_layer_call_and_return_conditional_losses_1287798^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
E__inference_dense_14_layer_call_and_return_conditional_losses_1287872]no0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287334?,-:;HIZ[denoJ?G
@?=
3?0
conv2d_16_input???????????
p

 
? "%?"
?
0?????????
? 
*__inference_dense_13_layer_call_fn_1287826Qde0?-
&?#
!?
inputs??????????
? "????????????
F__inference_conv2d_19_layer_call_and_return_conditional_losses_1287020?HII?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????`
? ?
M__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1286998?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
+__inference_flatten_4_layer_call_fn_1287755T7?4
-?*
(?%
inputs?????????`
? "???????????$?
2__inference_max_pooling2d_18_layer_call_fn_1287007?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
/__inference_activation_16_layer_call_fn_1287714_9?6
/?,
*?'
inputs???????????
? ""?????????????
%__inference_signature_wrapper_1287512?,-:;HIZ[denoU?R
? 
K?H
F
conv2d_16_input3?0
conv2d_16_input???????????"3?0
.
dense_14"?
dense_14??????????
J__inference_activation_17_layer_call_and_return_conditional_losses_1287719h7?4
-?*
(?%
inputs?????????HH0
? "-?*
#? 
0?????????HH0
? ?
I__inference_sequential_4_layer_call_and_return_conditional_losses_1287372?,-:;HIZ[denoJ?G
@?=
3?0
conv2d_16_input???????????
p 

 
? "%?"
?
0?????????
? ?
.__inference_sequential_4_layer_call_fn_1287704m,-:;HIZ[denoA?>
7?4
*?'
inputs???????????
p 

 
? "???????????
E__inference_dense_13_layer_call_and_return_conditional_losses_1287819^de0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
J__inference_activation_19_layer_call_and_return_conditional_losses_1287739h7?4
-?*
(?%
inputs?????????`
? "-?*
#? 
0?????????`
? ?
.__inference_sequential_4_layer_call_fn_1287685m,-:;HIZ[denoA?>
7?4
*?'
inputs???????????
p

 
? "???????????
/__inference_activation_18_layer_call_fn_1287734[7?4
-?*
(?%
inputs?????????""@
? " ??????????""@?
F__inference_conv2d_16_layer_call_and_return_conditional_losses_1286897?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
M__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1286957?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
+__inference_dropout_9_layer_call_fn_1287856Q4?1
*?'
!?
inputs??????????
p
? "????????????
+__inference_dropout_9_layer_call_fn_1287861Q4?1
*?'
!?
inputs??????????
p 
? "????????????
+__inference_conv2d_18_layer_call_fn_1286990?:;I?F
??<
:?7
inputs+???????????????????????????0
? "2?/+???????????????????????????@