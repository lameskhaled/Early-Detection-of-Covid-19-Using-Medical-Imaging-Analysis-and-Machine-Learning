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
conv2d_36/kernelVarHandleOp*
shape:*!
shared_nameconv2d_36/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_36/kernel/Read/ReadVariableOpReadVariableOpconv2d_36/kernel*
dtype0*&
_output_shapes
:
t
conv2d_36/biasVarHandleOp*
shape:*
shared_nameconv2d_36/bias*
dtype0*
_output_shapes
: 
m
"conv2d_36/bias/Read/ReadVariableOpReadVariableOpconv2d_36/bias*
dtype0*
_output_shapes
:
?
conv2d_37/kernelVarHandleOp*
shape:0*!
shared_nameconv2d_37/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_37/kernel/Read/ReadVariableOpReadVariableOpconv2d_37/kernel*
dtype0*&
_output_shapes
:0
t
conv2d_37/biasVarHandleOp*
shape:0*
shared_nameconv2d_37/bias*
dtype0*
_output_shapes
: 
m
"conv2d_37/bias/Read/ReadVariableOpReadVariableOpconv2d_37/bias*
dtype0*
_output_shapes
:0
?
conv2d_38/kernelVarHandleOp*
shape:0@*!
shared_nameconv2d_38/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_38/kernel/Read/ReadVariableOpReadVariableOpconv2d_38/kernel*
dtype0*&
_output_shapes
:0@
t
conv2d_38/biasVarHandleOp*
shape:@*
shared_nameconv2d_38/bias*
dtype0*
_output_shapes
: 
m
"conv2d_38/bias/Read/ReadVariableOpReadVariableOpconv2d_38/bias*
dtype0*
_output_shapes
:@
?
conv2d_39/kernelVarHandleOp*
shape:@`*!
shared_nameconv2d_39/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_39/kernel/Read/ReadVariableOpReadVariableOpconv2d_39/kernel*
dtype0*&
_output_shapes
:@`
t
conv2d_39/biasVarHandleOp*
shape:`*
shared_nameconv2d_39/bias*
dtype0*
_output_shapes
: 
m
"conv2d_39/bias/Read/ReadVariableOpReadVariableOpconv2d_39/bias*
dtype0*
_output_shapes
:`
|
dense_27/kernelVarHandleOp*
shape:
?$?* 
shared_namedense_27/kernel*
dtype0*
_output_shapes
: 
u
#dense_27/kernel/Read/ReadVariableOpReadVariableOpdense_27/kernel*
dtype0* 
_output_shapes
:
?$?
s
dense_27/biasVarHandleOp*
shape:?*
shared_namedense_27/bias*
dtype0*
_output_shapes
: 
l
!dense_27/bias/Read/ReadVariableOpReadVariableOpdense_27/bias*
dtype0*
_output_shapes	
:?
|
dense_28/kernelVarHandleOp*
shape:
??* 
shared_namedense_28/kernel*
dtype0*
_output_shapes
: 
u
#dense_28/kernel/Read/ReadVariableOpReadVariableOpdense_28/kernel*
dtype0* 
_output_shapes
:
??
s
dense_28/biasVarHandleOp*
shape:?*
shared_namedense_28/bias*
dtype0*
_output_shapes
: 
l
!dense_28/bias/Read/ReadVariableOpReadVariableOpdense_28/bias*
dtype0*
_output_shapes	
:?
{
dense_29/kernelVarHandleOp*
shape:	?* 
shared_namedense_29/kernel*
dtype0*
_output_shapes
: 
t
#dense_29/kernel/Read/ReadVariableOpReadVariableOpdense_29/kernel*
dtype0*
_output_shapes
:	?
r
dense_29/biasVarHandleOp*
shape:*
shared_namedense_29/bias*
dtype0*
_output_shapes
: 
k
!dense_29/bias/Read/ReadVariableOpReadVariableOpdense_29/bias*
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
RMSprop/conv2d_36/kernel/rmsVarHandleOp*
shape:*-
shared_nameRMSprop/conv2d_36/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_36/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_36/kernel/rms*
dtype0*&
_output_shapes
:
?
RMSprop/conv2d_36/bias/rmsVarHandleOp*
shape:*+
shared_nameRMSprop/conv2d_36/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_36/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_36/bias/rms*
dtype0*
_output_shapes
:
?
RMSprop/conv2d_37/kernel/rmsVarHandleOp*
shape:0*-
shared_nameRMSprop/conv2d_37/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_37/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_37/kernel/rms*
dtype0*&
_output_shapes
:0
?
RMSprop/conv2d_37/bias/rmsVarHandleOp*
shape:0*+
shared_nameRMSprop/conv2d_37/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_37/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_37/bias/rms*
dtype0*
_output_shapes
:0
?
RMSprop/conv2d_38/kernel/rmsVarHandleOp*
shape:0@*-
shared_nameRMSprop/conv2d_38/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_38/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_38/kernel/rms*
dtype0*&
_output_shapes
:0@
?
RMSprop/conv2d_38/bias/rmsVarHandleOp*
shape:@*+
shared_nameRMSprop/conv2d_38/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_38/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_38/bias/rms*
dtype0*
_output_shapes
:@
?
RMSprop/conv2d_39/kernel/rmsVarHandleOp*
shape:@`*-
shared_nameRMSprop/conv2d_39/kernel/rms*
dtype0*
_output_shapes
: 
?
0RMSprop/conv2d_39/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_39/kernel/rms*
dtype0*&
_output_shapes
:@`
?
RMSprop/conv2d_39/bias/rmsVarHandleOp*
shape:`*+
shared_nameRMSprop/conv2d_39/bias/rms*
dtype0*
_output_shapes
: 
?
.RMSprop/conv2d_39/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_39/bias/rms*
dtype0*
_output_shapes
:`
?
RMSprop/dense_27/kernel/rmsVarHandleOp*
shape:
?$?*,
shared_nameRMSprop/dense_27/kernel/rms*
dtype0*
_output_shapes
: 
?
/RMSprop/dense_27/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_27/kernel/rms*
dtype0* 
_output_shapes
:
?$?
?
RMSprop/dense_27/bias/rmsVarHandleOp*
shape:?**
shared_nameRMSprop/dense_27/bias/rms*
dtype0*
_output_shapes
: 
?
-RMSprop/dense_27/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_27/bias/rms*
dtype0*
_output_shapes	
:?
?
RMSprop/dense_28/kernel/rmsVarHandleOp*
shape:
??*,
shared_nameRMSprop/dense_28/kernel/rms*
dtype0*
_output_shapes
: 
?
/RMSprop/dense_28/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_28/kernel/rms*
dtype0* 
_output_shapes
:
??
?
RMSprop/dense_28/bias/rmsVarHandleOp*
shape:?**
shared_nameRMSprop/dense_28/bias/rms*
dtype0*
_output_shapes
: 
?
-RMSprop/dense_28/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_28/bias/rms*
dtype0*
_output_shapes	
:?
?
RMSprop/dense_29/kernel/rmsVarHandleOp*
shape:	?*,
shared_nameRMSprop/dense_29/kernel/rms*
dtype0*
_output_shapes
: 
?
/RMSprop/dense_29/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_29/kernel/rms*
dtype0*
_output_shapes
:	?
?
RMSprop/dense_29/bias/rmsVarHandleOp*
shape:**
shared_nameRMSprop/dense_29/bias/rms*
dtype0*
_output_shapes
: 
?
-RMSprop/dense_29/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_29/bias/rms*
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
	variables
trainable_variables
regularization_losses
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
 	variables
!regularization_losses
"trainable_variables
#	keras_api
R
$	variables
%regularization_losses
&trainable_variables
'	keras_api
R
(	variables
)regularization_losses
*trainable_variables
+	keras_api
h

,kernel
-bias
.	variables
/regularization_losses
0trainable_variables
1	keras_api
R
2	variables
3regularization_losses
4trainable_variables
5	keras_api
R
6	variables
7regularization_losses
8trainable_variables
9	keras_api
h

:kernel
;bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
R
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
R
D	variables
Eregularization_losses
Ftrainable_variables
G	keras_api
h

Hkernel
Ibias
J	variables
Kregularization_losses
Ltrainable_variables
M	keras_api
R
N	variables
Oregularization_losses
Ptrainable_variables
Q	keras_api
R
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
R
V	variables
Wregularization_losses
Xtrainable_variables
Y	keras_api
h

Zkernel
[bias
\	variables
]regularization_losses
^trainable_variables
_	keras_api
R
`	variables
aregularization_losses
btrainable_variables
c	keras_api
h

dkernel
ebias
f	variables
gregularization_losses
htrainable_variables
i	keras_api
R
j	variables
kregularization_losses
ltrainable_variables
m	keras_api
h

nkernel
obias
p	variables
qregularization_losses
rtrainable_variables
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

ylayers
	variables
zmetrics
{non_trainable_variables
|layer_regularization_losses
trainable_variables
regularization_losses
 
 
 
 
?

}layers
~metrics
	variables
layer_regularization_losses
regularization_losses
trainable_variables
?non_trainable_variables
\Z
VARIABLE_VALUEconv2d_36/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_36/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
?layers
?metrics
 	variables
 ?layer_regularization_losses
!regularization_losses
"trainable_variables
?non_trainable_variables
 
 
 
?
?layers
?metrics
$	variables
 ?layer_regularization_losses
%regularization_losses
&trainable_variables
?non_trainable_variables
 
 
 
?
?layers
?metrics
(	variables
 ?layer_regularization_losses
)regularization_losses
*trainable_variables
?non_trainable_variables
\Z
VARIABLE_VALUEconv2d_37/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_37/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1
 

,0
-1
?
?layers
?metrics
.	variables
 ?layer_regularization_losses
/regularization_losses
0trainable_variables
?non_trainable_variables
 
 
 
?
?layers
?metrics
2	variables
 ?layer_regularization_losses
3regularization_losses
4trainable_variables
?non_trainable_variables
 
 
 
?
?layers
?metrics
6	variables
 ?layer_regularization_losses
7regularization_losses
8trainable_variables
?non_trainable_variables
\Z
VARIABLE_VALUEconv2d_38/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_38/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

:0
;1
 

:0
;1
?
?layers
?metrics
<	variables
 ?layer_regularization_losses
=regularization_losses
>trainable_variables
?non_trainable_variables
 
 
 
?
?layers
?metrics
@	variables
 ?layer_regularization_losses
Aregularization_losses
Btrainable_variables
?non_trainable_variables
 
 
 
?
?layers
?metrics
D	variables
 ?layer_regularization_losses
Eregularization_losses
Ftrainable_variables
?non_trainable_variables
\Z
VARIABLE_VALUEconv2d_39/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_39/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1
 

H0
I1
?
?layers
?metrics
J	variables
 ?layer_regularization_losses
Kregularization_losses
Ltrainable_variables
?non_trainable_variables
 
 
 
?
?layers
?metrics
N	variables
 ?layer_regularization_losses
Oregularization_losses
Ptrainable_variables
?non_trainable_variables
 
 
 
?
?layers
?metrics
R	variables
 ?layer_regularization_losses
Sregularization_losses
Ttrainable_variables
?non_trainable_variables
 
 
 
?
?layers
?metrics
V	variables
 ?layer_regularization_losses
Wregularization_losses
Xtrainable_variables
?non_trainable_variables
[Y
VARIABLE_VALUEdense_27/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_27/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

Z0
[1
 

Z0
[1
?
?layers
?metrics
\	variables
 ?layer_regularization_losses
]regularization_losses
^trainable_variables
?non_trainable_variables
 
 
 
?
?layers
?metrics
`	variables
 ?layer_regularization_losses
aregularization_losses
btrainable_variables
?non_trainable_variables
[Y
VARIABLE_VALUEdense_28/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_28/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

d0
e1
 

d0
e1
?
?layers
?metrics
f	variables
 ?layer_regularization_losses
gregularization_losses
htrainable_variables
?non_trainable_variables
 
 
 
?
?layers
?metrics
j	variables
 ?layer_regularization_losses
kregularization_losses
ltrainable_variables
?non_trainable_variables
[Y
VARIABLE_VALUEdense_29/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_29/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

n0
o1
 

n0
o1
?
?layers
?metrics
p	variables
 ?layer_regularization_losses
qregularization_losses
rtrainable_variables
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
 
 
 
 
 
 
 
 
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
?regularization_losses
?trainable_variables
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
?metrics
?	variables
 ?layer_regularization_losses
?regularization_losses
?trainable_variables
?non_trainable_variables
 
 
 

?0
?1
??
VARIABLE_VALUERMSprop/conv2d_36/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_36/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_37/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_37/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_38/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_38/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_39/kernel/rmsTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/conv2d_39/bias/rmsRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_27/kernel/rmsTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_27/bias/rmsRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_28/kernel/rmsTlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_28/bias/rmsRlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_29/kernel/rmsTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_29/bias/rmsRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
serving_default_conv2d_36_inputPlaceholder*&
shape:???????????*
dtype0*1
_output_shapes
:???????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_36_inputconv2d_36/kernelconv2d_36/biasconv2d_37/kernelconv2d_37/biasconv2d_38/kernelconv2d_38/biasconv2d_39/kernelconv2d_39/biasdense_27/kerneldense_27/biasdense_28/kerneldense_28/biasdense_29/kerneldense_29/bias*.
_gradient_op_typePartitionedCall-3885084*.
f)R'
%__inference_signature_wrapper_3884643*
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
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_36/kernel/Read/ReadVariableOp"conv2d_36/bias/Read/ReadVariableOp$conv2d_37/kernel/Read/ReadVariableOp"conv2d_37/bias/Read/ReadVariableOp$conv2d_38/kernel/Read/ReadVariableOp"conv2d_38/bias/Read/ReadVariableOp$conv2d_39/kernel/Read/ReadVariableOp"conv2d_39/bias/Read/ReadVariableOp#dense_27/kernel/Read/ReadVariableOp!dense_27/bias/Read/ReadVariableOp#dense_28/kernel/Read/ReadVariableOp!dense_28/bias/Read/ReadVariableOp#dense_29/kernel/Read/ReadVariableOp!dense_29/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp0RMSprop/conv2d_36/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_36/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_37/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_37/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_38/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_38/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_39/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_39/bias/rms/Read/ReadVariableOp/RMSprop/dense_27/kernel/rms/Read/ReadVariableOp-RMSprop/dense_27/bias/rms/Read/ReadVariableOp/RMSprop/dense_28/kernel/rms/Read/ReadVariableOp-RMSprop/dense_28/bias/rms/Read/ReadVariableOp/RMSprop/dense_29/kernel/rms/Read/ReadVariableOp-RMSprop/dense_29/bias/rms/Read/ReadVariableOpConst*.
_gradient_op_typePartitionedCall-3885141*)
f$R"
 __inference__traced_save_3885140*
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
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_36/kernelconv2d_36/biasconv2d_37/kernelconv2d_37/biasconv2d_38/kernelconv2d_38/biasconv2d_39/kernelconv2d_39/biasdense_27/kerneldense_27/biasdense_28/kerneldense_28/biasdense_29/kerneldense_29/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcountRMSprop/conv2d_36/kernel/rmsRMSprop/conv2d_36/bias/rmsRMSprop/conv2d_37/kernel/rmsRMSprop/conv2d_37/bias/rmsRMSprop/conv2d_38/kernel/rmsRMSprop/conv2d_38/bias/rmsRMSprop/conv2d_39/kernel/rmsRMSprop/conv2d_39/bias/rmsRMSprop/dense_27/kernel/rmsRMSprop/dense_27/bias/rmsRMSprop/dense_28/kernel/rmsRMSprop/dense_28/bias/rmsRMSprop/dense_29/kernel/rmsRMSprop/dense_29/bias/rms*.
_gradient_op_typePartitionedCall-3885259*,
f'R%
#__inference__traced_restore_3885258*
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
?

?
F__inference_conv2d_37_layer_call_and_return_conditional_losses_3884069

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
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
N
2__inference_max_pooling2d_38_layer_call_fn_3884138

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3884135*V
fQRO
M__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_3884129*
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
J__inference_activation_39_layer_call_and_return_conditional_losses_3884259

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
J__inference_activation_36_layer_call_and_return_conditional_losses_3884840

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
?^
?
"__inference__wrapped_model_3884015
conv2d_36_input9
5sequential_9_conv2d_36_conv2d_readvariableop_resource:
6sequential_9_conv2d_36_biasadd_readvariableop_resource9
5sequential_9_conv2d_37_conv2d_readvariableop_resource:
6sequential_9_conv2d_37_biasadd_readvariableop_resource9
5sequential_9_conv2d_38_conv2d_readvariableop_resource:
6sequential_9_conv2d_38_biasadd_readvariableop_resource9
5sequential_9_conv2d_39_conv2d_readvariableop_resource:
6sequential_9_conv2d_39_biasadd_readvariableop_resource8
4sequential_9_dense_27_matmul_readvariableop_resource9
5sequential_9_dense_27_biasadd_readvariableop_resource8
4sequential_9_dense_28_matmul_readvariableop_resource9
5sequential_9_dense_28_biasadd_readvariableop_resource8
4sequential_9_dense_29_matmul_readvariableop_resource9
5sequential_9_dense_29_biasadd_readvariableop_resource
identity??-sequential_9/conv2d_36/BiasAdd/ReadVariableOp?,sequential_9/conv2d_36/Conv2D/ReadVariableOp?-sequential_9/conv2d_37/BiasAdd/ReadVariableOp?,sequential_9/conv2d_37/Conv2D/ReadVariableOp?-sequential_9/conv2d_38/BiasAdd/ReadVariableOp?,sequential_9/conv2d_38/Conv2D/ReadVariableOp?-sequential_9/conv2d_39/BiasAdd/ReadVariableOp?,sequential_9/conv2d_39/Conv2D/ReadVariableOp?,sequential_9/dense_27/BiasAdd/ReadVariableOp?+sequential_9/dense_27/MatMul/ReadVariableOp?,sequential_9/dense_28/BiasAdd/ReadVariableOp?+sequential_9/dense_28/MatMul/ReadVariableOp?,sequential_9/dense_29/BiasAdd/ReadVariableOp?+sequential_9/dense_29/MatMul/ReadVariableOp?
,sequential_9/conv2d_36/Conv2D/ReadVariableOpReadVariableOp5sequential_9_conv2d_36_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:?
sequential_9/conv2d_36/Conv2DConv2Dconv2d_36_input4sequential_9/conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:????????????
-sequential_9/conv2d_36/BiasAdd/ReadVariableOpReadVariableOp6sequential_9_conv2d_36_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_9/conv2d_36/BiasAddBiasAdd&sequential_9/conv2d_36/Conv2D:output:05sequential_9/conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:????????????
sequential_9/activation_36/ReluRelu'sequential_9/conv2d_36/BiasAdd:output:0*
T0*1
_output_shapes
:????????????
%sequential_9/max_pooling2d_36/MaxPoolMaxPool-sequential_9/activation_36/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????JJ?
,sequential_9/conv2d_37/Conv2D/ReadVariableOpReadVariableOp5sequential_9_conv2d_37_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0?
sequential_9/conv2d_37/Conv2DConv2D.sequential_9/max_pooling2d_36/MaxPool:output:04sequential_9/conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????HH0?
-sequential_9/conv2d_37/BiasAdd/ReadVariableOpReadVariableOp6sequential_9_conv2d_37_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:0?
sequential_9/conv2d_37/BiasAddBiasAdd&sequential_9/conv2d_37/Conv2D:output:05sequential_9/conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????HH0?
sequential_9/activation_37/ReluRelu'sequential_9/conv2d_37/BiasAdd:output:0*
T0*/
_output_shapes
:?????????HH0?
%sequential_9/max_pooling2d_37/MaxPoolMaxPool-sequential_9/activation_37/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????$$0?
,sequential_9/conv2d_38/Conv2D/ReadVariableOpReadVariableOp5sequential_9_conv2d_38_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0@?
sequential_9/conv2d_38/Conv2DConv2D.sequential_9/max_pooling2d_37/MaxPool:output:04sequential_9/conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????""@?
-sequential_9/conv2d_38/BiasAdd/ReadVariableOpReadVariableOp6sequential_9_conv2d_38_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
sequential_9/conv2d_38/BiasAddBiasAdd&sequential_9/conv2d_38/Conv2D:output:05sequential_9/conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????""@?
sequential_9/activation_38/ReluRelu'sequential_9/conv2d_38/BiasAdd:output:0*
T0*/
_output_shapes
:?????????""@?
%sequential_9/max_pooling2d_38/MaxPoolMaxPool-sequential_9/activation_38/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@?
,sequential_9/conv2d_39/Conv2D/ReadVariableOpReadVariableOp5sequential_9_conv2d_39_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@`?
sequential_9/conv2d_39/Conv2DConv2D.sequential_9/max_pooling2d_38/MaxPool:output:04sequential_9/conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????`?
-sequential_9/conv2d_39/BiasAdd/ReadVariableOpReadVariableOp6sequential_9_conv2d_39_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:`?
sequential_9/conv2d_39/BiasAddBiasAdd&sequential_9/conv2d_39/Conv2D:output:05sequential_9/conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`?
sequential_9/activation_39/ReluRelu'sequential_9/conv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`?
%sequential_9/max_pooling2d_39/MaxPoolMaxPool-sequential_9/activation_39/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????`u
$sequential_9/flatten_9/Reshape/shapeConst*
valueB"????`  *
dtype0*
_output_shapes
:?
sequential_9/flatten_9/ReshapeReshape.sequential_9/max_pooling2d_39/MaxPool:output:0-sequential_9/flatten_9/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????$?
+sequential_9/dense_27/MatMul/ReadVariableOpReadVariableOp4sequential_9_dense_27_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?$??
sequential_9/dense_27/MatMulMatMul'sequential_9/flatten_9/Reshape:output:03sequential_9/dense_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
,sequential_9/dense_27/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_27_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_9/dense_27/BiasAddBiasAdd&sequential_9/dense_27/MatMul:product:04sequential_9/dense_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????}
sequential_9/dense_27/ReluRelu&sequential_9/dense_27/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
 sequential_9/dropout_18/IdentityIdentity(sequential_9/dense_27/Relu:activations:0*
T0*(
_output_shapes
:???????????
+sequential_9/dense_28/MatMul/ReadVariableOpReadVariableOp4sequential_9_dense_28_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
sequential_9/dense_28/MatMulMatMul)sequential_9/dropout_18/Identity:output:03sequential_9/dense_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
,sequential_9/dense_28/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_28_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_9/dense_28/BiasAddBiasAdd&sequential_9/dense_28/MatMul:product:04sequential_9/dense_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????}
sequential_9/dense_28/ReluRelu&sequential_9/dense_28/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
 sequential_9/dropout_19/IdentityIdentity(sequential_9/dense_28/Relu:activations:0*
T0*(
_output_shapes
:???????????
+sequential_9/dense_29/MatMul/ReadVariableOpReadVariableOp4sequential_9_dense_29_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_9/dense_29/MatMulMatMul)sequential_9/dropout_19/Identity:output:03sequential_9/dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
,sequential_9/dense_29/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_29_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
sequential_9/dense_29/BiasAddBiasAdd&sequential_9/dense_29/MatMul:product:04sequential_9/dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
sequential_9/dense_29/SoftmaxSoftmax&sequential_9/dense_29/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity'sequential_9/dense_29/Softmax:softmax:0.^sequential_9/conv2d_36/BiasAdd/ReadVariableOp-^sequential_9/conv2d_36/Conv2D/ReadVariableOp.^sequential_9/conv2d_37/BiasAdd/ReadVariableOp-^sequential_9/conv2d_37/Conv2D/ReadVariableOp.^sequential_9/conv2d_38/BiasAdd/ReadVariableOp-^sequential_9/conv2d_38/Conv2D/ReadVariableOp.^sequential_9/conv2d_39/BiasAdd/ReadVariableOp-^sequential_9/conv2d_39/Conv2D/ReadVariableOp-^sequential_9/dense_27/BiasAdd/ReadVariableOp,^sequential_9/dense_27/MatMul/ReadVariableOp-^sequential_9/dense_28/BiasAdd/ReadVariableOp,^sequential_9/dense_28/MatMul/ReadVariableOp-^sequential_9/dense_29/BiasAdd/ReadVariableOp,^sequential_9/dense_29/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2^
-sequential_9/conv2d_36/BiasAdd/ReadVariableOp-sequential_9/conv2d_36/BiasAdd/ReadVariableOp2Z
+sequential_9/dense_29/MatMul/ReadVariableOp+sequential_9/dense_29/MatMul/ReadVariableOp2\
,sequential_9/conv2d_37/Conv2D/ReadVariableOp,sequential_9/conv2d_37/Conv2D/ReadVariableOp2\
,sequential_9/dense_29/BiasAdd/ReadVariableOp,sequential_9/dense_29/BiasAdd/ReadVariableOp2^
-sequential_9/conv2d_39/BiasAdd/ReadVariableOp-sequential_9/conv2d_39/BiasAdd/ReadVariableOp2\
,sequential_9/dense_27/BiasAdd/ReadVariableOp,sequential_9/dense_27/BiasAdd/ReadVariableOp2^
-sequential_9/conv2d_37/BiasAdd/ReadVariableOp-sequential_9/conv2d_37/BiasAdd/ReadVariableOp2\
,sequential_9/conv2d_38/Conv2D/ReadVariableOp,sequential_9/conv2d_38/Conv2D/ReadVariableOp2Z
+sequential_9/dense_27/MatMul/ReadVariableOp+sequential_9/dense_27/MatMul/ReadVariableOp2\
,sequential_9/conv2d_39/Conv2D/ReadVariableOp,sequential_9/conv2d_39/Conv2D/ReadVariableOp2\
,sequential_9/dense_28/BiasAdd/ReadVariableOp,sequential_9/dense_28/BiasAdd/ReadVariableOp2^
-sequential_9/conv2d_38/BiasAdd/ReadVariableOp-sequential_9/conv2d_38/BiasAdd/ReadVariableOp2\
,sequential_9/conv2d_36/Conv2D/ReadVariableOp,sequential_9/conv2d_36/Conv2D/ReadVariableOp2Z
+sequential_9/dense_28/MatMul/ReadVariableOp+sequential_9/dense_28/MatMul/ReadVariableOp: : : : : :	 : : : :/ +
)
_user_specified_nameconv2d_36_input: : : : :
 
