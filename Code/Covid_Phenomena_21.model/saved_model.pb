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
conv2d_32/kernelVarHandleOp*
shape:*!
shared_nameconv2d_32/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_32/kernel/Read/ReadVariableOpReadVariableOpconv2d_32/kernel*
dtype0*&
_output_shapes
:
t
conv2d_32/biasVarHandleOp*
shape:*
shared_nameconv2d_32/bias*
dtype0*
_output_shapes
: 
m
"conv2d_32/bias/Read/ReadVariableOpReadVariableOpconv2d_32/bias*
dtype0*
_output_shapes
:
?
conv2d_33/kernelVarHandleOp*
shape:0*!
shared_nameconv2d_33/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_33/kernel/Read/ReadVariableOpReadVariableOpconv2d_33/kernel*
dtype0*&
_output_shapes
:0
t
conv2d_33/biasVarHandleOp*
shape:0*
shared_nameconv2d_33/bias*
dtype0*
_output_shapes
: 
m
"conv2d_33/bias/Read/ReadVariableOpReadVariableOpconv2d_33/bias*
dtype0*
_output_shapes
:0
?
conv2d_34/kernelVarHandleOp*
shape:0@*!
shared_nameconv2d_34/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_34/kernel/Read/ReadVariableOpReadVariableOpconv2d_34/kernel*
dtype0*&
_output_shapes
:0@
t
conv2d_34/biasVarHandleOp*
shape:@*
shared_nameconv2d_34/bias*
dtype0*
_output_shapes
: 
m
"conv2d_34/bias/Read/ReadVariableOpReadVariableOpconv2d_34/bias*
dtype0*
_output_shapes
:@
?
conv2d_35/kernelVarHandleOp*
shape:@`*!
shared_nameconv2d_35/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_35/kernel/Read/ReadVariableOpReadVariableOpconv2d_35/kernel*
dtype0*&
_output_shapes
:@`
t
conv2d_35/biasVarHandleOp*
shape:`*
shared_nameconv2d_35/bias*
dtype0*
_output_shapes
: 
m
"conv2d_35/bias/Read/ReadVariableOpReadVariableOpconv2d_35/bias*
dtype0*
_output_shapes
:`
|
dense_24/kernelVarHandleOp*
shape:
?$?* 
shared_namedense_24/kernel*
dtype0*
_output_shapes
: 
u
#dense_24/kernel/Read/ReadVariableOpReadVariableOpdense_24/kernel*
dtype0* 
_output_shapes
:
?$?
s
dense_24/biasVarHandleOp*
shape:?*
shared_namedense_24/bias*
dtype0*
_output_shapes
: 
l
!dense_24/bias/Read/ReadVariableOpReadVariableOpdense_24/bias*
dtype0*
_output_shapes	
:?
|
dense_25/kernelVarHandleOp*
shape:
??* 
shared_namedense_25/kernel*
dtype0*
_output_shapes
: 
u
#dense_25/kernel/Read/ReadVariableOpReadVariableOpdense_25/kernel*
dtype0* 
_output_shapes
:
??
s
dense_25/biasVarHandleOp*
shape:?*
shared_namedense_25/bias*
dtype0*
_output_shapes
: 
l
!dense_25/bias/Read/ReadVariableOpReadVariableOpdense_25/bias*
dtype0*
_output_shapes	
:?
{
dense_26/kernelVarHandleOp*
shape:	?* 
shared_namedense_26/kernel*
dtype0*
_output_shapes
: 
t
#dense_26/kernel/Read/ReadVariableOpReadVariableOpdense_26/kernel*
dtype0*
_output_shapes
:	?
r
dense_26/biasVarHandleOp*
shape:*
shared_namedense_26/bias*
dtype0*
_output_shapes
: 
k
!dense_26/bias/Read/ReadVariableOpReadVariableOpdense_26/bias*
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
RMSprop/conv2d_32/kernel/rmsVarHandleOp*
shape:*-
shared_nameRMSprop/conv2d_32/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_32/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_32/kernel/rms*
dtype0*&
_output_shapes
:
?
RMSprop/conv2d_32/bias/rmsVarHandleOp*
shape:*+
shared_nameRMSprop/conv2d_32/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_32/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_32/bias/rms*
dtype0*
_output_shapes
:
?
RMSprop/conv2d_33/kernel/rmsVarHandleOp*
shape:0*-
shared_nameRMSprop/conv2d_33/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_33/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_33/kernel/rms*
dtype0*&
_output_shapes
:0
?
RMSprop/conv2d_33/bias/rmsVarHandleOp*
shape:0*+
shared_nameRMSprop/conv2d_33/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_33/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_33/bias/rms*
dtype0*
_output_shapes
:0
?
RMSprop/conv2d_34/kernel/rmsVarHandleOp*
shape:0@*-
shared_nameRMSprop/conv2d_34/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_34/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_34/kernel/rms*
dtype0*&
_output_shapes
:0@
?
RMSprop/conv2d_34/bias/rmsVarHandleOp*
shape:@*+
shared_nameRMSprop/conv2d_34/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_34/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_34/bias/rms*
dtype0*
_output_shapes
:@
?
RMSprop/conv2d_35/kernel/rmsVarHandleOp*
shape:@`*-
shared_nameRMSprop/conv2d_35/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_35/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_35/kernel/rms*
dtype0*&
_output_shapes
:@`
?
RMSprop/conv2d_35/bias/rmsVarHandleOp*
shape:`*+
shared_nameRMSprop/conv2d_35/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_35/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_35/bias/rms*
dtype0*
_output_shapes
:`
?
RMSprop/dense_24/kernel/rmsVarHandleOp*
shape:
?$?*,
shared_nameRMSprop/dense_24/kernel/rms*
dtype0*
_output_shapes
: 
?
/RMSprop/dense_24/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_24/kernel/rms*
dtype0* 
_output_shapes
:
?$?
?
RMSprop/dense_24/bias/rmsVarHandleOp*
shape:?**
shared_nameRMSprop/dense_24/bias/rms*
dtype0*
_output_shapes
: 
?
-RMSprop/dense_24/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_24/bias/rms*
dtype0*
_output_shapes	
:?
?
RMSprop/dense_25/kernel/rmsVarHandleOp*
shape:
??*,
shared_nameRMSprop/dense_25/kernel/rms*
dtype0*
_output_shapes
: 
?
/RMSprop/dense_25/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_25/kernel/rms*
dtype0* 
_output_shapes
:
??
?
RMSprop/dense_25/bias/rmsVarHandleOp*
shape:?**
shared_nameRMSprop/dense_25/bias/rms*
dtype0*
_output_shapes
: 
?
-RMSprop/dense_25/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_25/bias/rms*
dtype0*
_output_shapes	
:?
?
RMSprop/dense_26/kernel/rmsVarHandleOp*
shape:	?*,
shared_nameRMSprop/dense_26/kernel/rms*
dtype0*
_output_shapes
: 
?
/RMSprop/dense_26/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_26/kernel/rms*
dtype0*
_output_shapes
:	?
?
RMSprop/dense_26/bias/rmsVarHandleOp*
shape:**
shared_nameRMSprop/dense_26/bias/rms*
dtype0*
_output_shapes
: 
?
-RMSprop/dense_26/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_26/bias/rms*
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
	variables
regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
 trainable_variables
!	variables
"regularization_losses
#	keras_api
R
$trainable_variables
%	variables
&regularization_losses
'	keras_api
R
(trainable_variables
)	variables
*regularization_losses
+	keras_api
h

,kernel
-bias
.trainable_variables
/	variables
0regularization_losses
1	keras_api
R
2trainable_variables
3	variables
4regularization_losses
5	keras_api
R
6trainable_variables
7	variables
8regularization_losses
9	keras_api
h

:kernel
;bias
<trainable_variables
=	variables
>regularization_losses
?	keras_api
R
@trainable_variables
A	variables
Bregularization_losses
C	keras_api
R
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
h

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
R
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
R
Rtrainable_variables
S	variables
Tregularization_losses
U	keras_api
R
Vtrainable_variables
W	variables
Xregularization_losses
Y	keras_api
h

Zkernel
[bias
\trainable_variables
]	variables
^regularization_losses
_	keras_api
R
`trainable_variables
a	variables
bregularization_losses
c	keras_api
h

dkernel
ebias
ftrainable_variables
g	variables
hregularization_losses
i	keras_api
R
jtrainable_variables
k	variables
lregularization_losses
m	keras_api
h

nkernel
obias
ptrainable_variables
q	variables
rregularization_losses
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
?
ymetrics

zlayers
trainable_variables
{non_trainable_variables
	variables
|layer_regularization_losses
regularization_losses
 
 
 
 
?
}metrics

~layers
trainable_variables
non_trainable_variables
	variables
 ?layer_regularization_losses
regularization_losses
\Z
VARIABLE_VALUEconv2d_32/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_32/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
?metrics
?layers
 trainable_variables
?non_trainable_variables
!	variables
 ?layer_regularization_losses
"regularization_losses
 
 
 
?
?metrics
?layers
$trainable_variables
?non_trainable_variables
%	variables
 ?layer_regularization_losses
&regularization_losses
 
 
 
?
?metrics
?layers
(trainable_variables
?non_trainable_variables
)	variables
 ?layer_regularization_losses
*regularization_losses
\Z
VARIABLE_VALUEconv2d_33/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_33/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1

,0
-1
 
?
?metrics
?layers
.trainable_variables
?non_trainable_variables
/	variables
 ?layer_regularization_losses
0regularization_losses
 
 
 
?
?metrics
?layers
2trainable_variables
?non_trainable_variables
3	variables
 ?layer_regularization_losses
4regularization_losses
 
 
 
?
?metrics
?layers
6trainable_variables
?non_trainable_variables
7	variables
 ?layer_regularization_losses
8regularization_losses
\Z
VARIABLE_VALUEconv2d_34/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_34/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

:0
;1

:0
;1
 
?
?metrics
?layers
<trainable_variables
?non_trainable_variables
=	variables
 ?layer_regularization_losses
>regularization_losses
 
 
 
?
?metrics
?layers
@trainable_variables
?non_trainable_variables
A	variables
 ?layer_regularization_losses
Bregularization_losses
 
 
 
?
?metrics
?layers
Dtrainable_variables
?non_trainable_variables
E	variables
 ?layer_regularization_losses
Fregularization_losses
\Z
VARIABLE_VALUEconv2d_35/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_35/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1

H0
I1
 
?
?metrics
?layers
Jtrainable_variables
?non_trainable_variables
K	variables
 ?layer_regularization_losses
Lregularization_losses
 
 
 
?
?metrics
?layers
Ntrainable_variables
?non_trainable_variables
O	variables
 ?layer_regularization_losses
Pregularization_losses
 
 
 
?
?metrics
?layers
Rtrainable_variables
?non_trainable_variables
S	variables
 ?layer_regularization_losses
Tregularization_losses
 
 
 
?
?metrics
?layers
Vtrainable_variables
?non_trainable_variables
W	variables
 ?layer_regularization_losses
Xregularization_losses
[Y
VARIABLE_VALUEdense_24/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_24/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

Z0
[1

Z0
[1
 
?
?metrics
?layers
\trainable_variables
?non_trainable_variables
]	variables
 ?layer_regularization_losses
^regularization_losses
 
 
 
?
?metrics
?layers
`trainable_variables
?non_trainable_variables
a	variables
 ?layer_regularization_losses
bregularization_losses
[Y
VARIABLE_VALUEdense_25/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_25/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

d0
e1

d0
e1
 
?
?metrics
?layers
ftrainable_variables
?non_trainable_variables
g	variables
 ?layer_regularization_losses
hregularization_losses
 
 
 
?
?metrics
?layers
jtrainable_variables
?non_trainable_variables
k	variables
 ?layer_regularization_losses
lregularization_losses
[Y
VARIABLE_VALUEdense_26/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_26/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

n0
o1

n0
o1
 
?
?metrics
?layers
ptrainable_variables
?non_trainable_variables
q	variables
 ?layer_regularization_losses
rregularization_losses
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
 
 


?total

?count
?
_fn_kwargs
?trainable_variables
?	variables
?regularization_losses
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
?metrics
?layers
?trainable_variables
?non_trainable_variables
?	variables
 ?layer_regularization_losses
?regularization_losses
 
 

?0
?1
 
??
VARIABLE_VALUERMSprop/conv2d_32/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_32/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_33/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_33/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_34/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_34/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_35/kernel/rmsTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_35/bias/rmsRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_24/kernel/rmsTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_24/bias/rmsRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_25/kernel/rmsTlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_25/bias/rmsRlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_26/kernel/rmsTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_26/bias/rmsRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
serving_default_conv2d_32_inputPlaceholder*&
shape:???????????*
dtype0*1
_output_shapes
:???????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_32_inputconv2d_32/kernelconv2d_32/biasconv2d_33/kernelconv2d_33/biasconv2d_34/kernelconv2d_34/biasconv2d_35/kernelconv2d_35/biasdense_24/kerneldense_24/biasdense_25/kerneldense_25/biasdense_26/kerneldense_26/bias*.
_gradient_op_typePartitionedCall-3593575*.
f)R'
%__inference_signature_wrapper_3593134*
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
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_32/kernel/Read/ReadVariableOp"conv2d_32/bias/Read/ReadVariableOp$conv2d_33/kernel/Read/ReadVariableOp"conv2d_33/bias/Read/ReadVariableOp$conv2d_34/kernel/Read/ReadVariableOp"conv2d_34/bias/Read/ReadVariableOp$conv2d_35/kernel/Read/ReadVariableOp"conv2d_35/bias/Read/ReadVariableOp#dense_24/kernel/Read/ReadVariableOp!dense_24/bias/Read/ReadVariableOp#dense_25/kernel/Read/ReadVariableOp!dense_25/bias/Read/ReadVariableOp#dense_26/kernel/Read/ReadVariableOp!dense_26/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp0RMSprop/conv2d_32/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_32/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_33/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_33/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_34/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_34/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_35/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_35/bias/rms/Read/ReadVariableOp/RMSprop/dense_24/kernel/rms/Read/ReadVariableOp-RMSprop/dense_24/bias/rms/Read/ReadVariableOp/RMSprop/dense_25/kernel/rms/Read/ReadVariableOp-RMSprop/dense_25/bias/rms/Read/ReadVariableOp/RMSprop/dense_26/kernel/rms/Read/ReadVariableOp-RMSprop/dense_26/bias/rms/Read/ReadVariableOpConst*.
_gradient_op_typePartitionedCall-3593632*)
f$R"
 __inference__traced_save_3593631*
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
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_32/kernelconv2d_32/biasconv2d_33/kernelconv2d_33/biasconv2d_34/kernelconv2d_34/biasconv2d_35/kernelconv2d_35/biasdense_24/kerneldense_24/biasdense_25/kerneldense_25/biasdense_26/kerneldense_26/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcountRMSprop/conv2d_32/kernel/rmsRMSprop/conv2d_32/bias/rmsRMSprop/conv2d_33/kernel/rmsRMSprop/conv2d_33/bias/rmsRMSprop/conv2d_34/kernel/rmsRMSprop/conv2d_34/bias/rmsRMSprop/conv2d_35/kernel/rmsRMSprop/conv2d_35/bias/rmsRMSprop/dense_24/kernel/rmsRMSprop/dense_24/bias/rmsRMSprop/dense_25/kernel/rmsRMSprop/dense_25/bias/rmsRMSprop/dense_26/kernel/rmsRMSprop/dense_26/bias/rms*.
_gradient_op_typePartitionedCall-3593750*,
f'R%
#__inference__traced_restore_3593749*
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
: ܤ	
?
?
*__inference_dense_25_layer_call_fn_3593448

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592872*N
fIRG
E__inference_dense_25_layer_call_and_return_conditional_losses_3592866*
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
?
f
J__inference_activation_35_layer_call_and_return_conditional_losses_3592750

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
?
f
G__inference_dropout_16_layer_call_and_return_conditional_losses_3592831

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
?	
?
E__inference_dense_24_layer_call_and_return_conditional_losses_3592794

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
?
?
+__inference_conv2d_34_layer_call_fn_3592612

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592607*O
fJRH
F__inference_conv2d_34_layer_call_and_return_conditional_losses_3592601*
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
?
e
,__inference_dropout_16_layer_call_fn_3593425

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3592842*P
fKRI
G__inference_dropout_16_layer_call_and_return_conditional_losses_3592831*
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
?
?
+__inference_conv2d_35_layer_call_fn_3592653

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592648*O
fJRH
F__inference_conv2d_35_layer_call_and_return_conditional_losses_3592642*
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
 
_user_specified_nameinputs: 
?
H
,__inference_dropout_17_layer_call_fn_3593483

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3592922*P
fKRI
G__inference_dropout_17_layer_call_and_return_conditional_losses_3592910*
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
E__inference_dense_26_layer_call_and_return_conditional_losses_3593494

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
?
f
G__inference_dropout_17_layer_call_and_return_conditional_losses_3592903

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
?F
?
I__inference_sequential_8_layer_call_and_return_conditional_losses_3592994
conv2d_32_input,
(conv2d_32_statefulpartitionedcall_args_1,
(conv2d_32_statefulpartitionedcall_args_2,
(conv2d_33_statefulpartitionedcall_args_1,
(conv2d_33_statefulpartitionedcall_args_2,
(conv2d_34_statefulpartitionedcall_args_1,
(conv2d_34_statefulpartitionedcall_args_2,
(conv2d_35_statefulpartitionedcall_args_1,
(conv2d_35_statefulpartitionedcall_args_2+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2+
'dense_25_statefulpartitionedcall_args_1+
'dense_25_statefulpartitionedcall_args_2+
'dense_26_statefulpartitionedcall_args_1+
'dense_26_statefulpartitionedcall_args_2
identity??!conv2d_32/StatefulPartitionedCall?!conv2d_33/StatefulPartitionedCall?!conv2d_34/StatefulPartitionedCall?!conv2d_35/StatefulPartitionedCall? dense_24/StatefulPartitionedCall? dense_25/StatefulPartitionedCall? dense_26/StatefulPartitionedCall?
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCallconv2d_32_input(conv2d_32_statefulpartitionedcall_args_1(conv2d_32_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592525*O
fJRH
F__inference_conv2d_32_layer_call_and_return_conditional_losses_3592519*
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
activation_32/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592690*S
fNRL
J__inference_activation_32_layer_call_and_return_conditional_losses_3592684*
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
 max_pooling2d_32/PartitionedCallPartitionedCall&activation_32/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592544*V
fQRO
M__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_3592538*
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
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_32/PartitionedCall:output:0(conv2d_33_statefulpartitionedcall_args_1(conv2d_33_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592566*O
fJRH
F__inference_conv2d_33_layer_call_and_return_conditional_losses_3592560*
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
activation_33/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592712*S
fNRL
J__inference_activation_33_layer_call_and_return_conditional_losses_3592706*
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
 max_pooling2d_33/PartitionedCallPartitionedCall&activation_33/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592585*V
fQRO
M__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_3592579*
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
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_33/PartitionedCall:output:0(conv2d_34_statefulpartitionedcall_args_1(conv2d_34_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592607*O
fJRH
F__inference_conv2d_34_layer_call_and_return_conditional_losses_3592601*
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
activation_34/PartitionedCallPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592734*S
fNRL
J__inference_activation_34_layer_call_and_return_conditional_losses_3592728*
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
 max_pooling2d_34/PartitionedCallPartitionedCall&activation_34/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592626*V
fQRO
M__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_3592620*
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
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_34/PartitionedCall:output:0(conv2d_35_statefulpartitionedcall_args_1(conv2d_35_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592648*O
fJRH
F__inference_conv2d_35_layer_call_and_return_conditional_losses_3592642*
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
activation_35/PartitionedCallPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592756*S
fNRL
J__inference_activation_35_layer_call_and_return_conditional_losses_3592750*
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
 max_pooling2d_35/PartitionedCallPartitionedCall&activation_35/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592667*V
fQRO
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_3592661*
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
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_35/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592776*O
fJRH
F__inference_flatten_8_layer_call_and_return_conditional_losses_3592770*
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
 dense_24/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592800*N
fIRG
E__inference_dense_24_layer_call_and_return_conditional_losses_3592794*
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
dropout_16/PartitionedCallPartitionedCall)dense_24/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592850*P
fKRI
G__inference_dropout_16_layer_call_and_return_conditional_losses_3592838*
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
 dense_25/StatefulPartitionedCallStatefulPartitionedCall#dropout_16/PartitionedCall:output:0'dense_25_statefulpartitionedcall_args_1'dense_25_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592872*N
fIRG
E__inference_dense_25_layer_call_and_return_conditional_losses_3592866*
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
dropout_17/PartitionedCallPartitionedCall)dense_25/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592922*P
fKRI
G__inference_dropout_17_layer_call_and_return_conditional_losses_3592910*
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
 dense_26/StatefulPartitionedCallStatefulPartitionedCall#dropout_17/PartitionedCall:output:0'dense_26_statefulpartitionedcall_args_1'dense_26_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592944*N
fIRG
E__inference_dense_26_layer_call_and_return_conditional_losses_3592938*
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
IdentityIdentity)dense_26/StatefulPartitionedCall:output:0"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall: : : : : :	 : : : :/ +
)
_user_specified_nameconv2d_32_input: : : : :
 
?
?
.__inference_sequential_8_layer_call_fn_3593326

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
_gradient_op_typePartitionedCall-3593092*R
fMRK
I__inference_sequential_8_layer_call_and_return_conditional_losses_3593091*
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
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
?
f
J__inference_activation_35_layer_call_and_return_conditional_losses_3593361

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
J__inference_activation_32_layer_call_and_return_conditional_losses_3592684

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
E__inference_dense_26_layer_call_and_return_conditional_losses_3592938

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
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
e
G__inference_dropout_16_layer_call_and_return_conditional_losses_3593420

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
?E
?
I__inference_sequential_8_layer_call_and_return_conditional_losses_3593091

inputs,
(conv2d_32_statefulpartitionedcall_args_1,
(conv2d_32_statefulpartitionedcall_args_2,
(conv2d_33_statefulpartitionedcall_args_1,
(conv2d_33_statefulpartitionedcall_args_2,
(conv2d_34_statefulpartitionedcall_args_1,
(conv2d_34_statefulpartitionedcall_args_2,
(conv2d_35_statefulpartitionedcall_args_1,
(conv2d_35_statefulpartitionedcall_args_2+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2+
'dense_25_statefulpartitionedcall_args_1+
'dense_25_statefulpartitionedcall_args_2+
'dense_26_statefulpartitionedcall_args_1+
'dense_26_statefulpartitionedcall_args_2
identity??!conv2d_32/StatefulPartitionedCall?!conv2d_33/StatefulPartitionedCall?!conv2d_34/StatefulPartitionedCall?!conv2d_35/StatefulPartitionedCall? dense_24/StatefulPartitionedCall? dense_25/StatefulPartitionedCall? dense_26/StatefulPartitionedCall?
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_32_statefulpartitionedcall_args_1(conv2d_32_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592525*O
fJRH
F__inference_conv2d_32_layer_call_and_return_conditional_losses_3592519*
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
activation_32/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592690*S
fNRL
J__inference_activation_32_layer_call_and_return_conditional_losses_3592684*
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
 max_pooling2d_32/PartitionedCallPartitionedCall&activation_32/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592544*V
fQRO
M__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_3592538*
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
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_32/PartitionedCall:output:0(conv2d_33_statefulpartitionedcall_args_1(conv2d_33_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592566*O
fJRH
F__inference_conv2d_33_layer_call_and_return_conditional_losses_3592560*
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
activation_33/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592712*S
fNRL
J__inference_activation_33_layer_call_and_return_conditional_losses_3592706*
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
 max_pooling2d_33/PartitionedCallPartitionedCall&activation_33/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592585*V
fQRO
M__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_3592579*
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
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_33/PartitionedCall:output:0(conv2d_34_statefulpartitionedcall_args_1(conv2d_34_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592607*O
fJRH
F__inference_conv2d_34_layer_call_and_return_conditional_losses_3592601*
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
activation_34/PartitionedCallPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592734*S
fNRL
J__inference_activation_34_layer_call_and_return_conditional_losses_3592728*
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
 max_pooling2d_34/PartitionedCallPartitionedCall&activation_34/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592626*V
fQRO
M__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_3592620*
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
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_34/PartitionedCall:output:0(conv2d_35_statefulpartitionedcall_args_1(conv2d_35_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592648*O
fJRH
F__inference_conv2d_35_layer_call_and_return_conditional_losses_3592642*
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
activation_35/PartitionedCallPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592756*S
fNRL
J__inference_activation_35_layer_call_and_return_conditional_losses_3592750*
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
 max_pooling2d_35/PartitionedCallPartitionedCall&activation_35/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592667*V
fQRO
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_3592661*
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
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_35/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592776*O
fJRH
F__inference_flatten_8_layer_call_and_return_conditional_losses_3592770*
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
 dense_24/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592800*N
fIRG
E__inference_dense_24_layer_call_and_return_conditional_losses_3592794*
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
dropout_16/PartitionedCallPartitionedCall)dense_24/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592850*P
fKRI
G__inference_dropout_16_layer_call_and_return_conditional_losses_3592838*
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
 dense_25/StatefulPartitionedCallStatefulPartitionedCall#dropout_16/PartitionedCall:output:0'dense_25_statefulpartitionedcall_args_1'dense_25_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592872*N
fIRG
E__inference_dense_25_layer_call_and_return_conditional_losses_3592866*
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
dropout_17/PartitionedCallPartitionedCall)dense_25/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592922*P
fKRI
G__inference_dropout_17_layer_call_and_return_conditional_losses_3592910*
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
 dense_26/StatefulPartitionedCallStatefulPartitionedCall#dropout_17/PartitionedCall:output:0'dense_26_statefulpartitionedcall_args_1'dense_26_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592944*N
fIRG
E__inference_dense_26_layer_call_and_return_conditional_losses_3592938*
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
IdentityIdentity)dense_26/StatefulPartitionedCall:output:0"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
?
K
/__inference_activation_34_layer_call_fn_3593356

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3592734*S
fNRL
J__inference_activation_34_layer_call_and_return_conditional_losses_3592728*
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
?n
?	
I__inference_sequential_8_layer_call_and_return_conditional_losses_3593227

inputs,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource+
'dense_24_matmul_readvariableop_resource,
(dense_24_biasadd_readvariableop_resource+
'dense_25_matmul_readvariableop_resource,
(dense_25_biasadd_readvariableop_resource+
'dense_26_matmul_readvariableop_resource,
(dense_26_biasadd_readvariableop_resource
identity?? conv2d_32/BiasAdd/ReadVariableOp?conv2d_32/Conv2D/ReadVariableOp? conv2d_33/BiasAdd/ReadVariableOp?conv2d_33/Conv2D/ReadVariableOp? conv2d_34/BiasAdd/ReadVariableOp?conv2d_34/Conv2D/ReadVariableOp? conv2d_35/BiasAdd/ReadVariableOp?conv2d_35/Conv2D/ReadVariableOp?dense_24/BiasAdd/ReadVariableOp?dense_24/MatMul/ReadVariableOp?dense_25/BiasAdd/ReadVariableOp?dense_25/MatMul/ReadVariableOp?dense_26/BiasAdd/ReadVariableOp?dense_26/MatMul/ReadVariableOp?
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:?
conv2d_32/Conv2DConv2Dinputs'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:????????????
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????r
activation_32/ReluReluconv2d_32/BiasAdd:output:0*
T0*1
_output_shapes
:????????????
max_pooling2d_32/MaxPoolMaxPool activation_32/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????JJ?
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0?
conv2d_33/Conv2DConv2D!max_pooling2d_32/MaxPool:output:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????HH0?
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:0?
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????HH0p
activation_33/ReluReluconv2d_33/BiasAdd:output:0*
T0*/
_output_shapes
:?????????HH0?
max_pooling2d_33/MaxPoolMaxPool activation_33/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????$$0?
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0@?
conv2d_34/Conv2DConv2D!max_pooling2d_33/MaxPool:output:0'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????""@?
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????""@p
activation_34/ReluReluconv2d_34/BiasAdd:output:0*
T0*/
_output_shapes
:?????????""@?
max_pooling2d_34/MaxPoolMaxPool activation_34/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@?
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@`?
conv2d_35/Conv2DConv2D!max_pooling2d_34/MaxPool:output:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????`?
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:`?
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`p
activation_35/ReluReluconv2d_35/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`?
max_pooling2d_35/MaxPoolMaxPool activation_35/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????`h
flatten_8/Reshape/shapeConst*
valueB"????`  *
dtype0*
_output_shapes
:?
flatten_8/ReshapeReshape!max_pooling2d_35/MaxPool:output:0 flatten_8/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????$?
dense_24/MatMul/ReadVariableOpReadVariableOp'dense_24_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?$??
dense_24/MatMulMatMulflatten_8/Reshape:output:0&dense_24/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_24/BiasAddBiasAdddense_24/MatMul:product:0'dense_24/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_24/ReluReludense_24/BiasAdd:output:0*
T0*(
_output_shapes
:??????????\
dropout_16/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: c
dropout_16/dropout/ShapeShapedense_24/Relu:activations:0*
T0*
_output_shapes
:j
%dropout_16/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: j
%dropout_16/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
/dropout_16/dropout/random_uniform/RandomUniformRandomUniform!dropout_16/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:???????????
%dropout_16/dropout/random_uniform/subSub.dropout_16/dropout/random_uniform/max:output:0.dropout_16/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
%dropout_16/dropout/random_uniform/mulMul8dropout_16/dropout/random_uniform/RandomUniform:output:0)dropout_16/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
!dropout_16/dropout/random_uniformAdd)dropout_16/dropout/random_uniform/mul:z:0.dropout_16/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????]
dropout_16/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_16/dropout/subSub!dropout_16/dropout/sub/x:output:0 dropout_16/dropout/rate:output:0*
T0*
_output_shapes
: a
dropout_16/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_16/dropout/truedivRealDiv%dropout_16/dropout/truediv/x:output:0dropout_16/dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout_16/dropout/GreaterEqualGreaterEqual%dropout_16/dropout/random_uniform:z:0 dropout_16/dropout/rate:output:0*
T0*(
_output_shapes
:???????????
dropout_16/dropout/mulMuldense_24/Relu:activations:0dropout_16/dropout/truediv:z:0*
T0*(
_output_shapes
:???????????
dropout_16/dropout/CastCast#dropout_16/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:???????????
dropout_16/dropout/mul_1Muldropout_16/dropout/mul:z:0dropout_16/dropout/Cast:y:0*
T0*(
_output_shapes
:???????????
dense_25/MatMul/ReadVariableOpReadVariableOp'dense_25_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_25/MatMulMatMuldropout_16/dropout/mul_1:z:0&dense_25/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_25/BiasAdd/ReadVariableOpReadVariableOp(dense_25_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_25/BiasAddBiasAdddense_25/MatMul:product:0'dense_25/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_25/ReluReludense_25/BiasAdd:output:0*
T0*(
_output_shapes
:??????????\
dropout_17/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: c
dropout_17/dropout/ShapeShapedense_25/Relu:activations:0*
T0*
_output_shapes
:j
%dropout_17/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: j
%dropout_17/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
/dropout_17/dropout/random_uniform/RandomUniformRandomUniform!dropout_17/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:???????????
%dropout_17/dropout/random_uniform/subSub.dropout_17/dropout/random_uniform/max:output:0.dropout_17/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
%dropout_17/dropout/random_uniform/mulMul8dropout_17/dropout/random_uniform/RandomUniform:output:0)dropout_17/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
!dropout_17/dropout/random_uniformAdd)dropout_17/dropout/random_uniform/mul:z:0.dropout_17/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????]
dropout_17/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_17/dropout/subSub!dropout_17/dropout/sub/x:output:0 dropout_17/dropout/rate:output:0*
T0*
_output_shapes
: a
dropout_17/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_17/dropout/truedivRealDiv%dropout_17/dropout/truediv/x:output:0dropout_17/dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout_17/dropout/GreaterEqualGreaterEqual%dropout_17/dropout/random_uniform:z:0 dropout_17/dropout/rate:output:0*
T0*(
_output_shapes
:???????????
dropout_17/dropout/mulMuldense_25/Relu:activations:0dropout_17/dropout/truediv:z:0*
T0*(
_output_shapes
:???????????
dropout_17/dropout/CastCast#dropout_17/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:???????????
dropout_17/dropout/mul_1Muldropout_17/dropout/mul:z:0dropout_17/dropout/Cast:y:0*
T0*(
_output_shapes
:???????????
dense_26/MatMul/ReadVariableOpReadVariableOp'dense_26_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_26/MatMulMatMuldropout_17/dropout/mul_1:z:0&dense_26/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_26/BiasAdd/ReadVariableOpReadVariableOp(dense_26_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_26/BiasAddBiasAdddense_26/MatMul:product:0'dense_26/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????h
dense_26/SoftmaxSoftmaxdense_26/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_26/Softmax:softmax:0!^conv2d_32/BiasAdd/ReadVariableOp ^conv2d_32/Conv2D/ReadVariableOp!^conv2d_33/BiasAdd/ReadVariableOp ^conv2d_33/Conv2D/ReadVariableOp!^conv2d_34/BiasAdd/ReadVariableOp ^conv2d_34/Conv2D/ReadVariableOp!^conv2d_35/BiasAdd/ReadVariableOp ^conv2d_35/Conv2D/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp^dense_24/MatMul/ReadVariableOp ^dense_25/BiasAdd/ReadVariableOp^dense_25/MatMul/ReadVariableOp ^dense_26/BiasAdd/ReadVariableOp^dense_26/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2@
dense_25/MatMul/ReadVariableOpdense_25/MatMul/ReadVariableOp2B
conv2d_34/Conv2D/ReadVariableOpconv2d_34/Conv2D/ReadVariableOp2D
 conv2d_35/BiasAdd/ReadVariableOp conv2d_35/BiasAdd/ReadVariableOp2B
dense_25/BiasAdd/ReadVariableOpdense_25/BiasAdd/ReadVariableOp2D
 conv2d_33/BiasAdd/ReadVariableOp conv2d_33/BiasAdd/ReadVariableOp2@
dense_26/MatMul/ReadVariableOpdense_26/MatMul/ReadVariableOp2B
conv2d_35/Conv2D/ReadVariableOpconv2d_35/Conv2D/ReadVariableOp2B
conv2d_32/Conv2D/ReadVariableOpconv2d_32/Conv2D/ReadVariableOp2D
 conv2d_34/BiasAdd/ReadVariableOp conv2d_34/BiasAdd/ReadVariableOp2B
dense_26/BiasAdd/ReadVariableOpdense_26/BiasAdd/ReadVariableOp2@
dense_24/MatMul/ReadVariableOpdense_24/MatMul/ReadVariableOp2B
conv2d_33/Conv2D/ReadVariableOpconv2d_33/Conv2D/ReadVariableOp2D
 conv2d_32/BiasAdd/ReadVariableOp conv2d_32/BiasAdd/ReadVariableOp2B
dense_24/BiasAdd/ReadVariableOpdense_24/BiasAdd/ReadVariableOp: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
?
?
+__inference_conv2d_32_layer_call_fn_3592530

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592525*O
fJRH
F__inference_conv2d_32_layer_call_and_return_conditional_losses_3592519*
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
?
N
2__inference_max_pooling2d_35_layer_call_fn_3592670

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3592667*V
fQRO
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_3592661*
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
M__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_3592579

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
?
?
.__inference_sequential_8_layer_call_fn_3593051
conv2d_32_input"
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_32_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-3593034*R
fMRK
I__inference_sequential_8_layer_call_and_return_conditional_losses_3593033*
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
_user_specified_nameconv2d_32_input: : : : :
 
?F
?
 __inference__traced_save_3593631
file_prefix/
+savev2_conv2d_32_kernel_read_readvariableop-
)savev2_conv2d_32_bias_read_readvariableop/
+savev2_conv2d_33_kernel_read_readvariableop-
)savev2_conv2d_33_bias_read_readvariableop/
+savev2_conv2d_34_kernel_read_readvariableop-
)savev2_conv2d_34_bias_read_readvariableop/
+savev2_conv2d_35_kernel_read_readvariableop-
)savev2_conv2d_35_bias_read_readvariableop.
*savev2_dense_24_kernel_read_readvariableop,
(savev2_dense_24_bias_read_readvariableop.
*savev2_dense_25_kernel_read_readvariableop,
(savev2_dense_25_bias_read_readvariableop.
*savev2_dense_26_kernel_read_readvariableop,
(savev2_dense_26_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop;
7savev2_rmsprop_conv2d_32_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_32_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_33_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_33_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_34_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_34_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_35_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_35_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_24_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_24_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_25_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_25_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_26_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_26_bias_rms_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_8cc3aa4d5e3545719549df5cf10c9570/part*
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_32_kernel_read_readvariableop)savev2_conv2d_32_bias_read_readvariableop+savev2_conv2d_33_kernel_read_readvariableop)savev2_conv2d_33_bias_read_readvariableop+savev2_conv2d_34_kernel_read_readvariableop)savev2_conv2d_34_bias_read_readvariableop+savev2_conv2d_35_kernel_read_readvariableop)savev2_conv2d_35_bias_read_readvariableop*savev2_dense_24_kernel_read_readvariableop(savev2_dense_24_bias_read_readvariableop*savev2_dense_25_kernel_read_readvariableop(savev2_dense_25_bias_read_readvariableop*savev2_dense_26_kernel_read_readvariableop(savev2_dense_26_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop7savev2_rmsprop_conv2d_32_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_32_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_33_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_33_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_34_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_34_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_35_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_35_bias_rms_read_readvariableop6savev2_rmsprop_dense_24_kernel_rms_read_readvariableop4savev2_rmsprop_dense_24_bias_rms_read_readvariableop6savev2_rmsprop_dense_25_kernel_rms_read_readvariableop4savev2_rmsprop_dense_25_bias_rms_read_readvariableop6savev2_rmsprop_dense_26_kernel_rms_read_readvariableop4savev2_rmsprop_dense_26_bias_rms_read_readvariableop"/device:CPU:0*1
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
??:?:	?:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:$ : : :  : : : : : :
 : : : :# : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix:" : : : : : : :! : : : : : : 
?	
?
E__inference_dense_24_layer_call_and_return_conditional_losses_3593388

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
?
i
M__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_3592538

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
J__inference_activation_34_layer_call_and_return_conditional_losses_3593351

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
i
M__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_3592620

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
2__inference_max_pooling2d_33_layer_call_fn_3592588

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3592585*V
fQRO
M__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_3592579*
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
F__inference_flatten_8_layer_call_and_return_conditional_losses_3592770

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
?M
?	
I__inference_sequential_8_layer_call_and_return_conditional_losses_3593288

inputs,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource+
'dense_24_matmul_readvariableop_resource,
(dense_24_biasadd_readvariableop_resource+
'dense_25_matmul_readvariableop_resource,
(dense_25_biasadd_readvariableop_resource+
'dense_26_matmul_readvariableop_resource,
(dense_26_biasadd_readvariableop_resource
identity?? conv2d_32/BiasAdd/ReadVariableOp?conv2d_32/Conv2D/ReadVariableOp? conv2d_33/BiasAdd/ReadVariableOp?conv2d_33/Conv2D/ReadVariableOp? conv2d_34/BiasAdd/ReadVariableOp?conv2d_34/Conv2D/ReadVariableOp? conv2d_35/BiasAdd/ReadVariableOp?conv2d_35/Conv2D/ReadVariableOp?dense_24/BiasAdd/ReadVariableOp?dense_24/MatMul/ReadVariableOp?dense_25/BiasAdd/ReadVariableOp?dense_25/MatMul/ReadVariableOp?dense_26/BiasAdd/ReadVariableOp?dense_26/MatMul/ReadVariableOp?
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:?
conv2d_32/Conv2DConv2Dinputs'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:????????????
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????r
activation_32/ReluReluconv2d_32/BiasAdd:output:0*
T0*1
_output_shapes
:????????????
max_pooling2d_32/MaxPoolMaxPool activation_32/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????JJ?
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0?
conv2d_33/Conv2DConv2D!max_pooling2d_32/MaxPool:output:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????HH0?
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:0?
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????HH0p
activation_33/ReluReluconv2d_33/BiasAdd:output:0*
T0*/
_output_shapes
:?????????HH0?
max_pooling2d_33/MaxPoolMaxPool activation_33/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????$$0?
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0@?
conv2d_34/Conv2DConv2D!max_pooling2d_33/MaxPool:output:0'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????""@?
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????""@p
activation_34/ReluReluconv2d_34/BiasAdd:output:0*
T0*/
_output_shapes
:?????????""@?
max_pooling2d_34/MaxPoolMaxPool activation_34/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@?
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@`?
conv2d_35/Conv2DConv2D!max_pooling2d_34/MaxPool:output:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????`?
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:`?
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`p
activation_35/ReluReluconv2d_35/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`?
max_pooling2d_35/MaxPoolMaxPool activation_35/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????`h
flatten_8/Reshape/shapeConst*
valueB"????`  *
dtype0*
_output_shapes
:?
flatten_8/ReshapeReshape!max_pooling2d_35/MaxPool:output:0 flatten_8/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????$?
dense_24/MatMul/ReadVariableOpReadVariableOp'dense_24_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?$??
dense_24/MatMulMatMulflatten_8/Reshape:output:0&dense_24/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_24/BiasAddBiasAdddense_24/MatMul:product:0'dense_24/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_24/ReluReludense_24/BiasAdd:output:0*
T0*(
_output_shapes
:??????????o
dropout_16/IdentityIdentitydense_24/Relu:activations:0*
T0*(
_output_shapes
:???????????
dense_25/MatMul/ReadVariableOpReadVariableOp'dense_25_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_25/MatMulMatMuldropout_16/Identity:output:0&dense_25/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_25/BiasAdd/ReadVariableOpReadVariableOp(dense_25_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_25/BiasAddBiasAdddense_25/MatMul:product:0'dense_25/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_25/ReluReludense_25/BiasAdd:output:0*
T0*(
_output_shapes
:??????????o
dropout_17/IdentityIdentitydense_25/Relu:activations:0*
T0*(
_output_shapes
:???????????
dense_26/MatMul/ReadVariableOpReadVariableOp'dense_26_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_26/MatMulMatMuldropout_17/Identity:output:0&dense_26/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_26/BiasAdd/ReadVariableOpReadVariableOp(dense_26_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_26/BiasAddBiasAdddense_26/MatMul:product:0'dense_26/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????h
dense_26/SoftmaxSoftmaxdense_26/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_26/Softmax:softmax:0!^conv2d_32/BiasAdd/ReadVariableOp ^conv2d_32/Conv2D/ReadVariableOp!^conv2d_33/BiasAdd/ReadVariableOp ^conv2d_33/Conv2D/ReadVariableOp!^conv2d_34/BiasAdd/ReadVariableOp ^conv2d_34/Conv2D/ReadVariableOp!^conv2d_35/BiasAdd/ReadVariableOp ^conv2d_35/Conv2D/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp^dense_24/MatMul/ReadVariableOp ^dense_25/BiasAdd/ReadVariableOp^dense_25/MatMul/ReadVariableOp ^dense_26/BiasAdd/ReadVariableOp^dense_26/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2D
 conv2d_34/BiasAdd/ReadVariableOp conv2d_34/BiasAdd/ReadVariableOp2B
dense_26/BiasAdd/ReadVariableOpdense_26/BiasAdd/ReadVariableOp2@
dense_24/MatMul/ReadVariableOpdense_24/MatMul/ReadVariableOp2B
conv2d_33/Conv2D/ReadVariableOpconv2d_33/Conv2D/ReadVariableOp2B
dense_24/BiasAdd/ReadVariableOpdense_24/BiasAdd/ReadVariableOp2D
 conv2d_32/BiasAdd/ReadVariableOp conv2d_32/BiasAdd/ReadVariableOp2@
dense_25/MatMul/ReadVariableOpdense_25/MatMul/ReadVariableOp2B
conv2d_34/Conv2D/ReadVariableOpconv2d_34/Conv2D/ReadVariableOp2D
 conv2d_35/BiasAdd/ReadVariableOp conv2d_35/BiasAdd/ReadVariableOp2B
dense_25/BiasAdd/ReadVariableOpdense_25/BiasAdd/ReadVariableOp2D
 conv2d_33/BiasAdd/ReadVariableOp conv2d_33/BiasAdd/ReadVariableOp2@
dense_26/MatMul/ReadVariableOpdense_26/MatMul/ReadVariableOp2B
conv2d_35/Conv2D/ReadVariableOpconv2d_35/Conv2D/ReadVariableOp2B
conv2d_32/Conv2D/ReadVariableOpconv2d_32/Conv2D/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : : : :
 : : : : : :	 : 
?
e
G__inference_dropout_17_layer_call_and_return_conditional_losses_3592910

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
?I
?
I__inference_sequential_8_layer_call_and_return_conditional_losses_3592956
conv2d_32_input,
(conv2d_32_statefulpartitionedcall_args_1,
(conv2d_32_statefulpartitionedcall_args_2,
(conv2d_33_statefulpartitionedcall_args_1,
(conv2d_33_statefulpartitionedcall_args_2,
(conv2d_34_statefulpartitionedcall_args_1,
(conv2d_34_statefulpartitionedcall_args_2,
(conv2d_35_statefulpartitionedcall_args_1,
(conv2d_35_statefulpartitionedcall_args_2+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2+
'dense_25_statefulpartitionedcall_args_1+
'dense_25_statefulpartitionedcall_args_2+
'dense_26_statefulpartitionedcall_args_1+
'dense_26_statefulpartitionedcall_args_2
identity??!conv2d_32/StatefulPartitionedCall?!conv2d_33/StatefulPartitionedCall?!conv2d_34/StatefulPartitionedCall?!conv2d_35/StatefulPartitionedCall? dense_24/StatefulPartitionedCall? dense_25/StatefulPartitionedCall? dense_26/StatefulPartitionedCall?"dropout_16/StatefulPartitionedCall?"dropout_17/StatefulPartitionedCall?
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCallconv2d_32_input(conv2d_32_statefulpartitionedcall_args_1(conv2d_32_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592525*O
fJRH
F__inference_conv2d_32_layer_call_and_return_conditional_losses_3592519*
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
activation_32/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592690*S
fNRL
J__inference_activation_32_layer_call_and_return_conditional_losses_3592684*
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
 max_pooling2d_32/PartitionedCallPartitionedCall&activation_32/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592544*V
fQRO
M__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_3592538*
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
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_32/PartitionedCall:output:0(conv2d_33_statefulpartitionedcall_args_1(conv2d_33_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592566*O
fJRH
F__inference_conv2d_33_layer_call_and_return_conditional_losses_3592560*
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
activation_33/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592712*S
fNRL
J__inference_activation_33_layer_call_and_return_conditional_losses_3592706*
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
 max_pooling2d_33/PartitionedCallPartitionedCall&activation_33/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592585*V
fQRO
M__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_3592579*
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
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_33/PartitionedCall:output:0(conv2d_34_statefulpartitionedcall_args_1(conv2d_34_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592607*O
fJRH
F__inference_conv2d_34_layer_call_and_return_conditional_losses_3592601*
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
activation_34/PartitionedCallPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592734*S
fNRL
J__inference_activation_34_layer_call_and_return_conditional_losses_3592728*
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
 max_pooling2d_34/PartitionedCallPartitionedCall&activation_34/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592626*V
fQRO
M__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_3592620*
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
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_34/PartitionedCall:output:0(conv2d_35_statefulpartitionedcall_args_1(conv2d_35_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592648*O
fJRH
F__inference_conv2d_35_layer_call_and_return_conditional_losses_3592642*
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
activation_35/PartitionedCallPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592756*S
fNRL
J__inference_activation_35_layer_call_and_return_conditional_losses_3592750*
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
 max_pooling2d_35/PartitionedCallPartitionedCall&activation_35/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592667*V
fQRO
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_3592661*
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
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_35/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592776*O
fJRH
F__inference_flatten_8_layer_call_and_return_conditional_losses_3592770*
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
 dense_24/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592800*N
fIRG
E__inference_dense_24_layer_call_and_return_conditional_losses_3592794*
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
"dropout_16/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592842*P
fKRI
G__inference_dropout_16_layer_call_and_return_conditional_losses_3592831*
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
 dense_25/StatefulPartitionedCallStatefulPartitionedCall+dropout_16/StatefulPartitionedCall:output:0'dense_25_statefulpartitionedcall_args_1'dense_25_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592872*N
fIRG
E__inference_dense_25_layer_call_and_return_conditional_losses_3592866*
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
:???????????
"dropout_17/StatefulPartitionedCallStatefulPartitionedCall)dense_25/StatefulPartitionedCall:output:0#^dropout_16/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-3592914*P
fKRI
G__inference_dropout_17_layer_call_and_return_conditional_losses_3592903*
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
 dense_26/StatefulPartitionedCallStatefulPartitionedCall+dropout_17/StatefulPartitionedCall:output:0'dense_26_statefulpartitionedcall_args_1'dense_26_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592944*N
fIRG
E__inference_dense_26_layer_call_and_return_conditional_losses_3592938*
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
IdentityIdentity)dense_26/StatefulPartitionedCall:output:0"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall#^dropout_16/StatefulPartitionedCall#^dropout_17/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2H
"dropout_16/StatefulPartitionedCall"dropout_16/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2H
"dropout_17/StatefulPartitionedCall"dropout_17/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall: : :/ +
)
_user_specified_nameconv2d_32_input: : : : :
 : : : : : :	 : 
?
?
*__inference_dense_24_layer_call_fn_3593395

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592800*N
fIRG
E__inference_dense_24_layer_call_and_return_conditional_losses_3592794*
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
?
i
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_3592661

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
e
,__inference_dropout_17_layer_call_fn_3593478

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3592914*P
fKRI
G__inference_dropout_17_layer_call_and_return_conditional_losses_3592903*
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
?^
?
"__inference__wrapped_model_3592506
conv2d_32_input9
5sequential_8_conv2d_32_conv2d_readvariableop_resource:
6sequential_8_conv2d_32_biasadd_readvariableop_resource9
5sequential_8_conv2d_33_conv2d_readvariableop_resource:
6sequential_8_conv2d_33_biasadd_readvariableop_resource9
5sequential_8_conv2d_34_conv2d_readvariableop_resource:
6sequential_8_conv2d_34_biasadd_readvariableop_resource9
5sequential_8_conv2d_35_conv2d_readvariableop_resource:
6sequential_8_conv2d_35_biasadd_readvariableop_resource8
4sequential_8_dense_24_matmul_readvariableop_resource9
5sequential_8_dense_24_biasadd_readvariableop_resource8
4sequential_8_dense_25_matmul_readvariableop_resource9
5sequential_8_dense_25_biasadd_readvariableop_resource8
4sequential_8_dense_26_matmul_readvariableop_resource9
5sequential_8_dense_26_biasadd_readvariableop_resource
identity??-sequential_8/conv2d_32/BiasAdd/ReadVariableOp?,sequential_8/conv2d_32/Conv2D/ReadVariableOp?-sequential_8/conv2d_33/BiasAdd/ReadVariableOp?,sequential_8/conv2d_33/Conv2D/ReadVariableOp?-sequential_8/conv2d_34/BiasAdd/ReadVariableOp?,sequential_8/conv2d_34/Conv2D/ReadVariableOp?-sequential_8/conv2d_35/BiasAdd/ReadVariableOp?,sequential_8/conv2d_35/Conv2D/ReadVariableOp?,sequential_8/dense_24/BiasAdd/ReadVariableOp?+sequential_8/dense_24/MatMul/ReadVariableOp?,sequential_8/dense_25/BiasAdd/ReadVariableOp?+sequential_8/dense_25/MatMul/ReadVariableOp?,sequential_8/dense_26/BiasAdd/ReadVariableOp?+sequential_8/dense_26/MatMul/ReadVariableOp?
,sequential_8/conv2d_32/Conv2D/ReadVariableOpReadVariableOp5sequential_8_conv2d_32_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:?
sequential_8/conv2d_32/Conv2DConv2Dconv2d_32_input4sequential_8/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:????????????
-sequential_8/conv2d_32/BiasAdd/ReadVariableOpReadVariableOp6sequential_8_conv2d_32_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_8/conv2d_32/BiasAddBiasAdd&sequential_8/conv2d_32/Conv2D:output:05sequential_8/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:????????????
sequential_8/activation_32/ReluRelu'sequential_8/conv2d_32/BiasAdd:output:0*
T0*1
_output_shapes
:????????????
%sequential_8/max_pooling2d_32/MaxPoolMaxPool-sequential_8/activation_32/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????JJ?
,sequential_8/conv2d_33/Conv2D/ReadVariableOpReadVariableOp5sequential_8_conv2d_33_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0?
sequential_8/conv2d_33/Conv2DConv2D.sequential_8/max_pooling2d_32/MaxPool:output:04sequential_8/conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????HH0?
-sequential_8/conv2d_33/BiasAdd/ReadVariableOpReadVariableOp6sequential_8_conv2d_33_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:0?
sequential_8/conv2d_33/BiasAddBiasAdd&sequential_8/conv2d_33/Conv2D:output:05sequential_8/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????HH0?
sequential_8/activation_33/ReluRelu'sequential_8/conv2d_33/BiasAdd:output:0*
T0*/
_output_shapes
:?????????HH0?
%sequential_8/max_pooling2d_33/MaxPoolMaxPool-sequential_8/activation_33/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????$$0?
,sequential_8/conv2d_34/Conv2D/ReadVariableOpReadVariableOp5sequential_8_conv2d_34_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0@?
sequential_8/conv2d_34/Conv2DConv2D.sequential_8/max_pooling2d_33/MaxPool:output:04sequential_8/conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????""@?
-sequential_8/conv2d_34/BiasAdd/ReadVariableOpReadVariableOp6sequential_8_conv2d_34_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
sequential_8/conv2d_34/BiasAddBiasAdd&sequential_8/conv2d_34/Conv2D:output:05sequential_8/conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????""@?
sequential_8/activation_34/ReluRelu'sequential_8/conv2d_34/BiasAdd:output:0*
T0*/
_output_shapes
:?????????""@?
%sequential_8/max_pooling2d_34/MaxPoolMaxPool-sequential_8/activation_34/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@?
,sequential_8/conv2d_35/Conv2D/ReadVariableOpReadVariableOp5sequential_8_conv2d_35_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@`?
sequential_8/conv2d_35/Conv2DConv2D.sequential_8/max_pooling2d_34/MaxPool:output:04sequential_8/conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????`?
-sequential_8/conv2d_35/BiasAdd/ReadVariableOpReadVariableOp6sequential_8_conv2d_35_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:`?
sequential_8/conv2d_35/BiasAddBiasAdd&sequential_8/conv2d_35/Conv2D:output:05sequential_8/conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`?
sequential_8/activation_35/ReluRelu'sequential_8/conv2d_35/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`?
%sequential_8/max_pooling2d_35/MaxPoolMaxPool-sequential_8/activation_35/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????`u
$sequential_8/flatten_8/Reshape/shapeConst*
valueB"????`  *
dtype0*
_output_shapes
:?
sequential_8/flatten_8/ReshapeReshape.sequential_8/max_pooling2d_35/MaxPool:output:0-sequential_8/flatten_8/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????$?
+sequential_8/dense_24/MatMul/ReadVariableOpReadVariableOp4sequential_8_dense_24_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?$??
sequential_8/dense_24/MatMulMatMul'sequential_8/flatten_8/Reshape:output:03sequential_8/dense_24/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
,sequential_8/dense_24/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_24_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_8/dense_24/BiasAddBiasAdd&sequential_8/dense_24/MatMul:product:04sequential_8/dense_24/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????}
sequential_8/dense_24/ReluRelu&sequential_8/dense_24/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
 sequential_8/dropout_16/IdentityIdentity(sequential_8/dense_24/Relu:activations:0*
T0*(
_output_shapes
:???????????
+sequential_8/dense_25/MatMul/ReadVariableOpReadVariableOp4sequential_8_dense_25_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_8/dense_25/MatMulMatMul)sequential_8/dropout_16/Identity:output:03sequential_8/dense_25/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
,sequential_8/dense_25/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_25_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_8/dense_25/BiasAddBiasAdd&sequential_8/dense_25/MatMul:product:04sequential_8/dense_25/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????}
sequential_8/dense_25/ReluRelu&sequential_8/dense_25/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
 sequential_8/dropout_17/IdentityIdentity(sequential_8/dense_25/Relu:activations:0*
T0*(
_output_shapes
:???????????
+sequential_8/dense_26/MatMul/ReadVariableOpReadVariableOp4sequential_8_dense_26_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_8/dense_26/MatMulMatMul)sequential_8/dropout_17/Identity:output:03sequential_8/dense_26/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
,sequential_8/dense_26/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_26_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_8/dense_26/BiasAddBiasAdd&sequential_8/dense_26/MatMul:product:04sequential_8/dense_26/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
sequential_8/dense_26/SoftmaxSoftmax&sequential_8/dense_26/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity'sequential_8/dense_26/Softmax:softmax:0.^sequential_8/conv2d_32/BiasAdd/ReadVariableOp-^sequential_8/conv2d_32/Conv2D/ReadVariableOp.^sequential_8/conv2d_33/BiasAdd/ReadVariableOp-^sequential_8/conv2d_33/Conv2D/ReadVariableOp.^sequential_8/conv2d_34/BiasAdd/ReadVariableOp-^sequential_8/conv2d_34/Conv2D/ReadVariableOp.^sequential_8/conv2d_35/BiasAdd/ReadVariableOp-^sequential_8/conv2d_35/Conv2D/ReadVariableOp-^sequential_8/dense_24/BiasAdd/ReadVariableOp,^sequential_8/dense_24/MatMul/ReadVariableOp-^sequential_8/dense_25/BiasAdd/ReadVariableOp,^sequential_8/dense_25/MatMul/ReadVariableOp-^sequential_8/dense_26/BiasAdd/ReadVariableOp,^sequential_8/dense_26/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2\
,sequential_8/dense_25/BiasAdd/ReadVariableOp,sequential_8/dense_25/BiasAdd/ReadVariableOp2\
,sequential_8/conv2d_35/Conv2D/ReadVariableOp,sequential_8/conv2d_35/Conv2D/ReadVariableOp2^
-sequential_8/conv2d_33/BiasAdd/ReadVariableOp-sequential_8/conv2d_33/BiasAdd/ReadVariableOp2Z
+sequential_8/dense_25/MatMul/ReadVariableOp+sequential_8/dense_25/MatMul/ReadVariableOp2\
,sequential_8/conv2d_32/Conv2D/ReadVariableOp,sequential_8/conv2d_32/Conv2D/ReadVariableOp2Z
+sequential_8/dense_26/MatMul/ReadVariableOp+sequential_8/dense_26/MatMul/ReadVariableOp2\
,sequential_8/dense_26/BiasAdd/ReadVariableOp,sequential_8/dense_26/BiasAdd/ReadVariableOp2\
,sequential_8/conv2d_33/Conv2D/ReadVariableOp,sequential_8/conv2d_33/Conv2D/ReadVariableOp2^
-sequential_8/conv2d_34/BiasAdd/ReadVariableOp-sequential_8/conv2d_34/BiasAdd/ReadVariableOp2\
,sequential_8/dense_24/BiasAdd/ReadVariableOp,sequential_8/dense_24/BiasAdd/ReadVariableOp2^
-sequential_8/conv2d_32/BiasAdd/ReadVariableOp-sequential_8/conv2d_32/BiasAdd/ReadVariableOp2\
,sequential_8/conv2d_34/Conv2D/ReadVariableOp,sequential_8/conv2d_34/Conv2D/ReadVariableOp2Z
+sequential_8/dense_24/MatMul/ReadVariableOp+sequential_8/dense_24/MatMul/ReadVariableOp2^
-sequential_8/conv2d_35/BiasAdd/ReadVariableOp-sequential_8/conv2d_35/BiasAdd/ReadVariableOp: : :/ +
)
_user_specified_nameconv2d_32_input: : : : :
 : : : : : :	 : 
??
?
#__inference__traced_restore_3593749
file_prefix%
!assignvariableop_conv2d_32_kernel%
!assignvariableop_1_conv2d_32_bias'
#assignvariableop_2_conv2d_33_kernel%
!assignvariableop_3_conv2d_33_bias'
#assignvariableop_4_conv2d_34_kernel%
!assignvariableop_5_conv2d_34_bias'
#assignvariableop_6_conv2d_35_kernel%
!assignvariableop_7_conv2d_35_bias&
"assignvariableop_8_dense_24_kernel$
 assignvariableop_9_dense_24_bias'
#assignvariableop_10_dense_25_kernel%
!assignvariableop_11_dense_25_bias'
#assignvariableop_12_dense_26_kernel%
!assignvariableop_13_dense_26_bias$
 assignvariableop_14_rmsprop_iter%
!assignvariableop_15_rmsprop_decay-
)assignvariableop_16_rmsprop_learning_rate(
$assignvariableop_17_rmsprop_momentum#
assignvariableop_18_rmsprop_rho
assignvariableop_19_total
assignvariableop_20_count4
0assignvariableop_21_rmsprop_conv2d_32_kernel_rms2
.assignvariableop_22_rmsprop_conv2d_32_bias_rms4
0assignvariableop_23_rmsprop_conv2d_33_kernel_rms2
.assignvariableop_24_rmsprop_conv2d_33_bias_rms4
0assignvariableop_25_rmsprop_conv2d_34_kernel_rms2
.assignvariableop_26_rmsprop_conv2d_34_bias_rms4
0assignvariableop_27_rmsprop_conv2d_35_kernel_rms2
.assignvariableop_28_rmsprop_conv2d_35_bias_rms3
/assignvariableop_29_rmsprop_dense_24_kernel_rms1
-assignvariableop_30_rmsprop_dense_24_bias_rms3
/assignvariableop_31_rmsprop_dense_25_kernel_rms1
-assignvariableop_32_rmsprop_dense_25_bias_rms3
/assignvariableop_33_rmsprop_dense_26_kernel_rms1
-assignvariableop_34_rmsprop_dense_26_bias_rms
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
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_32_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_32_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_33_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_33_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_34_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_34_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_35_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_35_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_24_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_24_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_25_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_25_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_26_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_26_biasIdentity_13:output:0*
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
AssignVariableOp_21AssignVariableOp0assignvariableop_21_rmsprop_conv2d_32_kernel_rmsIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp.assignvariableop_22_rmsprop_conv2d_32_bias_rmsIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp0assignvariableop_23_rmsprop_conv2d_33_kernel_rmsIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp.assignvariableop_24_rmsprop_conv2d_33_bias_rmsIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp0assignvariableop_25_rmsprop_conv2d_34_kernel_rmsIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp.assignvariableop_26_rmsprop_conv2d_34_bias_rmsIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp0assignvariableop_27_rmsprop_conv2d_35_kernel_rmsIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp.assignvariableop_28_rmsprop_conv2d_35_bias_rmsIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp/assignvariableop_29_rmsprop_dense_24_kernel_rmsIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp-assignvariableop_30_rmsprop_dense_24_bias_rmsIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp/assignvariableop_31_rmsprop_dense_25_kernel_rmsIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp-assignvariableop_32_rmsprop_dense_25_bias_rmsIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp/assignvariableop_33_rmsprop_dense_26_kernel_rmsIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp-assignvariableop_34_rmsprop_dense_26_bias_rmsIdentity_34:output:0*
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
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
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
?
?
.__inference_sequential_8_layer_call_fn_3593307

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
_gradient_op_typePartitionedCall-3593034*R
fMRK
I__inference_sequential_8_layer_call_and_return_conditional_losses_3593033*
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
?

?
F__inference_conv2d_35_layer_call_and_return_conditional_losses_3592642

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
2__inference_max_pooling2d_32_layer_call_fn_3592547

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3592544*V
fQRO
M__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_3592538*
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
F__inference_conv2d_33_layer_call_and_return_conditional_losses_3592560

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
J__inference_activation_34_layer_call_and_return_conditional_losses_3592728

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
J__inference_activation_33_layer_call_and_return_conditional_losses_3593341

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
?
e
G__inference_dropout_17_layer_call_and_return_conditional_losses_3593473

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
?
?
.__inference_sequential_8_layer_call_fn_3593109
conv2d_32_input"
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_32_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-3593092*R
fMRK
I__inference_sequential_8_layer_call_and_return_conditional_losses_3593091*
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
_user_specified_nameconv2d_32_input: : : : :
 : : : : : :	 : 
?	
?
E__inference_dense_25_layer_call_and_return_conditional_losses_3592866

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
?H
?
I__inference_sequential_8_layer_call_and_return_conditional_losses_3593033

inputs,
(conv2d_32_statefulpartitionedcall_args_1,
(conv2d_32_statefulpartitionedcall_args_2,
(conv2d_33_statefulpartitionedcall_args_1,
(conv2d_33_statefulpartitionedcall_args_2,
(conv2d_34_statefulpartitionedcall_args_1,
(conv2d_34_statefulpartitionedcall_args_2,
(conv2d_35_statefulpartitionedcall_args_1,
(conv2d_35_statefulpartitionedcall_args_2+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2+
'dense_25_statefulpartitionedcall_args_1+
'dense_25_statefulpartitionedcall_args_2+
'dense_26_statefulpartitionedcall_args_1+
'dense_26_statefulpartitionedcall_args_2
identity??!conv2d_32/StatefulPartitionedCall?!conv2d_33/StatefulPartitionedCall?!conv2d_34/StatefulPartitionedCall?!conv2d_35/StatefulPartitionedCall? dense_24/StatefulPartitionedCall? dense_25/StatefulPartitionedCall? dense_26/StatefulPartitionedCall?"dropout_16/StatefulPartitionedCall?"dropout_17/StatefulPartitionedCall?
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_32_statefulpartitionedcall_args_1(conv2d_32_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592525*O
fJRH
F__inference_conv2d_32_layer_call_and_return_conditional_losses_3592519*
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
activation_32/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592690*S
fNRL
J__inference_activation_32_layer_call_and_return_conditional_losses_3592684*
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
 max_pooling2d_32/PartitionedCallPartitionedCall&activation_32/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592544*V
fQRO
M__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_3592538*
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
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_32/PartitionedCall:output:0(conv2d_33_statefulpartitionedcall_args_1(conv2d_33_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592566*O
fJRH
F__inference_conv2d_33_layer_call_and_return_conditional_losses_3592560*
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
activation_33/PartitionedCallPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592712*S
fNRL
J__inference_activation_33_layer_call_and_return_conditional_losses_3592706*
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
 max_pooling2d_33/PartitionedCallPartitionedCall&activation_33/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592585*V
fQRO
M__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_3592579*
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
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_33/PartitionedCall:output:0(conv2d_34_statefulpartitionedcall_args_1(conv2d_34_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592607*O
fJRH
F__inference_conv2d_34_layer_call_and_return_conditional_losses_3592601*
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
activation_34/PartitionedCallPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592734*S
fNRL
J__inference_activation_34_layer_call_and_return_conditional_losses_3592728*
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
 max_pooling2d_34/PartitionedCallPartitionedCall&activation_34/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592626*V
fQRO
M__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_3592620*
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
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_34/PartitionedCall:output:0(conv2d_35_statefulpartitionedcall_args_1(conv2d_35_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592648*O
fJRH
F__inference_conv2d_35_layer_call_and_return_conditional_losses_3592642*
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
activation_35/PartitionedCallPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592756*S
fNRL
J__inference_activation_35_layer_call_and_return_conditional_losses_3592750*
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
 max_pooling2d_35/PartitionedCallPartitionedCall&activation_35/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592667*V
fQRO
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_3592661*
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
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_35/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592776*O
fJRH
F__inference_flatten_8_layer_call_and_return_conditional_losses_3592770*
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
 dense_24/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592800*N
fIRG
E__inference_dense_24_layer_call_and_return_conditional_losses_3592794*
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
"dropout_16/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3592842*P
fKRI
G__inference_dropout_16_layer_call_and_return_conditional_losses_3592831*
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
 dense_25/StatefulPartitionedCallStatefulPartitionedCall+dropout_16/StatefulPartitionedCall:output:0'dense_25_statefulpartitionedcall_args_1'dense_25_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592872*N
fIRG
E__inference_dense_25_layer_call_and_return_conditional_losses_3592866*
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
:???????????
"dropout_17/StatefulPartitionedCallStatefulPartitionedCall)dense_25/StatefulPartitionedCall:output:0#^dropout_16/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-3592914*P
fKRI
G__inference_dropout_17_layer_call_and_return_conditional_losses_3592903*
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
 dense_26/StatefulPartitionedCallStatefulPartitionedCall+dropout_17/StatefulPartitionedCall:output:0'dense_26_statefulpartitionedcall_args_1'dense_26_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592944*N
fIRG
E__inference_dense_26_layer_call_and_return_conditional_losses_3592938*
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
IdentityIdentity)dense_26/StatefulPartitionedCall:output:0"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall#^dropout_16/StatefulPartitionedCall#^dropout_17/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2H
"dropout_16/StatefulPartitionedCall"dropout_16/StatefulPartitionedCall2H
"dropout_17/StatefulPartitionedCall"dropout_17/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : :
 : : : : : :	 : 
?
N
2__inference_max_pooling2d_34_layer_call_fn_3592629

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3592626*V
fQRO
M__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_3592620*
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
+__inference_conv2d_33_layer_call_fn_3592571

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592566*O
fJRH
F__inference_conv2d_33_layer_call_and_return_conditional_losses_3592560*
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
?
f
G__inference_dropout_17_layer_call_and_return_conditional_losses_3593468

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
?	
?
E__inference_dense_25_layer_call_and_return_conditional_losses_3593441

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
?
f
J__inference_activation_33_layer_call_and_return_conditional_losses_3592706

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
/__inference_activation_33_layer_call_fn_3593346

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3592712*S
fNRL
J__inference_activation_33_layer_call_and_return_conditional_losses_3592706*
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
?
H
,__inference_dropout_16_layer_call_fn_3593430

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3592850*P
fKRI
G__inference_dropout_16_layer_call_and_return_conditional_losses_3592838*
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
?

?
F__inference_conv2d_32_layer_call_and_return_conditional_losses_3592519

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
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?

?
F__inference_conv2d_34_layer_call_and_return_conditional_losses_3592601

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
?
e
G__inference_dropout_16_layer_call_and_return_conditional_losses_3592838

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
?
b
F__inference_flatten_8_layer_call_and_return_conditional_losses_3593372

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
?
K
/__inference_activation_32_layer_call_fn_3593336

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3592690*S
fNRL
J__inference_activation_32_layer_call_and_return_conditional_losses_3592684*
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
?
f
G__inference_dropout_16_layer_call_and_return_conditional_losses_3593415

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
?
K
/__inference_activation_35_layer_call_fn_3593366

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3592756*S
fNRL
J__inference_activation_35_layer_call_and_return_conditional_losses_3592750*
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
?
?
*__inference_dense_26_layer_call_fn_3593501

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3592944*N
fIRG
E__inference_dense_26_layer_call_and_return_conditional_losses_3592938*
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
J__inference_activation_32_layer_call_and_return_conditional_losses_3593331

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
?
?
%__inference_signature_wrapper_3593134
conv2d_32_input"
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_32_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-3593117*+
f&R$
"__inference__wrapped_model_3592506*
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
_user_specified_nameconv2d_32_input: : : : :
 
?
G
+__inference_flatten_8_layer_call_fn_3593377

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3592776*O
fJRH
F__inference_flatten_8_layer_call_and_return_conditional_losses_3592770*
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
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
U
conv2d_32_inputB
!serving_default_conv2d_32_input:0???????????<
dense_260
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
	variables
regularization_losses
	keras_api

signatures
+?&call_and_return_all_conditional_losses
?__call__
?_default_save_signature"?Y
_tf_keras_sequential?Y{"class_name": "Sequential", "name": "sequential_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_8", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 24, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_32", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_32", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_33", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_33", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_34", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_34", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_35", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_35", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_8", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_24", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_16", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_17", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_26", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_8", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 24, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_32", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_32", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_33", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_33", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_34", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_34", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_35", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_35", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_8", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_24", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_16", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_17", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_26", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
?
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "conv2d_32_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "config": {"batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "sparse": false, "name": "conv2d_32_input"}}
?

kernel
bias
 trainable_variables
!	variables
"regularization_losses
#	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "config": {"name": "conv2d_32", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 24, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
?
$trainable_variables
%	variables
&regularization_losses
'	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_32", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
(trainable_variables
)	variables
*regularization_losses
+	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_32", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

,kernel
-bias
.trainable_variables
/	variables
0regularization_losses
1	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 24}}}}
?
2trainable_variables
3	variables
4regularization_losses
5	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_33", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
6trainable_variables
7	variables
8regularization_losses
9	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_33", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

:kernel
;bias
<trainable_variables
=	variables
>regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 48}}}}
?
@trainable_variables
A	variables
Bregularization_losses
C	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_34", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_34", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
?
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_35", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
Rtrainable_variables
S	variables
Tregularization_losses
U	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_35", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
Vtrainable_variables
W	variables
Xregularization_losses
Y	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_8", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

Zkernel
[bias
\trainable_variables
]	variables
^regularization_losses
_	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_24", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4704}}}}
?
`trainable_variables
a	variables
bregularization_losses
c	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_16", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

dkernel
ebias
ftrainable_variables
g	variables
hregularization_losses
i	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
?
jtrainable_variables
k	variables
lregularization_losses
m	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_17", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_17", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

nkernel
obias
ptrainable_variables
q	variables
rregularization_losses
s	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_26", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
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
?
ymetrics

zlayers
trainable_variables
{non_trainable_variables
	variables
|layer_regularization_losses
regularization_losses
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

~layers
trainable_variables
non_trainable_variables
	variables
 ?layer_regularization_losses
regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_32/kernel
:2conv2d_32/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
 trainable_variables
?non_trainable_variables
!	variables
 ?layer_regularization_losses
"regularization_losses
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
?layers
$trainable_variables
?non_trainable_variables
%	variables
 ?layer_regularization_losses
&regularization_losses
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
?layers
(trainable_variables
?non_trainable_variables
)	variables
 ?layer_regularization_losses
*regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(02conv2d_33/kernel
:02conv2d_33/bias
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
.trainable_variables
?non_trainable_variables
/	variables
 ?layer_regularization_losses
0regularization_losses
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
?layers
2trainable_variables
?non_trainable_variables
3	variables
 ?layer_regularization_losses
4regularization_losses
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
?layers
6trainable_variables
?non_trainable_variables
7	variables
 ?layer_regularization_losses
8regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(0@2conv2d_34/kernel
:@2conv2d_34/bias
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
<trainable_variables
?non_trainable_variables
=	variables
 ?layer_regularization_losses
>regularization_losses
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
?layers
@trainable_variables
?non_trainable_variables
A	variables
 ?layer_regularization_losses
Bregularization_losses
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
?layers
Dtrainable_variables
?non_trainable_variables
E	variables
 ?layer_regularization_losses
Fregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(@`2conv2d_35/kernel
:`2conv2d_35/bias
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
?metrics
?layers
Jtrainable_variables
?non_trainable_variables
K	variables
 ?layer_regularization_losses
Lregularization_losses
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
?layers
Ntrainable_variables
?non_trainable_variables
O	variables
 ?layer_regularization_losses
Pregularization_losses
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
?layers
Rtrainable_variables
?non_trainable_variables
S	variables
 ?layer_regularization_losses
Tregularization_losses
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
?layers
Vtrainable_variables
?non_trainable_variables
W	variables
 ?layer_regularization_losses
Xregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
?$?2dense_24/kernel
:?2dense_24/bias
.
Z0
[1"
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
\trainable_variables
?non_trainable_variables
]	variables
 ?layer_regularization_losses
^regularization_losses
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
?layers
`trainable_variables
?non_trainable_variables
a	variables
 ?layer_regularization_losses
bregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_25/kernel
:?2dense_25/bias
.
d0
e1"
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
ftrainable_variables
?non_trainable_variables
g	variables
 ?layer_regularization_losses
hregularization_losses
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
?layers
jtrainable_variables
?non_trainable_variables
k	variables
 ?layer_regularization_losses
lregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 	?2dense_26/kernel
:2dense_26/bias
.
n0
o1"
trackable_list_wrapper
.
n0
o1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
ptrainable_variables
?non_trainable_variables
q	variables
 ?layer_regularization_losses
rregularization_losses
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
?	variables
?regularization_losses
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
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?metrics
?layers
?trainable_variables
?non_trainable_variables
?	variables
 ?layer_regularization_losses
?regularization_losses
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
4:22RMSprop/conv2d_32/kernel/rms
&:$2RMSprop/conv2d_32/bias/rms
4:202RMSprop/conv2d_33/kernel/rms
&:$02RMSprop/conv2d_33/bias/rms
4:20@2RMSprop/conv2d_34/kernel/rms
&:$@2RMSprop/conv2d_34/bias/rms
4:2@`2RMSprop/conv2d_35/kernel/rms
&:$`2RMSprop/conv2d_35/bias/rms
-:+
?$?2RMSprop/dense_24/kernel/rms
&:$?2RMSprop/dense_24/bias/rms
-:+
??2RMSprop/dense_25/kernel/rms
&:$?2RMSprop/dense_25/bias/rms
,:*	?2RMSprop/dense_26/kernel/rms
%:#2RMSprop/dense_26/bias/rms
?2?
I__inference_sequential_8_layer_call_and_return_conditional_losses_3593288
I__inference_sequential_8_layer_call_and_return_conditional_losses_3592994
I__inference_sequential_8_layer_call_and_return_conditional_losses_3592956
I__inference_sequential_8_layer_call_and_return_conditional_losses_3593227?
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
.__inference_sequential_8_layer_call_fn_3593051
.__inference_sequential_8_layer_call_fn_3593109
.__inference_sequential_8_layer_call_fn_3593307
.__inference_sequential_8_layer_call_fn_3593326?
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
"__inference__wrapped_model_3592506?
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
conv2d_32_input???????????
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
F__inference_conv2d_32_layer_call_and_return_conditional_losses_3592519?
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
+__inference_conv2d_32_layer_call_fn_3592530?
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
J__inference_activation_32_layer_call_and_return_conditional_losses_3593331?
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
/__inference_activation_32_layer_call_fn_3593336?
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
M__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_3592538?
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
2__inference_max_pooling2d_32_layer_call_fn_3592547?
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
F__inference_conv2d_33_layer_call_and_return_conditional_losses_3592560?
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
+__inference_conv2d_33_layer_call_fn_3592571?
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
J__inference_activation_33_layer_call_and_return_conditional_losses_3593341?
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
/__inference_activation_33_layer_call_fn_3593346?
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
M__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_3592579?
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
2__inference_max_pooling2d_33_layer_call_fn_3592588?
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
F__inference_conv2d_34_layer_call_and_return_conditional_losses_3592601?
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
+__inference_conv2d_34_layer_call_fn_3592612?
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
J__inference_activation_34_layer_call_and_return_conditional_losses_3593351?
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
/__inference_activation_34_layer_call_fn_3593356?
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
M__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_3592620?
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
2__inference_max_pooling2d_34_layer_call_fn_3592629?
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
F__inference_conv2d_35_layer_call_and_return_conditional_losses_3592642?
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
+__inference_conv2d_35_layer_call_fn_3592653?
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
J__inference_activation_35_layer_call_and_return_conditional_losses_3593361?
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
/__inference_activation_35_layer_call_fn_3593366?
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
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_3592661?
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
2__inference_max_pooling2d_35_layer_call_fn_3592670?
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
F__inference_flatten_8_layer_call_and_return_conditional_losses_3593372?
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
+__inference_flatten_8_layer_call_fn_3593377?
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
E__inference_dense_24_layer_call_and_return_conditional_losses_3593388?
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
*__inference_dense_24_layer_call_fn_3593395?
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
G__inference_dropout_16_layer_call_and_return_conditional_losses_3593415
G__inference_dropout_16_layer_call_and_return_conditional_losses_3593420?
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
,__inference_dropout_16_layer_call_fn_3593425
,__inference_dropout_16_layer_call_fn_3593430?
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
E__inference_dense_25_layer_call_and_return_conditional_losses_3593441?
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
*__inference_dense_25_layer_call_fn_3593448?
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
G__inference_dropout_17_layer_call_and_return_conditional_losses_3593468
G__inference_dropout_17_layer_call_and_return_conditional_losses_3593473?
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
,__inference_dropout_17_layer_call_fn_3593483
,__inference_dropout_17_layer_call_fn_3593478?
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
E__inference_dense_26_layer_call_and_return_conditional_losses_3593494?
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
*__inference_dense_26_layer_call_fn_3593501?
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
%__inference_signature_wrapper_3593134conv2d_32_input
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
J__inference_activation_32_layer_call_and_return_conditional_losses_3593331l9?6
/?,
*?'
inputs???????????
? "/?,
%?"
0???????????
? ?
/__inference_activation_34_layer_call_fn_3593356[7?4
-?*
(?%
inputs?????????""@
? " ??????????""@?
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_3592661?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
E__inference_dense_26_layer_call_and_return_conditional_losses_3593494]no0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
,__inference_dropout_17_layer_call_fn_3593483Q4?1
*?'
!?
inputs??????????
p 
? "????????????
,__inference_dropout_17_layer_call_fn_3593478Q4?1
*?'
!?
inputs??????????
p
? "????????????
G__inference_dropout_17_layer_call_and_return_conditional_losses_3593468^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
G__inference_dropout_17_layer_call_and_return_conditional_losses_3593473^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
M__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_3592538?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
I__inference_sequential_8_layer_call_and_return_conditional_losses_3593288z,-:;HIZ[denoA?>
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
J__inference_activation_34_layer_call_and_return_conditional_losses_3593351h7?4
-?*
(?%
inputs?????????""@
? "-?*
#? 
0?????????""@
? ?
2__inference_max_pooling2d_33_layer_call_fn_3592588?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
.__inference_sequential_8_layer_call_fn_3593051v,-:;HIZ[denoJ?G
@?=
3?0
conv2d_32_input???????????
p

 
? "???????????
E__inference_dense_25_layer_call_and_return_conditional_losses_3593441^de0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
.__inference_sequential_8_layer_call_fn_3593109v,-:;HIZ[denoJ?G
@?=
3?0
conv2d_32_input???????????
p 

 
? "??????????
*__inference_dense_25_layer_call_fn_3593448Qde0?-
&?#
!?
inputs??????????
? "????????????
,__inference_dropout_16_layer_call_fn_3593425Q4?1
*?'
!?
inputs??????????
p
? "????????????
,__inference_dropout_16_layer_call_fn_3593430Q4?1
*?'
!?
inputs??????????
p 
? "????????????
F__inference_conv2d_33_layer_call_and_return_conditional_losses_3592560?,-I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????0
? ?
+__inference_conv2d_33_layer_call_fn_3592571?,-I?F
??<
:?7
inputs+???????????????????????????
? "2?/+???????????????????????????0?
M__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_3592620?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
G__inference_dropout_16_layer_call_and_return_conditional_losses_3593415^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
G__inference_dropout_16_layer_call_and_return_conditional_losses_3593420^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
%__inference_signature_wrapper_3593134?,-:;HIZ[denoU?R
? 
K?H
F
conv2d_32_input3?0
conv2d_32_input???????????"3?0
.
dense_26"?
dense_26??????????
/__inference_activation_33_layer_call_fn_3593346[7?4
-?*
(?%
inputs?????????HH0
? " ??????????HH0?
2__inference_max_pooling2d_35_layer_call_fn_3592670?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
I__inference_sequential_8_layer_call_and_return_conditional_losses_3592956?,-:;HIZ[denoJ?G
@?=
3?0
conv2d_32_input???????????
p

 
? "%?"
?
0?????????
? ?
2__inference_max_pooling2d_32_layer_call_fn_3592547?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
F__inference_conv2d_35_layer_call_and_return_conditional_losses_3592642?HII?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????`
? ?
I__inference_sequential_8_layer_call_and_return_conditional_losses_3592994?,-:;HIZ[denoJ?G
@?=
3?0
conv2d_32_input???????????
p 

 
? "%?"
?
0?????????
? ?
+__inference_conv2d_32_layer_call_fn_3592530?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
+__inference_conv2d_35_layer_call_fn_3592653?HII?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????`?
J__inference_activation_33_layer_call_and_return_conditional_losses_3593341h7?4
-?*
(?%
inputs?????????HH0
? "-?*
#? 
0?????????HH0
? ?
+__inference_flatten_8_layer_call_fn_3593377T7?4
-?*
(?%
inputs?????????`
? "???????????$?
/__inference_activation_35_layer_call_fn_3593366[7?4
-?*
(?%
inputs?????????`
? " ??????????`?
F__inference_conv2d_32_layer_call_and_return_conditional_losses_3592519?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
.__inference_sequential_8_layer_call_fn_3593307m,-:;HIZ[denoA?>
7?4
*?'
inputs???????????
p

 
? "??????????
*__inference_dense_24_layer_call_fn_3593395QZ[0?-
&?#
!?
inputs??????????$
? "????????????
2__inference_max_pooling2d_34_layer_call_fn_3592629?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
.__inference_sequential_8_layer_call_fn_3593326m,-:;HIZ[denoA?>
7?4
*?'
inputs???????????
p 

 
? "???????????
E__inference_dense_24_layer_call_and_return_conditional_losses_3593388^Z[0?-
&?#
!?
inputs??????????$
? "&?#
?
0??????????
? ?
J__inference_activation_35_layer_call_and_return_conditional_losses_3593361h7?4
-?*
(?%
inputs?????????`
? "-?*
#? 
0?????????`
? ?
"__inference__wrapped_model_3592506?,-:;HIZ[denoB??
8?5
3?0
conv2d_32_input???????????
? "3?0
.
dense_26"?
dense_26??????????
/__inference_activation_32_layer_call_fn_3593336_9?6
/?,
*?'
inputs???????????
? ""?????????????
F__inference_conv2d_34_layer_call_and_return_conditional_losses_3592601?:;I?F
??<
:?7
inputs+???????????????????????????0
? "??<
5?2
0+???????????????????????????@
? ~
*__inference_dense_26_layer_call_fn_3593501Pno0?-
&?#
!?
inputs??????????
? "???????????
M__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_3592579?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
+__inference_conv2d_34_layer_call_fn_3592612?:;I?F
??<
:?7
inputs+???????????????????????????0
? "2?/+???????????????????????????@?
I__inference_sequential_8_layer_call_and_return_conditional_losses_3593227z,-:;HIZ[denoA?>
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
F__inference_flatten_8_layer_call_and_return_conditional_losses_3593372a7?4
-?*
(?%
inputs?????????`
? "&?#
?
0??????????$
? 