?
i
M__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_3884170

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
?F
?
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884503
conv2d_36_input,
(conv2d_36_statefulpartitionedcall_args_1,
(conv2d_36_statefulpartitionedcall_args_2,
(conv2d_37_statefulpartitionedcall_args_1,
(conv2d_37_statefulpartitionedcall_args_2,
(conv2d_38_statefulpartitionedcall_args_1,
(conv2d_38_statefulpartitionedcall_args_2,
(conv2d_39_statefulpartitionedcall_args_1,
(conv2d_39_statefulpartitionedcall_args_2+
'dense_27_statefulpartitionedcall_args_1+
'dense_27_statefulpartitionedcall_args_2+
'dense_28_statefulpartitionedcall_args_1+
'dense_28_statefulpartitionedcall_args_2+
'dense_29_statefulpartitionedcall_args_1+
'dense_29_statefulpartitionedcall_args_2
identity??!conv2d_36/StatefulPartitionedCall?!conv2d_37/StatefulPartitionedCall?!conv2d_38/StatefulPartitionedCall?!conv2d_39/StatefulPartitionedCall? dense_27/StatefulPartitionedCall? dense_28/StatefulPartitionedCall? dense_29/StatefulPartitionedCall?
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCallconv2d_36_input(conv2d_36_statefulpartitionedcall_args_1(conv2d_36_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884034*O
fJRH
F__inference_conv2d_36_layer_call_and_return_conditional_losses_3884028*
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
activation_36/PartitionedCallPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884199*S
fNRL
J__inference_activation_36_layer_call_and_return_conditional_losses_3884193*
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
 max_pooling2d_36/PartitionedCallPartitionedCall&activation_36/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884053*V
fQRO
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_3884047*
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
!conv2d_37/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0(conv2d_37_statefulpartitionedcall_args_1(conv2d_37_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884075*O
fJRH
F__inference_conv2d_37_layer_call_and_return_conditional_losses_3884069*
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
activation_37/PartitionedCallPartitionedCall*conv2d_37/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884221*S
fNRL
J__inference_activation_37_layer_call_and_return_conditional_losses_3884215*
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
 max_pooling2d_37/PartitionedCallPartitionedCall&activation_37/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884094*V
fQRO
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_3884088*
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
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0(conv2d_38_statefulpartitionedcall_args_1(conv2d_38_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884116*O
fJRH
F__inference_conv2d_38_layer_call_and_return_conditional_losses_3884110*
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
activation_38/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884243*S
fNRL
J__inference_activation_38_layer_call_and_return_conditional_losses_3884237*
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
 max_pooling2d_38/PartitionedCallPartitionedCall&activation_38/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884135*V
fQRO
M__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_3884129*
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
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_38/PartitionedCall:output:0(conv2d_39_statefulpartitionedcall_args_1(conv2d_39_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884157*O
fJRH
F__inference_conv2d_39_layer_call_and_return_conditional_losses_3884151*
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
activation_39/PartitionedCallPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884265*S
fNRL
J__inference_activation_39_layer_call_and_return_conditional_losses_3884259*
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
 max_pooling2d_39/PartitionedCallPartitionedCall&activation_39/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884176*V
fQRO
M__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_3884170*
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
flatten_9/PartitionedCallPartitionedCall)max_pooling2d_39/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884285*O
fJRH
F__inference_flatten_9_layer_call_and_return_conditional_losses_3884279*
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
 dense_27/StatefulPartitionedCallStatefulPartitionedCall"flatten_9/PartitionedCall:output:0'dense_27_statefulpartitionedcall_args_1'dense_27_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884309*N
fIRG
E__inference_dense_27_layer_call_and_return_conditional_losses_3884303*
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
dropout_18/PartitionedCallPartitionedCall)dense_27/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884359*P
fKRI
G__inference_dropout_18_layer_call_and_return_conditional_losses_3884347*
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
 dense_28/StatefulPartitionedCallStatefulPartitionedCall#dropout_18/PartitionedCall:output:0'dense_28_statefulpartitionedcall_args_1'dense_28_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884381*N
fIRG
E__inference_dense_28_layer_call_and_return_conditional_losses_3884375*
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
dropout_19/PartitionedCallPartitionedCall)dense_28/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884431*P
fKRI
G__inference_dropout_19_layer_call_and_return_conditional_losses_3884419*
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
 dense_29/StatefulPartitionedCallStatefulPartitionedCall#dropout_19/PartitionedCall:output:0'dense_29_statefulpartitionedcall_args_1'dense_29_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884453*N
fIRG
E__inference_dense_29_layer_call_and_return_conditional_losses_3884447*
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
IdentityIdentity)dense_29/StatefulPartitionedCall:output:0"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2F
!conv2d_37/StatefulPartitionedCall!conv2d_37/StatefulPartitionedCall2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall: : : : : :	 : : : :/ +
)
_user_specified_nameconv2d_36_input: : : : :
 
?H
?
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884542

inputs,
(conv2d_36_statefulpartitionedcall_args_1,
(conv2d_36_statefulpartitionedcall_args_2,
(conv2d_37_statefulpartitionedcall_args_1,
(conv2d_37_statefulpartitionedcall_args_2,
(conv2d_38_statefulpartitionedcall_args_1,
(conv2d_38_statefulpartitionedcall_args_2,
(conv2d_39_statefulpartitionedcall_args_1,
(conv2d_39_statefulpartitionedcall_args_2+
'dense_27_statefulpartitionedcall_args_1+
'dense_27_statefulpartitionedcall_args_2+
'dense_28_statefulpartitionedcall_args_1+
'dense_28_statefulpartitionedcall_args_2+
'dense_29_statefulpartitionedcall_args_1+
'dense_29_statefulpartitionedcall_args_2
identity??!conv2d_36/StatefulPartitionedCall?!conv2d_37/StatefulPartitionedCall?!conv2d_38/StatefulPartitionedCall?!conv2d_39/StatefulPartitionedCall? dense_27/StatefulPartitionedCall? dense_28/StatefulPartitionedCall? dense_29/StatefulPartitionedCall?"dropout_18/StatefulPartitionedCall?"dropout_19/StatefulPartitionedCall?
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_36_statefulpartitionedcall_args_1(conv2d_36_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884034*O
fJRH
F__inference_conv2d_36_layer_call_and_return_conditional_losses_3884028*
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
activation_36/PartitionedCallPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884199*S
fNRL
J__inference_activation_36_layer_call_and_return_conditional_losses_3884193*
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
 max_pooling2d_36/PartitionedCallPartitionedCall&activation_36/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884053*V
fQRO
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_3884047*
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
!conv2d_37/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0(conv2d_37_statefulpartitionedcall_args_1(conv2d_37_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884075*O
fJRH
F__inference_conv2d_37_layer_call_and_return_conditional_losses_3884069*
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
activation_37/PartitionedCallPartitionedCall*conv2d_37/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884221*S
fNRL
J__inference_activation_37_layer_call_and_return_conditional_losses_3884215*
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
 max_pooling2d_37/PartitionedCallPartitionedCall&activation_37/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884094*V
fQRO
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_3884088*
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
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0(conv2d_38_statefulpartitionedcall_args_1(conv2d_38_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884116*O
fJRH
F__inference_conv2d_38_layer_call_and_return_conditional_losses_3884110*
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
activation_38/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884243*S
fNRL
J__inference_activation_38_layer_call_and_return_conditional_losses_3884237*
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
 max_pooling2d_38/PartitionedCallPartitionedCall&activation_38/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884135*V
fQRO
M__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_3884129*
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
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_38/PartitionedCall:output:0(conv2d_39_statefulpartitionedcall_args_1(conv2d_39_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884157*O
fJRH
F__inference_conv2d_39_layer_call_and_return_conditional_losses_3884151*
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
activation_39/PartitionedCallPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884265*S
fNRL
J__inference_activation_39_layer_call_and_return_conditional_losses_3884259*
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
 max_pooling2d_39/PartitionedCallPartitionedCall&activation_39/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884176*V
fQRO
M__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_3884170*
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
flatten_9/PartitionedCallPartitionedCall)max_pooling2d_39/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884285*O
fJRH
F__inference_flatten_9_layer_call_and_return_conditional_losses_3884279*
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
 dense_27/StatefulPartitionedCallStatefulPartitionedCall"flatten_9/PartitionedCall:output:0'dense_27_statefulpartitionedcall_args_1'dense_27_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884309*N
fIRG
E__inference_dense_27_layer_call_and_return_conditional_losses_3884303*
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
"dropout_18/StatefulPartitionedCallStatefulPartitionedCall)dense_27/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884351*P
fKRI
G__inference_dropout_18_layer_call_and_return_conditional_losses_3884340*
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
 dense_28/StatefulPartitionedCallStatefulPartitionedCall+dropout_18/StatefulPartitionedCall:output:0'dense_28_statefulpartitionedcall_args_1'dense_28_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884381*N
fIRG
E__inference_dense_28_layer_call_and_return_conditional_losses_3884375*
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
"dropout_19/StatefulPartitionedCallStatefulPartitionedCall)dense_28/StatefulPartitionedCall:output:0#^dropout_18/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-3884423*P
fKRI
G__inference_dropout_19_layer_call_and_return_conditional_losses_3884412*
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
 dense_29/StatefulPartitionedCallStatefulPartitionedCall+dropout_19/StatefulPartitionedCall:output:0'dense_29_statefulpartitionedcall_args_1'dense_29_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884453*N
fIRG
E__inference_dense_29_layer_call_and_return_conditional_losses_3884447*
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
IdentityIdentity)dense_29/StatefulPartitionedCall:output:0"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall#^dropout_18/StatefulPartitionedCall#^dropout_19/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2H
"dropout_18/StatefulPartitionedCall"dropout_18/StatefulPartitionedCall2H
"dropout_19/StatefulPartitionedCall"dropout_19/StatefulPartitionedCall2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2F
!conv2d_37/StatefulPartitionedCall!conv2d_37/StatefulPartitionedCall2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
?
f
J__inference_activation_37_layer_call_and_return_conditional_losses_3884850

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
H
,__inference_dropout_18_layer_call_fn_3884939

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3884359*P
fKRI
G__inference_dropout_18_layer_call_and_return_conditional_losses_3884347*
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
?
i
M__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_3884129

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
J__inference_activation_36_layer_call_and_return_conditional_losses_3884193

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
?
N
2__inference_max_pooling2d_39_layer_call_fn_3884179

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3884176*V
fQRO
M__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_3884170*
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
F__inference_conv2d_39_layer_call_and_return_conditional_losses_3884151

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
?	
?
E__inference_dense_28_layer_call_and_return_conditional_losses_3884950

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
?
i
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_3884047

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
2__inference_max_pooling2d_36_layer_call_fn_3884056

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3884053*V
fQRO
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_3884047*
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
H
,__inference_dropout_19_layer_call_fn_3884992

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3884431*P
fKRI
G__inference_dropout_19_layer_call_and_return_conditional_losses_3884419*
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
?
?
%__inference_signature_wrapper_3884643
conv2d_36_input"
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_36_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-3884626*+
f&R$
"__inference__wrapped_model_3884015*
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
_user_specified_nameconv2d_36_input: : : : :
 
?

?
F__inference_conv2d_38_layer_call_and_return_conditional_losses_3884110

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
?
e
,__inference_dropout_19_layer_call_fn_3884987

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3884423*P
fKRI
G__inference_dropout_19_layer_call_and_return_conditional_losses_3884412*
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
?
e
G__inference_dropout_19_layer_call_and_return_conditional_losses_3884419

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
?
e
G__inference_dropout_18_layer_call_and_return_conditional_losses_3884347

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
?	
?
E__inference_dense_28_layer_call_and_return_conditional_losses_3884375

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
?
?
.__inference_sequential_9_layer_call_fn_3884560
conv2d_36_input"
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_36_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-3884543*R
fMRK
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884542*
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
_user_specified_nameconv2d_36_input: : : : :
 
?
f
J__inference_activation_37_layer_call_and_return_conditional_losses_3884215

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
?
?
+__inference_conv2d_36_layer_call_fn_3884039

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884034*O
fJRH
F__inference_conv2d_36_layer_call_and_return_conditional_losses_3884028*
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
?
f
G__inference_dropout_18_layer_call_and_return_conditional_losses_3884924

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
?
?
*__inference_dense_27_layer_call_fn_3884904

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884309*N
fIRG
E__inference_dense_27_layer_call_and_return_conditional_losses_3884303*
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
?
?
*__inference_dense_28_layer_call_fn_3884957

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884381*N
fIRG
E__inference_dense_28_layer_call_and_return_conditional_losses_3884375*
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
?
f
G__inference_dropout_19_layer_call_and_return_conditional_losses_3884412

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
F__inference_conv2d_36_layer_call_and_return_conditional_losses_3884028

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
?	
?
E__inference_dense_29_layer_call_and_return_conditional_losses_3885003

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
E__inference_dense_27_layer_call_and_return_conditional_losses_3884897

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
?
e
G__inference_dropout_18_layer_call_and_return_conditional_losses_3884929

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
K
/__inference_activation_38_layer_call_fn_3884865

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3884243*S
fNRL
J__inference_activation_38_layer_call_and_return_conditional_losses_3884237*
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
?
?
+__inference_conv2d_38_layer_call_fn_3884121

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884116*O
fJRH
F__inference_conv2d_38_layer_call_and_return_conditional_losses_3884110*
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
??
?
#__inference__traced_restore_3885258
file_prefix%
!assignvariableop_conv2d_36_kernel%
!assignvariableop_1_conv2d_36_bias'
#assignvariableop_2_conv2d_37_kernel%
!assignvariableop_3_conv2d_37_bias'
#assignvariableop_4_conv2d_38_kernel%
!assignvariableop_5_conv2d_38_bias'
#assignvariableop_6_conv2d_39_kernel%
!assignvariableop_7_conv2d_39_bias&
"assignvariableop_8_dense_27_kernel$
 assignvariableop_9_dense_27_bias'
#assignvariableop_10_dense_28_kernel%
!assignvariableop_11_dense_28_bias'
#assignvariableop_12_dense_29_kernel%
!assignvariableop_13_dense_29_bias$
 assignvariableop_14_rmsprop_iter%
!assignvariableop_15_rmsprop_decay-
)assignvariableop_16_rmsprop_learning_rate(
$assignvariableop_17_rmsprop_momentum#
assignvariableop_18_rmsprop_rho
assignvariableop_19_total
assignvariableop_20_count4
0assignvariableop_21_rmsprop_conv2d_36_kernel_rms2
.assignvariableop_22_rmsprop_conv2d_36_bias_rms4
0assignvariableop_23_rmsprop_conv2d_37_kernel_rms2
.assignvariableop_24_rmsprop_conv2d_37_bias_rms4
0assignvariableop_25_rmsprop_conv2d_38_kernel_rms2
.assignvariableop_26_rmsprop_conv2d_38_bias_rms4
0assignvariableop_27_rmsprop_conv2d_39_kernel_rms2
.assignvariableop_28_rmsprop_conv2d_39_bias_rms3
/assignvariableop_29_rmsprop_dense_27_kernel_rms1
-assignvariableop_30_rmsprop_dense_27_bias_rms3
/assignvariableop_31_rmsprop_dense_28_kernel_rms1
-assignvariableop_32_rmsprop_dense_28_bias_rms3
/assignvariableop_33_rmsprop_dense_29_kernel_rms1
-assignvariableop_34_rmsprop_dense_29_bias_rms
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
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_36_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_36_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_37_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_37_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_38_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_38_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_39_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_39_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_27_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_27_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_28_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_28_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_29_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_29_biasIdentity_13:output:0*
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
AssignVariableOp_21AssignVariableOp0assignvariableop_21_rmsprop_conv2d_36_kernel_rmsIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp.assignvariableop_22_rmsprop_conv2d_36_bias_rmsIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp0assignvariableop_23_rmsprop_conv2d_37_kernel_rmsIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp.assignvariableop_24_rmsprop_conv2d_37_bias_rmsIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp0assignvariableop_25_rmsprop_conv2d_38_kernel_rmsIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp.assignvariableop_26_rmsprop_conv2d_38_bias_rmsIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp0assignvariableop_27_rmsprop_conv2d_39_kernel_rmsIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp.assignvariableop_28_rmsprop_conv2d_39_bias_rmsIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp/assignvariableop_29_rmsprop_dense_27_kernel_rmsIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp-assignvariableop_30_rmsprop_dense_27_bias_rmsIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp/assignvariableop_31_rmsprop_dense_28_kernel_rmsIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp-assignvariableop_32_rmsprop_dense_28_bias_rmsIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp/assignvariableop_33_rmsprop_dense_29_kernel_rmsIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp-assignvariableop_34_rmsprop_dense_29_bias_rmsIdentity_34:output:0*
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
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_33: : : :# : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix:" : : : : : : :! : : : : : : : : :  : : : : : :
 
?I
?
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884465
conv2d_36_input,
(conv2d_36_statefulpartitionedcall_args_1,
(conv2d_36_statefulpartitionedcall_args_2,
(conv2d_37_statefulpartitionedcall_args_1,
(conv2d_37_statefulpartitionedcall_args_2,
(conv2d_38_statefulpartitionedcall_args_1,
(conv2d_38_statefulpartitionedcall_args_2,
(conv2d_39_statefulpartitionedcall_args_1,
(conv2d_39_statefulpartitionedcall_args_2+
'dense_27_statefulpartitionedcall_args_1+
'dense_27_statefulpartitionedcall_args_2+
'dense_28_statefulpartitionedcall_args_1+
'dense_28_statefulpartitionedcall_args_2+
'dense_29_statefulpartitionedcall_args_1+
'dense_29_statefulpartitionedcall_args_2
identity??!conv2d_36/StatefulPartitionedCall?!conv2d_37/StatefulPartitionedCall?!conv2d_38/StatefulPartitionedCall?!conv2d_39/StatefulPartitionedCall? dense_27/StatefulPartitionedCall? dense_28/StatefulPartitionedCall? dense_29/StatefulPartitionedCall?"dropout_18/StatefulPartitionedCall?"dropout_19/StatefulPartitionedCall?
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCallconv2d_36_input(conv2d_36_statefulpartitionedcall_args_1(conv2d_36_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884034*O
fJRH
F__inference_conv2d_36_layer_call_and_return_conditional_losses_3884028*
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
activation_36/PartitionedCallPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884199*S
fNRL
J__inference_activation_36_layer_call_and_return_conditional_losses_3884193*
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
 max_pooling2d_36/PartitionedCallPartitionedCall&activation_36/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884053*V
fQRO
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_3884047*
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
!conv2d_37/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0(conv2d_37_statefulpartitionedcall_args_1(conv2d_37_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884075*O
fJRH
F__inference_conv2d_37_layer_call_and_return_conditional_losses_3884069*
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
activation_37/PartitionedCallPartitionedCall*conv2d_37/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884221*S
fNRL
J__inference_activation_37_layer_call_and_return_conditional_losses_3884215*
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
 max_pooling2d_37/PartitionedCallPartitionedCall&activation_37/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884094*V
fQRO
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_3884088*
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
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0(conv2d_38_statefulpartitionedcall_args_1(conv2d_38_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884116*O
fJRH
F__inference_conv2d_38_layer_call_and_return_conditional_losses_3884110*
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
activation_38/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884243*S
fNRL
J__inference_activation_38_layer_call_and_return_conditional_losses_3884237*
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
 max_pooling2d_38/PartitionedCallPartitionedCall&activation_38/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884135*V
fQRO
M__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_3884129*
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
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_38/PartitionedCall:output:0(conv2d_39_statefulpartitionedcall_args_1(conv2d_39_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884157*O
fJRH
F__inference_conv2d_39_layer_call_and_return_conditional_losses_3884151*
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
activation_39/PartitionedCallPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884265*S
fNRL
J__inference_activation_39_layer_call_and_return_conditional_losses_3884259*
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
 max_pooling2d_39/PartitionedCallPartitionedCall&activation_39/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884176*V
fQRO
M__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_3884170*
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
flatten_9/PartitionedCallPartitionedCall)max_pooling2d_39/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884285*O
fJRH
F__inference_flatten_9_layer_call_and_return_conditional_losses_3884279*
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
 dense_27/StatefulPartitionedCallStatefulPartitionedCall"flatten_9/PartitionedCall:output:0'dense_27_statefulpartitionedcall_args_1'dense_27_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884309*N
fIRG
E__inference_dense_27_layer_call_and_return_conditional_losses_3884303*
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
"dropout_18/StatefulPartitionedCallStatefulPartitionedCall)dense_27/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884351*P
fKRI
G__inference_dropout_18_layer_call_and_return_conditional_losses_3884340*
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
 dense_28/StatefulPartitionedCallStatefulPartitionedCall+dropout_18/StatefulPartitionedCall:output:0'dense_28_statefulpartitionedcall_args_1'dense_28_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884381*N
fIRG
E__inference_dense_28_layer_call_and_return_conditional_losses_3884375*
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
"dropout_19/StatefulPartitionedCallStatefulPartitionedCall)dense_28/StatefulPartitionedCall:output:0#^dropout_18/StatefulPartitionedCall*.
_gradient_op_typePartitionedCall-3884423*P
fKRI
G__inference_dropout_19_layer_call_and_return_conditional_losses_3884412*
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
 dense_29/StatefulPartitionedCallStatefulPartitionedCall+dropout_19/StatefulPartitionedCall:output:0'dense_29_statefulpartitionedcall_args_1'dense_29_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884453*N
fIRG
E__inference_dense_29_layer_call_and_return_conditional_losses_3884447*
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
IdentityIdentity)dense_29/StatefulPartitionedCall:output:0"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall#^dropout_18/StatefulPartitionedCall#^dropout_19/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2H
"dropout_18/StatefulPartitionedCall"dropout_18/StatefulPartitionedCall2H
"dropout_19/StatefulPartitionedCall"dropout_19/StatefulPartitionedCall2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2F
!conv2d_37/StatefulPartitionedCall!conv2d_37/StatefulPartitionedCall2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall: : : : : :	 : : : :/ +
)
_user_specified_nameconv2d_36_input: : : : :
 
?
b
F__inference_flatten_9_layer_call_and_return_conditional_losses_3884881

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
J__inference_activation_39_layer_call_and_return_conditional_losses_3884870

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
G__inference_dropout_18_layer_call_and_return_conditional_losses_3884340

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
e
G__inference_dropout_19_layer_call_and_return_conditional_losses_3884982

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
?F
?
 __inference__traced_save_3885140
file_prefix/
+savev2_conv2d_36_kernel_read_readvariableop-
)savev2_conv2d_36_bias_read_readvariableop/
+savev2_conv2d_37_kernel_read_readvariableop-
)savev2_conv2d_37_bias_read_readvariableop/
+savev2_conv2d_38_kernel_read_readvariableop-
)savev2_conv2d_38_bias_read_readvariableop/
+savev2_conv2d_39_kernel_read_readvariableop-
)savev2_conv2d_39_bias_read_readvariableop.
*savev2_dense_27_kernel_read_readvariableop,
(savev2_dense_27_bias_read_readvariableop.
*savev2_dense_28_kernel_read_readvariableop,
(savev2_dense_28_bias_read_readvariableop.
*savev2_dense_29_kernel_read_readvariableop,
(savev2_dense_29_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop;
7savev2_rmsprop_conv2d_36_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_36_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_37_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_37_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_38_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_38_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_39_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_39_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_27_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_27_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_28_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_28_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_29_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_29_bias_rms_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_cb294d31067e4283895ee3346fbdc41b/part*
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_36_kernel_read_readvariableop)savev2_conv2d_36_bias_read_readvariableop+savev2_conv2d_37_kernel_read_readvariableop)savev2_conv2d_37_bias_read_readvariableop+savev2_conv2d_38_kernel_read_readvariableop)savev2_conv2d_38_bias_read_readvariableop+savev2_conv2d_39_kernel_read_readvariableop)savev2_conv2d_39_bias_read_readvariableop*savev2_dense_27_kernel_read_readvariableop(savev2_dense_27_bias_read_readvariableop*savev2_dense_28_kernel_read_readvariableop(savev2_dense_28_bias_read_readvariableop*savev2_dense_29_kernel_read_readvariableop(savev2_dense_29_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop7savev2_rmsprop_conv2d_36_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_36_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_37_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_37_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_38_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_38_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_39_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_39_bias_rms_read_readvariableop6savev2_rmsprop_dense_27_kernel_rms_read_readvariableop4savev2_rmsprop_dense_27_bias_rms_read_readvariableop6savev2_rmsprop_dense_28_kernel_rms_read_readvariableop4savev2_rmsprop_dense_28_bias_rms_read_readvariableop6savev2_rmsprop_dense_29_kernel_rms_read_readvariableop4savev2_rmsprop_dense_29_bias_rms_read_readvariableop"/device:CPU:0*1
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
SaveV2_1SaveV2_1: : : :# : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix:" : : : : : : :! : : : : : : :$ : : :  : : : : : :
 
?n
?	
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884736

inputs,
(conv2d_36_conv2d_readvariableop_resource-
)conv2d_36_biasadd_readvariableop_resource,
(conv2d_37_conv2d_readvariableop_resource-
)conv2d_37_biasadd_readvariableop_resource,
(conv2d_38_conv2d_readvariableop_resource-
)conv2d_38_biasadd_readvariableop_resource,
(conv2d_39_conv2d_readvariableop_resource-
)conv2d_39_biasadd_readvariableop_resource+
'dense_27_matmul_readvariableop_resource,
(dense_27_biasadd_readvariableop_resource+
'dense_28_matmul_readvariableop_resource,
(dense_28_biasadd_readvariableop_resource+
'dense_29_matmul_readvariableop_resource,
(dense_29_biasadd_readvariableop_resource
identity?? conv2d_36/BiasAdd/ReadVariableOp?conv2d_36/Conv2D/ReadVariableOp? conv2d_37/BiasAdd/ReadVariableOp?conv2d_37/Conv2D/ReadVariableOp? conv2d_38/BiasAdd/ReadVariableOp?conv2d_38/Conv2D/ReadVariableOp? conv2d_39/BiasAdd/ReadVariableOp?conv2d_39/Conv2D/ReadVariableOp?dense_27/BiasAdd/ReadVariableOp?dense_27/MatMul/ReadVariableOp?dense_28/BiasAdd/ReadVariableOp?dense_28/MatMul/ReadVariableOp?dense_29/BiasAdd/ReadVariableOp?dense_29/MatMul/ReadVariableOp?
conv2d_36/Conv2D/ReadVariableOpReadVariableOp(conv2d_36_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:?
conv2d_36/Conv2DConv2Dinputs'conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:????????????
 conv2d_36/BiasAdd/ReadVariableOpReadVariableOp)conv2d_36_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
conv2d_36/BiasAddBiasAddconv2d_36/Conv2D:output:0(conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????r
activation_36/ReluReluconv2d_36/BiasAdd:output:0*
T0*1
_output_shapes
:????????????
max_pooling2d_36/MaxPoolMaxPool activation_36/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????JJ?
conv2d_37/Conv2D/ReadVariableOpReadVariableOp(conv2d_37_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0?
conv2d_37/Conv2DConv2D!max_pooling2d_36/MaxPool:output:0'conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????HH0?
 conv2d_37/BiasAdd/ReadVariableOpReadVariableOp)conv2d_37_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:0?
conv2d_37/BiasAddBiasAddconv2d_37/Conv2D:output:0(conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????HH0p
activation_37/ReluReluconv2d_37/BiasAdd:output:0*
T0*/
_output_shapes
:?????????HH0?
max_pooling2d_37/MaxPoolMaxPool activation_37/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????$$0?
conv2d_38/Conv2D/ReadVariableOpReadVariableOp(conv2d_38_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0@?
conv2d_38/Conv2DConv2D!max_pooling2d_37/MaxPool:output:0'conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????""@?
 conv2d_38/BiasAdd/ReadVariableOpReadVariableOp)conv2d_38_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_38/BiasAddBiasAddconv2d_38/Conv2D:output:0(conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????""@p
activation_38/ReluReluconv2d_38/BiasAdd:output:0*
T0*/
_output_shapes
:?????????""@?
max_pooling2d_38/MaxPoolMaxPool activation_38/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@?
conv2d_39/Conv2D/ReadVariableOpReadVariableOp(conv2d_39_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@`?
conv2d_39/Conv2DConv2D!max_pooling2d_38/MaxPool:output:0'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????`?
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp)conv2d_39_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:`?
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`p
activation_39/ReluReluconv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`?
max_pooling2d_39/MaxPoolMaxPool activation_39/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????`h
flatten_9/Reshape/shapeConst*
valueB"????`  *
dtype0*
_output_shapes
:?
flatten_9/ReshapeReshape!max_pooling2d_39/MaxPool:output:0 flatten_9/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????$?
dense_27/MatMul/ReadVariableOpReadVariableOp'dense_27_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?$??
dense_27/MatMulMatMulflatten_9/Reshape:output:0&dense_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_27/BiasAdd/ReadVariableOpReadVariableOp(dense_27_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_27/BiasAddBiasAdddense_27/MatMul:product:0'dense_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_27/ReluReludense_27/BiasAdd:output:0*
T0*(
_output_shapes
:??????????\
dropout_18/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: c
dropout_18/dropout/ShapeShapedense_27/Relu:activations:0*
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
dtype0*(
_output_shapes
:???????????
%dropout_18/dropout/random_uniform/subSub.dropout_18/dropout/random_uniform/max:output:0.dropout_18/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
%dropout_18/dropout/random_uniform/mulMul8dropout_18/dropout/random_uniform/RandomUniform:output:0)dropout_18/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
!dropout_18/dropout/random_uniformAdd)dropout_18/dropout/random_uniform/mul:z:0.dropout_18/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????]
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
T0*(
_output_shapes
:???????????
dropout_18/dropout/mulMuldense_27/Relu:activations:0dropout_18/dropout/truediv:z:0*
T0*(
_output_shapes
:???????????
dropout_18/dropout/CastCast#dropout_18/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:???????????
dropout_18/dropout/mul_1Muldropout_18/dropout/mul:z:0dropout_18/dropout/Cast:y:0*
T0*(
_output_shapes
:???????????
dense_28/MatMul/ReadVariableOpReadVariableOp'dense_28_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_28/MatMulMatMuldropout_18/dropout/mul_1:z:0&dense_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_28/BiasAdd/ReadVariableOpReadVariableOp(dense_28_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_28/BiasAddBiasAdddense_28/MatMul:product:0'dense_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_28/ReluReludense_28/BiasAdd:output:0*
T0*(
_output_shapes
:??????????\
dropout_19/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: c
dropout_19/dropout/ShapeShapedense_28/Relu:activations:0*
T0*
_output_shapes
:j
%dropout_19/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: j
%dropout_19/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
/dropout_19/dropout/random_uniform/RandomUniformRandomUniform!dropout_19/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:???????????
%dropout_19/dropout/random_uniform/subSub.dropout_19/dropout/random_uniform/max:output:0.dropout_19/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
%dropout_19/dropout/random_uniform/mulMul8dropout_19/dropout/random_uniform/RandomUniform:output:0)dropout_19/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
!dropout_19/dropout/random_uniformAdd)dropout_19/dropout/random_uniform/mul:z:0.dropout_19/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????]
dropout_19/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_19/dropout/subSub!dropout_19/dropout/sub/x:output:0 dropout_19/dropout/rate:output:0*
T0*
_output_shapes
: a
dropout_19/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_19/dropout/truedivRealDiv%dropout_19/dropout/truediv/x:output:0dropout_19/dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout_19/dropout/GreaterEqualGreaterEqual%dropout_19/dropout/random_uniform:z:0 dropout_19/dropout/rate:output:0*
T0*(
_output_shapes
:???????????
dropout_19/dropout/mulMuldense_28/Relu:activations:0dropout_19/dropout/truediv:z:0*
T0*(
_output_shapes
:???????????
dropout_19/dropout/CastCast#dropout_19/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:???????????
dropout_19/dropout/mul_1Muldropout_19/dropout/mul:z:0dropout_19/dropout/Cast:y:0*
T0*(
_output_shapes
:???????????
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_29/MatMulMatMuldropout_19/dropout/mul_1:z:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????h
dense_29/SoftmaxSoftmaxdense_29/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_29/Softmax:softmax:0!^conv2d_36/BiasAdd/ReadVariableOp ^conv2d_36/Conv2D/ReadVariableOp!^conv2d_37/BiasAdd/ReadVariableOp ^conv2d_37/Conv2D/ReadVariableOp!^conv2d_38/BiasAdd/ReadVariableOp ^conv2d_38/Conv2D/ReadVariableOp!^conv2d_39/BiasAdd/ReadVariableOp ^conv2d_39/Conv2D/ReadVariableOp ^dense_27/BiasAdd/ReadVariableOp^dense_27/MatMul/ReadVariableOp ^dense_28/BiasAdd/ReadVariableOp^dense_28/MatMul/ReadVariableOp ^dense_29/BiasAdd/ReadVariableOp^dense_29/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2B
dense_27/BiasAdd/ReadVariableOpdense_27/BiasAdd/ReadVariableOp2@
dense_29/MatMul/ReadVariableOpdense_29/MatMul/ReadVariableOp2B
conv2d_38/Conv2D/ReadVariableOpconv2d_38/Conv2D/ReadVariableOp2D
 conv2d_38/BiasAdd/ReadVariableOp conv2d_38/BiasAdd/ReadVariableOp2B
conv2d_39/Conv2D/ReadVariableOpconv2d_39/Conv2D/ReadVariableOp2D
 conv2d_36/BiasAdd/ReadVariableOp conv2d_36/BiasAdd/ReadVariableOp2B
dense_28/BiasAdd/ReadVariableOpdense_28/BiasAdd/ReadVariableOp2@
dense_27/MatMul/ReadVariableOpdense_27/MatMul/ReadVariableOp2B
conv2d_36/Conv2D/ReadVariableOpconv2d_36/Conv2D/ReadVariableOp2D
 conv2d_39/BiasAdd/ReadVariableOp conv2d_39/BiasAdd/ReadVariableOp2@
dense_28/MatMul/ReadVariableOpdense_28/MatMul/ReadVariableOp2B
conv2d_37/Conv2D/ReadVariableOpconv2d_37/Conv2D/ReadVariableOp2D
 conv2d_37/BiasAdd/ReadVariableOp conv2d_37/BiasAdd/ReadVariableOp2B
dense_29/BiasAdd/ReadVariableOpdense_29/BiasAdd/ReadVariableOp: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
?	
?
E__inference_dense_29_layer_call_and_return_conditional_losses_3884447

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
?
f
J__inference_activation_38_layer_call_and_return_conditional_losses_3884860

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
/__inference_activation_37_layer_call_fn_3884855

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3884221*S
fNRL
J__inference_activation_37_layer_call_and_return_conditional_losses_3884215*
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
?M
?	
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884797

inputs,
(conv2d_36_conv2d_readvariableop_resource-
)conv2d_36_biasadd_readvariableop_resource,
(conv2d_37_conv2d_readvariableop_resource-
)conv2d_37_biasadd_readvariableop_resource,
(conv2d_38_conv2d_readvariableop_resource-
)conv2d_38_biasadd_readvariableop_resource,
(conv2d_39_conv2d_readvariableop_resource-
)conv2d_39_biasadd_readvariableop_resource+
'dense_27_matmul_readvariableop_resource,
(dense_27_biasadd_readvariableop_resource+
'dense_28_matmul_readvariableop_resource,
(dense_28_biasadd_readvariableop_resource+
'dense_29_matmul_readvariableop_resource,
(dense_29_biasadd_readvariableop_resource
identity?? conv2d_36/BiasAdd/ReadVariableOp?conv2d_36/Conv2D/ReadVariableOp? conv2d_37/BiasAdd/ReadVariableOp?conv2d_37/Conv2D/ReadVariableOp? conv2d_38/BiasAdd/ReadVariableOp?conv2d_38/Conv2D/ReadVariableOp? conv2d_39/BiasAdd/ReadVariableOp?conv2d_39/Conv2D/ReadVariableOp?dense_27/BiasAdd/ReadVariableOp?dense_27/MatMul/ReadVariableOp?dense_28/BiasAdd/ReadVariableOp?dense_28/MatMul/ReadVariableOp?dense_29/BiasAdd/ReadVariableOp?dense_29/MatMul/ReadVariableOp?
conv2d_36/Conv2D/ReadVariableOpReadVariableOp(conv2d_36_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:?
conv2d_36/Conv2DConv2Dinputs'conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:????????????
 conv2d_36/BiasAdd/ReadVariableOpReadVariableOp)conv2d_36_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
conv2d_36/BiasAddBiasAddconv2d_36/Conv2D:output:0(conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????r
activation_36/ReluReluconv2d_36/BiasAdd:output:0*
T0*1
_output_shapes
:????????????
max_pooling2d_36/MaxPoolMaxPool activation_36/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????JJ?
conv2d_37/Conv2D/ReadVariableOpReadVariableOp(conv2d_37_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0?
conv2d_37/Conv2DConv2D!max_pooling2d_36/MaxPool:output:0'conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????HH0?
 conv2d_37/BiasAdd/ReadVariableOpReadVariableOp)conv2d_37_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:0?
conv2d_37/BiasAddBiasAddconv2d_37/Conv2D:output:0(conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????HH0p
activation_37/ReluReluconv2d_37/BiasAdd:output:0*
T0*/
_output_shapes
:?????????HH0?
max_pooling2d_37/MaxPoolMaxPool activation_37/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????$$0?
conv2d_38/Conv2D/ReadVariableOpReadVariableOp(conv2d_38_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0@?
conv2d_38/Conv2DConv2D!max_pooling2d_37/MaxPool:output:0'conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????""@?
 conv2d_38/BiasAdd/ReadVariableOpReadVariableOp)conv2d_38_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_38/BiasAddBiasAddconv2d_38/Conv2D:output:0(conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????""@p
activation_38/ReluReluconv2d_38/BiasAdd:output:0*
T0*/
_output_shapes
:?????????""@?
max_pooling2d_38/MaxPoolMaxPool activation_38/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@?
conv2d_39/Conv2D/ReadVariableOpReadVariableOp(conv2d_39_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@`?
conv2d_39/Conv2DConv2D!max_pooling2d_38/MaxPool:output:0'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????`?
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp)conv2d_39_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:`?
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????`p
activation_39/ReluReluconv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:?????????`?
max_pooling2d_39/MaxPoolMaxPool activation_39/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????`h
flatten_9/Reshape/shapeConst*
valueB"????`  *
dtype0*
_output_shapes
:?
flatten_9/ReshapeReshape!max_pooling2d_39/MaxPool:output:0 flatten_9/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????$?
dense_27/MatMul/ReadVariableOpReadVariableOp'dense_27_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
?$??
dense_27/MatMulMatMulflatten_9/Reshape:output:0&dense_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_27/BiasAdd/ReadVariableOpReadVariableOp(dense_27_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_27/BiasAddBiasAdddense_27/MatMul:product:0'dense_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_27/ReluReludense_27/BiasAdd:output:0*
T0*(
_output_shapes
:??????????o
dropout_18/IdentityIdentitydense_27/Relu:activations:0*
T0*(
_output_shapes
:???????????
dense_28/MatMul/ReadVariableOpReadVariableOp'dense_28_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_28/MatMulMatMuldropout_18/Identity:output:0&dense_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_28/BiasAdd/ReadVariableOpReadVariableOp(dense_28_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_28/BiasAddBiasAdddense_28/MatMul:product:0'dense_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_28/ReluReludense_28/BiasAdd:output:0*
T0*(
_output_shapes
:??????????o
dropout_19/IdentityIdentitydense_28/Relu:activations:0*
T0*(
_output_shapes
:???????????
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
dense_29/MatMulMatMuldropout_19/Identity:output:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:?
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????h
dense_29/SoftmaxSoftmaxdense_29/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_29/Softmax:softmax:0!^conv2d_36/BiasAdd/ReadVariableOp ^conv2d_36/Conv2D/ReadVariableOp!^conv2d_37/BiasAdd/ReadVariableOp ^conv2d_37/Conv2D/ReadVariableOp!^conv2d_38/BiasAdd/ReadVariableOp ^conv2d_38/Conv2D/ReadVariableOp!^conv2d_39/BiasAdd/ReadVariableOp ^conv2d_39/Conv2D/ReadVariableOp ^dense_27/BiasAdd/ReadVariableOp^dense_27/MatMul/ReadVariableOp ^dense_28/BiasAdd/ReadVariableOp^dense_28/MatMul/ReadVariableOp ^dense_29/BiasAdd/ReadVariableOp^dense_29/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2B
dense_27/BiasAdd/ReadVariableOpdense_27/BiasAdd/ReadVariableOp2@
dense_29/MatMul/ReadVariableOpdense_29/MatMul/ReadVariableOp2B
conv2d_38/Conv2D/ReadVariableOpconv2d_38/Conv2D/ReadVariableOp2D
 conv2d_38/BiasAdd/ReadVariableOp conv2d_38/BiasAdd/ReadVariableOp2B
conv2d_39/Conv2D/ReadVariableOpconv2d_39/Conv2D/ReadVariableOp2D
 conv2d_36/BiasAdd/ReadVariableOp conv2d_36/BiasAdd/ReadVariableOp2B
dense_28/BiasAdd/ReadVariableOpdense_28/BiasAdd/ReadVariableOp2@
dense_27/MatMul/ReadVariableOpdense_27/MatMul/ReadVariableOp2B
conv2d_36/Conv2D/ReadVariableOpconv2d_36/Conv2D/ReadVariableOp2D
 conv2d_39/BiasAdd/ReadVariableOp conv2d_39/BiasAdd/ReadVariableOp2@
dense_28/MatMul/ReadVariableOpdense_28/MatMul/ReadVariableOp2B
conv2d_37/Conv2D/ReadVariableOpconv2d_37/Conv2D/ReadVariableOp2B
dense_29/BiasAdd/ReadVariableOpdense_29/BiasAdd/ReadVariableOp2D
 conv2d_37/BiasAdd/ReadVariableOp conv2d_37/BiasAdd/ReadVariableOp: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
?
?
.__inference_sequential_9_layer_call_fn_3884816

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
_gradient_op_typePartitionedCall-3884543*R
fMRK
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884542*
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
?
?
+__inference_conv2d_37_layer_call_fn_3884080

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884075*O
fJRH
F__inference_conv2d_37_layer_call_and_return_conditional_losses_3884069*
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
?
K
/__inference_activation_39_layer_call_fn_3884875

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3884265*S
fNRL
J__inference_activation_39_layer_call_and_return_conditional_losses_3884259*
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
?
?
+__inference_conv2d_39_layer_call_fn_3884162

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884157*O
fJRH
F__inference_conv2d_39_layer_call_and_return_conditional_losses_3884151*
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
?
?
.__inference_sequential_9_layer_call_fn_3884618
conv2d_36_input"
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_36_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*.
_gradient_op_typePartitionedCall-3884601*R
fMRK
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884600*
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
_user_specified_nameconv2d_36_input: : : : :
 
?
f
J__inference_activation_38_layer_call_and_return_conditional_losses_3884237

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
?
?
.__inference_sequential_9_layer_call_fn_3884835

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
_gradient_op_typePartitionedCall-3884601*R
fMRK
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884600*
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
?	
?
E__inference_dense_27_layer_call_and_return_conditional_losses_3884303

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
K
/__inference_activation_36_layer_call_fn_3884845

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3884199*S
fNRL
J__inference_activation_36_layer_call_and_return_conditional_losses_3884193*
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
G__inference_dropout_19_layer_call_and_return_conditional_losses_3884977

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
?E
?
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884600

inputs,
(conv2d_36_statefulpartitionedcall_args_1,
(conv2d_36_statefulpartitionedcall_args_2,
(conv2d_37_statefulpartitionedcall_args_1,
(conv2d_37_statefulpartitionedcall_args_2,
(conv2d_38_statefulpartitionedcall_args_1,
(conv2d_38_statefulpartitionedcall_args_2,
(conv2d_39_statefulpartitionedcall_args_1,
(conv2d_39_statefulpartitionedcall_args_2+
'dense_27_statefulpartitionedcall_args_1+
'dense_27_statefulpartitionedcall_args_2+
'dense_28_statefulpartitionedcall_args_1+
'dense_28_statefulpartitionedcall_args_2+
'dense_29_statefulpartitionedcall_args_1+
'dense_29_statefulpartitionedcall_args_2
identity??!conv2d_36/StatefulPartitionedCall?!conv2d_37/StatefulPartitionedCall?!conv2d_38/StatefulPartitionedCall?!conv2d_39/StatefulPartitionedCall? dense_27/StatefulPartitionedCall? dense_28/StatefulPartitionedCall? dense_29/StatefulPartitionedCall?
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_36_statefulpartitionedcall_args_1(conv2d_36_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884034*O
fJRH
F__inference_conv2d_36_layer_call_and_return_conditional_losses_3884028*
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
activation_36/PartitionedCallPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884199*S
fNRL
J__inference_activation_36_layer_call_and_return_conditional_losses_3884193*
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
 max_pooling2d_36/PartitionedCallPartitionedCall&activation_36/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884053*V
fQRO
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_3884047*
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
!conv2d_37/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0(conv2d_37_statefulpartitionedcall_args_1(conv2d_37_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884075*O
fJRH
F__inference_conv2d_37_layer_call_and_return_conditional_losses_3884069*
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
activation_37/PartitionedCallPartitionedCall*conv2d_37/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884221*S
fNRL
J__inference_activation_37_layer_call_and_return_conditional_losses_3884215*
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
 max_pooling2d_37/PartitionedCallPartitionedCall&activation_37/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884094*V
fQRO
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_3884088*
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
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0(conv2d_38_statefulpartitionedcall_args_1(conv2d_38_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884116*O
fJRH
F__inference_conv2d_38_layer_call_and_return_conditional_losses_3884110*
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
activation_38/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884243*S
fNRL
J__inference_activation_38_layer_call_and_return_conditional_losses_3884237*
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
 max_pooling2d_38/PartitionedCallPartitionedCall&activation_38/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884135*V
fQRO
M__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_3884129*
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
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_38/PartitionedCall:output:0(conv2d_39_statefulpartitionedcall_args_1(conv2d_39_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884157*O
fJRH
F__inference_conv2d_39_layer_call_and_return_conditional_losses_3884151*
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
activation_39/PartitionedCallPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884265*S
fNRL
J__inference_activation_39_layer_call_and_return_conditional_losses_3884259*
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
 max_pooling2d_39/PartitionedCallPartitionedCall&activation_39/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884176*V
fQRO
M__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_3884170*
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
flatten_9/PartitionedCallPartitionedCall)max_pooling2d_39/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884285*O
fJRH
F__inference_flatten_9_layer_call_and_return_conditional_losses_3884279*
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
 dense_27/StatefulPartitionedCallStatefulPartitionedCall"flatten_9/PartitionedCall:output:0'dense_27_statefulpartitionedcall_args_1'dense_27_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884309*N
fIRG
E__inference_dense_27_layer_call_and_return_conditional_losses_3884303*
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
dropout_18/PartitionedCallPartitionedCall)dense_27/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884359*P
fKRI
G__inference_dropout_18_layer_call_and_return_conditional_losses_3884347*
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
 dense_28/StatefulPartitionedCallStatefulPartitionedCall#dropout_18/PartitionedCall:output:0'dense_28_statefulpartitionedcall_args_1'dense_28_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884381*N
fIRG
E__inference_dense_28_layer_call_and_return_conditional_losses_3884375*
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
dropout_19/PartitionedCallPartitionedCall)dense_28/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3884431*P
fKRI
G__inference_dropout_19_layer_call_and_return_conditional_losses_3884419*
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
 dense_29/StatefulPartitionedCallStatefulPartitionedCall#dropout_19/PartitionedCall:output:0'dense_29_statefulpartitionedcall_args_1'dense_29_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884453*N
fIRG
E__inference_dense_29_layer_call_and_return_conditional_losses_3884447*
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
IdentityIdentity)dense_29/StatefulPartitionedCall:output:0"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*h
_input_shapesW
U:???????????::::::::::::::2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2F
!conv2d_37/StatefulPartitionedCall!conv2d_37/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
?
N
2__inference_max_pooling2d_37_layer_call_fn_3884097

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3884094*V
fQRO
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_3884088*
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
*__inference_dense_29_layer_call_fn_3885010

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3884453*N
fIRG
E__inference_dense_29_layer_call_and_return_conditional_losses_3884447*
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
?
e
,__inference_dropout_18_layer_call_fn_3884934

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3884351*P
fKRI
G__inference_dropout_18_layer_call_and_return_conditional_losses_3884340*
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
?
b
F__inference_flatten_9_layer_call_and_return_conditional_losses_3884279

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
G
+__inference_flatten_9_layer_call_fn_3884886

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3884285*O
fJRH
F__inference_flatten_9_layer_call_and_return_conditional_losses_3884279*
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
?
i
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_3884088

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
conv2d_36_inputB
!serving_default_conv2d_36_input:0???????????<
dense_290
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
	variables
trainable_variables
regularization_losses
	keras_api

signatures
?__call__
+?&call_and_return_all_conditional_losses
?_default_save_signature"?Y
_tf_keras_sequential?Y{"class_name": "Sequential", "name": "sequential_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_9", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_36", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 24, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_36", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_36", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_37", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_37", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_37", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_38", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_38", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_39", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_39", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_9", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_27", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_18", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_19", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_9", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_36", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 24, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_36", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_36", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_37", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_37", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_37", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_38", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_38", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_39", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_39", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_9", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_27", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_18", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_19", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
?
	variables
regularization_losses
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "conv2d_36_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "config": {"batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "sparse": false, "name": "conv2d_36_input"}}
?

kernel
bias
 	variables
!regularization_losses
"trainable_variables
#	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "config": {"name": "conv2d_36", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 24, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
?
$	variables
%regularization_losses
&trainable_variables
'	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_36", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
(	variables
)regularization_losses
*trainable_variables
+	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_36", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

,kernel
-bias
.	variables
/regularization_losses
0trainable_variables
1	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_37", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 24}}}}
?
2	variables
3regularization_losses
4trainable_variables
5	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_37", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
6	variables
7regularization_losses
8trainable_variables
9	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_37", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

:kernel
;bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 48}}}}
?
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_38", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
D	variables
Eregularization_losses
Ftrainable_variables
G	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_38", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

Hkernel
Ibias
J	variables
Kregularization_losses
Ltrainable_variables
M	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
?
N	variables
Oregularization_losses
Ptrainable_variables
Q	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_39", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_39", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
V	variables
Wregularization_losses
Xtrainable_variables
Y	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_9", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

Zkernel
[bias
\	variables
]regularization_losses
^trainable_variables
_	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_27", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4704}}}}
?
`	variables
aregularization_losses
btrainable_variables
c	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_18", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

dkernel
ebias
f	variables
gregularization_losses
htrainable_variables
i	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
?
j	variables
kregularization_losses
ltrainable_variables
m	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_19", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_19", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

nkernel
obias
p	variables
qregularization_losses
rtrainable_variables
s	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
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

ylayers
	variables
zmetrics
{non_trainable_variables
|layer_regularization_losses
trainable_variables
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

}layers
~metrics
	variables
layer_regularization_losses
regularization_losses
trainable_variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_36/kernel
:2conv2d_36/bias
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
?layers
?metrics
 	variables
 ?layer_regularization_losses
!regularization_losses
"trainable_variables
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
?layers
?metrics
$	variables
 ?layer_regularization_losses
%regularization_losses
&trainable_variables
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
?layers
?metrics
(	variables
 ?layer_regularization_losses
)regularization_losses
*trainable_variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(02conv2d_37/kernel
:02conv2d_37/bias
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
?layers
?metrics
.	variables
 ?layer_regularization_losses
/regularization_losses
0trainable_variables
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
?layers
?metrics
2	variables
 ?layer_regularization_losses
3regularization_losses
4trainable_variables
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
?layers
?metrics
6	variables
 ?layer_regularization_losses
7regularization_losses
8trainable_variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(0@2conv2d_38/kernel
:@2conv2d_38/bias
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
?layers
?metrics
<	variables
 ?layer_regularization_losses
=regularization_losses
>trainable_variables
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
?layers
?metrics
@	variables
 ?layer_regularization_losses
Aregularization_losses
Btrainable_variables
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
?layers
?metrics
D	variables
 ?layer_regularization_losses
Eregularization_losses
Ftrainable_variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(@`2conv2d_39/kernel
:`2conv2d_39/bias
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
?layers
?metrics
J	variables
 ?layer_regularization_losses
Kregularization_losses
Ltrainable_variables
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
?layers
?metrics
N	variables
 ?layer_regularization_losses
Oregularization_losses
Ptrainable_variables
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
?layers
?metrics
R	variables
 ?layer_regularization_losses
Sregularization_losses
Ttrainable_variables
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
?layers
?metrics
V	variables
 ?layer_regularization_losses
Wregularization_losses
Xtrainable_variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
?$?2dense_27/kernel
:?2dense_27/bias
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
?layers
?metrics
\	variables
 ?layer_regularization_losses
]regularization_losses
^trainable_variables
?non_trainable_variables
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
?layers
?metrics
`	variables
 ?layer_regularization_losses
aregularization_losses
btrainable_variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_28/kernel
:?2dense_28/bias
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
?layers
?metrics
f	variables
 ?layer_regularization_losses
gregularization_losses
htrainable_variables
?non_trainable_variables
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
?layers
?metrics
j	variables
 ?layer_regularization_losses
kregularization_losses
ltrainable_variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 	?2dense_29/kernel
:2dense_29/bias
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
?layers
?metrics
p	variables
 ?layer_regularization_losses
qregularization_losses
rtrainable_variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
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
13
14
15
16
17"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
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
?regularization_losses
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
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
?metrics
?	variables
 ?layer_regularization_losses
?regularization_losses
?trainable_variables
?non_trainable_variables
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
0
?0
?1"
trackable_list_wrapper
4:22RMSprop/conv2d_36/kernel/rms
&:$2RMSprop/conv2d_36/bias/rms
4:202RMSprop/conv2d_37/kernel/rms
&:$02RMSprop/conv2d_37/bias/rms
4:20@2RMSprop/conv2d_38/kernel/rms
&:$@2RMSprop/conv2d_38/bias/rms
4:2@`2RMSprop/conv2d_39/kernel/rms
&:$`2RMSprop/conv2d_39/bias/rms
-:+
?$?2RMSprop/dense_27/kernel/rms
&:$?2RMSprop/dense_27/bias/rms
-:+
??2RMSprop/dense_28/kernel/rms
&:$?2RMSprop/dense_28/bias/rms
,:*	?2RMSprop/dense_29/kernel/rms
%:#2RMSprop/dense_29/bias/rms
?2?
.__inference_sequential_9_layer_call_fn_3884560
.__inference_sequential_9_layer_call_fn_3884816
.__inference_sequential_9_layer_call_fn_3884618
.__inference_sequential_9_layer_call_fn_3884835?
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
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884797
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884736
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884465
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884503?
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
"__inference__wrapped_model_3884015?
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
conv2d_36_input???????????
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
+__inference_conv2d_36_layer_call_fn_3884039?
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
F__inference_conv2d_36_layer_call_and_return_conditional_losses_3884028?
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
/__inference_activation_36_layer_call_fn_3884845?
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
J__inference_activation_36_layer_call_and_return_conditional_losses_3884840?
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
2__inference_max_pooling2d_36_layer_call_fn_3884056?
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
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_3884047?
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
+__inference_conv2d_37_layer_call_fn_3884080?
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
F__inference_conv2d_37_layer_call_and_return_conditional_losses_3884069?
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
/__inference_activation_37_layer_call_fn_3884855?
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
J__inference_activation_37_layer_call_and_return_conditional_losses_3884850?
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
2__inference_max_pooling2d_37_layer_call_fn_3884097?
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
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_3884088?
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
+__inference_conv2d_38_layer_call_fn_3884121?
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
F__inference_conv2d_38_layer_call_and_return_conditional_losses_3884110?
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
/__inference_activation_38_layer_call_fn_3884865?
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
J__inference_activation_38_layer_call_and_return_conditional_losses_3884860?
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
2__inference_max_pooling2d_38_layer_call_fn_3884138?
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
M__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_3884129?
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
+__inference_conv2d_39_layer_call_fn_3884162?
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
F__inference_conv2d_39_layer_call_and_return_conditional_losses_3884151?
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
/__inference_activation_39_layer_call_fn_3884875?
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
J__inference_activation_39_layer_call_and_return_conditional_losses_3884870?
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
2__inference_max_pooling2d_39_layer_call_fn_3884179?
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
M__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_3884170?
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
+__inference_flatten_9_layer_call_fn_3884886?
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
F__inference_flatten_9_layer_call_and_return_conditional_losses_3884881?
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
*__inference_dense_27_layer_call_fn_3884904?
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
E__inference_dense_27_layer_call_and_return_conditional_losses_3884897?
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
,__inference_dropout_18_layer_call_fn_3884939
,__inference_dropout_18_layer_call_fn_3884934?
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
G__inference_dropout_18_layer_call_and_return_conditional_losses_3884929
G__inference_dropout_18_layer_call_and_return_conditional_losses_3884924?
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
*__inference_dense_28_layer_call_fn_3884957?
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
E__inference_dense_28_layer_call_and_return_conditional_losses_3884950?
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
,__inference_dropout_19_layer_call_fn_3884987
,__inference_dropout_19_layer_call_fn_3884992?
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
G__inference_dropout_19_layer_call_and_return_conditional_losses_3884982
G__inference_dropout_19_layer_call_and_return_conditional_losses_3884977?
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
*__inference_dense_29_layer_call_fn_3885010?
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
E__inference_dense_29_layer_call_and_return_conditional_losses_3885003?
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
%__inference_signature_wrapper_3884643conv2d_36_input
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
2__inference_max_pooling2d_38_layer_call_fn_3884138?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_3884088?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
/__inference_activation_36_layer_call_fn_3884845_9?6
/?,
*?'
inputs???????????
? ""?????????????
+__inference_conv2d_38_layer_call_fn_3884121?:;I?F
??<
:?7
inputs+???????????????????????????0
? "2?/+???????????????????????????@?
J__inference_activation_36_layer_call_and_return_conditional_losses_3884840l9?6
/?,
*?'
inputs???????????
? "/?,
%?"
0???????????
? ?
+__inference_flatten_9_layer_call_fn_3884886T7?4
-?*
(?%
inputs?????????`
? "???????????$?
G__inference_dropout_19_layer_call_and_return_conditional_losses_3884977^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
G__inference_dropout_19_layer_call_and_return_conditional_losses_3884982^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
M__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_3884170?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? 
*__inference_dense_27_layer_call_fn_3884904QZ[0?-
&?#
!?
inputs??????????$
? "????????????
.__inference_sequential_9_layer_call_fn_3884816m,-:;HIZ[denoA?>
7?4
*?'
inputs???????????
p

 
? "???????????
,__inference_dropout_19_layer_call_fn_3884987Q4?1
*?'
!?
inputs??????????
p
? "????????????
,__inference_dropout_19_layer_call_fn_3884992Q4?1
*?'
!?
inputs??????????
p 
? "????????????
/__inference_activation_38_layer_call_fn_3884865[7?4
-?*
(?%
inputs?????????""@
? " ??????????""@?
.__inference_sequential_9_layer_call_fn_3884835m,-:;HIZ[denoA?>
7?4
*?'
inputs???????????
p 

 
? "???????????
J__inference_activation_38_layer_call_and_return_conditional_losses_3884860h7?4
-?*
(?%
inputs?????????""@
? "-?*
#? 
0?????????""@
? ?
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_3884047?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
E__inference_dense_27_layer_call_and_return_conditional_losses_3884897^Z[0?-
&?#
!?
inputs??????????$
? "&?#
?
0??????????
? ?
%__inference_signature_wrapper_3884643?,-:;HIZ[denoU?R
? 
K?H
F
conv2d_36_input3?0
conv2d_36_input???????????"3?0
.
dense_29"?
dense_29??????????
G__inference_dropout_18_layer_call_and_return_conditional_losses_3884924^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
,__inference_dropout_18_layer_call_fn_3884934Q4?1
*?'
!?
inputs??????????
p
? "????????????
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884736z,-:;HIZ[denoA?>
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
G__inference_dropout_18_layer_call_and_return_conditional_losses_3884929^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
,__inference_dropout_18_layer_call_fn_3884939Q4?1
*?'
!?
inputs??????????
p 
? "????????????
E__inference_dense_29_layer_call_and_return_conditional_losses_3885003]no0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
2__inference_max_pooling2d_37_layer_call_fn_3884097?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
F__inference_flatten_9_layer_call_and_return_conditional_losses_3884881a7?4
-?*
(?%
inputs?????????`
? "&?#
?
0??????????$
? ?
F__inference_conv2d_37_layer_call_and_return_conditional_losses_3884069?,-I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????0
? ?
M__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_3884129?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ~
*__inference_dense_29_layer_call_fn_3885010Pno0?-
&?#
!?
inputs??????????
? "???????????
+__inference_conv2d_37_layer_call_fn_3884080?,-I?F
??<
:?7
inputs+???????????????????????????
? "2?/+???????????????????????????0?
/__inference_activation_37_layer_call_fn_3884855[7?4
-?*
(?%
inputs?????????HH0
? " ??????????HH0?
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884797z,-:;HIZ[denoA?>
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
F__inference_conv2d_39_layer_call_and_return_conditional_losses_3884151?HII?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????`
? ?
J__inference_activation_37_layer_call_and_return_conditional_losses_3884850h7?4
-?*
(?%
inputs?????????HH0
? "-?*
#? 
0?????????HH0
? ?
2__inference_max_pooling2d_36_layer_call_fn_3884056?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
2__inference_max_pooling2d_39_layer_call_fn_3884179?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
.__inference_sequential_9_layer_call_fn_3884560v,-:;HIZ[denoJ?G
@?=
3?0
conv2d_36_input???????????
p

 
? "???????????
"__inference__wrapped_model_3884015?,-:;HIZ[denoB??
8?5
3?0
conv2d_36_input???????????
? "3?0
.
dense_29"?
dense_29??????????
F__inference_conv2d_36_layer_call_and_return_conditional_losses_3884028?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
.__inference_sequential_9_layer_call_fn_3884618v,-:;HIZ[denoJ?G
@?=
3?0
conv2d_36_input???????????
p 

 
? "???????????
E__inference_dense_28_layer_call_and_return_conditional_losses_3884950^de0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
+__inference_conv2d_39_layer_call_fn_3884162?HII?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????`?
/__inference_activation_39_layer_call_fn_3884875[7?4
-?*
(?%
inputs?????????`
? " ??????????`?
J__inference_activation_39_layer_call_and_return_conditional_losses_3884870h7?4
-?*
(?%
inputs?????????`
? "-?*
#? 
0?????????`
? ?
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884503?,-:;HIZ[denoJ?G
@?=
3?0
conv2d_36_input???????????
p 

 
? "%?"
?
0?????????
? ?
+__inference_conv2d_36_layer_call_fn_3884039?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
I__inference_sequential_9_layer_call_and_return_conditional_losses_3884465?,-:;HIZ[denoJ?G
@?=
3?0
conv2d_36_input???????????
p

 
? "%?"
?
0?????????
? ?
F__inference_conv2d_38_layer_call_and_return_conditional_losses_3884110?:;I?F
??<
:?7
inputs+???????????????????????????0
? "??<
5?2
0+???????????????????????????@
? 
*__inference_dense_28_layer_call_fn_3884957Qde0?-
&?#
!?
inputs??????????
? "???????????