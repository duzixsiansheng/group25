??"
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
shapeshape?"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8??
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
?
enc_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameenc_conv1/kernel
}
$enc_conv1/kernel/Read/ReadVariableOpReadVariableOpenc_conv1/kernel*&
_output_shapes
: *
dtype0
t
enc_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameenc_conv1/bias
m
"enc_conv1/bias/Read/ReadVariableOpReadVariableOpenc_conv1/bias*
_output_shapes
: *
dtype0
?
enc_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameenc_conv2/kernel
}
$enc_conv2/kernel/Read/ReadVariableOpReadVariableOpenc_conv2/kernel*&
_output_shapes
: @*
dtype0
t
enc_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameenc_conv2/bias
m
"enc_conv2/bias/Read/ReadVariableOpReadVariableOpenc_conv2/bias*
_output_shapes
:@*
dtype0
?
enc_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*!
shared_nameenc_conv3/kernel
~
$enc_conv3/kernel/Read/ReadVariableOpReadVariableOpenc_conv3/kernel*'
_output_shapes
:@?*
dtype0
u
enc_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_nameenc_conv3/bias
n
"enc_conv3/bias/Read/ReadVariableOpReadVariableOpenc_conv3/bias*
_output_shapes	
:?*
dtype0
?
enc_conv4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*!
shared_nameenc_conv4/kernel

$enc_conv4/kernel/Read/ReadVariableOpReadVariableOpenc_conv4/kernel*(
_output_shapes
:??*
dtype0
u
enc_conv4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_nameenc_conv4/bias
n
"enc_conv4/bias/Read/ReadVariableOpReadVariableOpenc_conv4/bias*
_output_shapes	
:?*
dtype0
}
enc_fc_mu/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *!
shared_nameenc_fc_mu/kernel
v
$enc_fc_mu/kernel/Read/ReadVariableOpReadVariableOpenc_fc_mu/kernel*
_output_shapes
:	? *
dtype0
t
enc_fc_mu/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameenc_fc_mu/bias
m
"enc_fc_mu/bias/Read/ReadVariableOpReadVariableOpenc_fc_mu/bias*
_output_shapes
: *
dtype0
?
enc_fc_log_var/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *&
shared_nameenc_fc_log_var/kernel
?
)enc_fc_log_var/kernel/Read/ReadVariableOpReadVariableOpenc_fc_log_var/kernel*
_output_shapes
:	? *
dtype0
~
enc_fc_log_var/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameenc_fc_log_var/bias
w
'enc_fc_log_var/bias/Read/ReadVariableOpReadVariableOpenc_fc_log_var/bias*
_output_shapes
: *
dtype0

dec_dense1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ?*"
shared_namedec_dense1/kernel
x
%dec_dense1/kernel/Read/ReadVariableOpReadVariableOpdec_dense1/kernel*
_output_shapes
:	 ?*
dtype0
w
dec_dense1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_namedec_dense1/bias
p
#dec_dense1/bias/Read/ReadVariableOpReadVariableOpdec_dense1/bias*
_output_shapes	
:?*
dtype0
?
dec_deconv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*#
shared_namedec_deconv1/kernel
?
&dec_deconv1/kernel/Read/ReadVariableOpReadVariableOpdec_deconv1/kernel*(
_output_shapes
:??*
dtype0
y
dec_deconv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_namedec_deconv1/bias
r
$dec_deconv1/bias/Read/ReadVariableOpReadVariableOpdec_deconv1/bias*
_output_shapes	
:?*
dtype0
?
dec_deconv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*#
shared_namedec_deconv2/kernel
?
&dec_deconv2/kernel/Read/ReadVariableOpReadVariableOpdec_deconv2/kernel*'
_output_shapes
:@?*
dtype0
x
dec_deconv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_namedec_deconv2/bias
q
$dec_deconv2/bias/Read/ReadVariableOpReadVariableOpdec_deconv2/bias*
_output_shapes
:@*
dtype0
?
dec_deconv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*#
shared_namedec_deconv3/kernel
?
&dec_deconv3/kernel/Read/ReadVariableOpReadVariableOpdec_deconv3/kernel*&
_output_shapes
: @*
dtype0
x
dec_deconv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_namedec_deconv3/bias
q
$dec_deconv3/bias/Read/ReadVariableOpReadVariableOpdec_deconv3/bias*
_output_shapes
: *
dtype0
?
dec_deconv4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_namedec_deconv4/kernel
?
&dec_deconv4/kernel/Read/ReadVariableOpReadVariableOpdec_deconv4/kernel*&
_output_shapes
: *
dtype0
x
dec_deconv4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namedec_deconv4/bias
q
$dec_deconv4/bias/Read/ReadVariableOpReadVariableOpdec_deconv4/bias*
_output_shapes
:*
dtype0
?
Adam/enc_conv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/enc_conv1/kernel/m
?
+Adam/enc_conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv1/kernel/m*&
_output_shapes
: *
dtype0
?
Adam/enc_conv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/enc_conv1/bias/m
{
)Adam/enc_conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv1/bias/m*
_output_shapes
: *
dtype0
?
Adam/enc_conv2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/enc_conv2/kernel/m
?
+Adam/enc_conv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv2/kernel/m*&
_output_shapes
: @*
dtype0
?
Adam/enc_conv2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/enc_conv2/bias/m
{
)Adam/enc_conv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv2/bias/m*
_output_shapes
:@*
dtype0
?
Adam/enc_conv3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*(
shared_nameAdam/enc_conv3/kernel/m
?
+Adam/enc_conv3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv3/kernel/m*'
_output_shapes
:@?*
dtype0
?
Adam/enc_conv3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/enc_conv3/bias/m
|
)Adam/enc_conv3/bias/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv3/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/enc_conv4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*(
shared_nameAdam/enc_conv4/kernel/m
?
+Adam/enc_conv4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv4/kernel/m*(
_output_shapes
:??*
dtype0
?
Adam/enc_conv4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/enc_conv4/bias/m
|
)Adam/enc_conv4/bias/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv4/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/enc_fc_mu/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *(
shared_nameAdam/enc_fc_mu/kernel/m
?
+Adam/enc_fc_mu/kernel/m/Read/ReadVariableOpReadVariableOpAdam/enc_fc_mu/kernel/m*
_output_shapes
:	? *
dtype0
?
Adam/enc_fc_mu/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/enc_fc_mu/bias/m
{
)Adam/enc_fc_mu/bias/m/Read/ReadVariableOpReadVariableOpAdam/enc_fc_mu/bias/m*
_output_shapes
: *
dtype0
?
Adam/enc_fc_log_var/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *-
shared_nameAdam/enc_fc_log_var/kernel/m
?
0Adam/enc_fc_log_var/kernel/m/Read/ReadVariableOpReadVariableOpAdam/enc_fc_log_var/kernel/m*
_output_shapes
:	? *
dtype0
?
Adam/enc_fc_log_var/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameAdam/enc_fc_log_var/bias/m
?
.Adam/enc_fc_log_var/bias/m/Read/ReadVariableOpReadVariableOpAdam/enc_fc_log_var/bias/m*
_output_shapes
: *
dtype0
?
Adam/dec_dense1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ?*)
shared_nameAdam/dec_dense1/kernel/m
?
,Adam/dec_dense1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dec_dense1/kernel/m*
_output_shapes
:	 ?*
dtype0
?
Adam/dec_dense1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/dec_dense1/bias/m
~
*Adam/dec_dense1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dec_dense1/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dec_deconv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??**
shared_nameAdam/dec_deconv1/kernel/m
?
-Adam/dec_deconv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv1/kernel/m*(
_output_shapes
:??*
dtype0
?
Adam/dec_deconv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*(
shared_nameAdam/dec_deconv1/bias/m
?
+Adam/dec_deconv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv1/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dec_deconv2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?**
shared_nameAdam/dec_deconv2/kernel/m
?
-Adam/dec_deconv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv2/kernel/m*'
_output_shapes
:@?*
dtype0
?
Adam/dec_deconv2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/dec_deconv2/bias/m

+Adam/dec_deconv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv2/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dec_deconv3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @**
shared_nameAdam/dec_deconv3/kernel/m
?
-Adam/dec_deconv3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv3/kernel/m*&
_output_shapes
: @*
dtype0
?
Adam/dec_deconv3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/dec_deconv3/bias/m

+Adam/dec_deconv3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv3/bias/m*
_output_shapes
: *
dtype0
?
Adam/dec_deconv4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameAdam/dec_deconv4/kernel/m
?
-Adam/dec_deconv4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv4/kernel/m*&
_output_shapes
: *
dtype0
?
Adam/dec_deconv4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/dec_deconv4/bias/m

+Adam/dec_deconv4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv4/bias/m*
_output_shapes
:*
dtype0
?
Adam/enc_conv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/enc_conv1/kernel/v
?
+Adam/enc_conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv1/kernel/v*&
_output_shapes
: *
dtype0
?
Adam/enc_conv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/enc_conv1/bias/v
{
)Adam/enc_conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv1/bias/v*
_output_shapes
: *
dtype0
?
Adam/enc_conv2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/enc_conv2/kernel/v
?
+Adam/enc_conv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv2/kernel/v*&
_output_shapes
: @*
dtype0
?
Adam/enc_conv2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/enc_conv2/bias/v
{
)Adam/enc_conv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv2/bias/v*
_output_shapes
:@*
dtype0
?
Adam/enc_conv3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*(
shared_nameAdam/enc_conv3/kernel/v
?
+Adam/enc_conv3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv3/kernel/v*'
_output_shapes
:@?*
dtype0
?
Adam/enc_conv3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/enc_conv3/bias/v
|
)Adam/enc_conv3/bias/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv3/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/enc_conv4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*(
shared_nameAdam/enc_conv4/kernel/v
?
+Adam/enc_conv4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv4/kernel/v*(
_output_shapes
:??*
dtype0
?
Adam/enc_conv4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/enc_conv4/bias/v
|
)Adam/enc_conv4/bias/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv4/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/enc_fc_mu/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *(
shared_nameAdam/enc_fc_mu/kernel/v
?
+Adam/enc_fc_mu/kernel/v/Read/ReadVariableOpReadVariableOpAdam/enc_fc_mu/kernel/v*
_output_shapes
:	? *
dtype0
?
Adam/enc_fc_mu/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/enc_fc_mu/bias/v
{
)Adam/enc_fc_mu/bias/v/Read/ReadVariableOpReadVariableOpAdam/enc_fc_mu/bias/v*
_output_shapes
: *
dtype0
?
Adam/enc_fc_log_var/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *-
shared_nameAdam/enc_fc_log_var/kernel/v
?
0Adam/enc_fc_log_var/kernel/v/Read/ReadVariableOpReadVariableOpAdam/enc_fc_log_var/kernel/v*
_output_shapes
:	? *
dtype0
?
Adam/enc_fc_log_var/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameAdam/enc_fc_log_var/bias/v
?
.Adam/enc_fc_log_var/bias/v/Read/ReadVariableOpReadVariableOpAdam/enc_fc_log_var/bias/v*
_output_shapes
: *
dtype0
?
Adam/dec_dense1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ?*)
shared_nameAdam/dec_dense1/kernel/v
?
,Adam/dec_dense1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dec_dense1/kernel/v*
_output_shapes
:	 ?*
dtype0
?
Adam/dec_dense1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/dec_dense1/bias/v
~
*Adam/dec_dense1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dec_dense1/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dec_deconv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??**
shared_nameAdam/dec_deconv1/kernel/v
?
-Adam/dec_deconv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv1/kernel/v*(
_output_shapes
:??*
dtype0
?
Adam/dec_deconv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*(
shared_nameAdam/dec_deconv1/bias/v
?
+Adam/dec_deconv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv1/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dec_deconv2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?**
shared_nameAdam/dec_deconv2/kernel/v
?
-Adam/dec_deconv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv2/kernel/v*'
_output_shapes
:@?*
dtype0
?
Adam/dec_deconv2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/dec_deconv2/bias/v

+Adam/dec_deconv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv2/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dec_deconv3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @**
shared_nameAdam/dec_deconv3/kernel/v
?
-Adam/dec_deconv3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv3/kernel/v*&
_output_shapes
: @*
dtype0
?
Adam/dec_deconv3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/dec_deconv3/bias/v

+Adam/dec_deconv3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv3/bias/v*
_output_shapes
: *
dtype0
?
Adam/dec_deconv4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameAdam/dec_deconv4/kernel/v
?
-Adam/dec_deconv4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv4/kernel/v*&
_output_shapes
: *
dtype0
?
Adam/dec_deconv4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/dec_deconv4/bias/v

+Adam/dec_deconv4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv4/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
?u
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?t
value?tB?t B?t
?
	optimizer
inference_net_base

mu_net

logvar_net
generative_net
trainable_variables

signatures
	keras_api
		variables

regularization_losses
?
iter

beta_1

beta_2
	decay
learning_rate1m?2m?3m?4m?5m?6m?7m?8m?9m?:m?;m?<m?=m?>m??m?@m?Am?Bm?Cm?Dm?Em?Fm?1v?2v?3v?4v?5v?6v?7v?8v?9v?:v?;v?<v?=v?>v??v?@v?Av?Bv?Cv?Dv?Ev?Fv?
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
trainable_variables
	keras_api
	variables
regularization_losses
?
layer-0
layer_with_weights-0
layer-1
trainable_variables
	keras_api
	variables
regularization_losses
?
 layer-0
!layer_with_weights-0
!layer-1
"trainable_variables
#	keras_api
$	variables
%regularization_losses
?
&layer-0
'layer_with_weights-0
'layer-1
(layer-2
)layer_with_weights-1
)layer-3
*layer_with_weights-2
*layer-4
+layer_with_weights-3
+layer-5
,layer_with_weights-4
,layer-6
-trainable_variables
.	keras_api
/	variables
0regularization_losses
?
10
21
32
43
54
65
76
87
98
:9
;10
<11
=12
>13
?14
@15
A16
B17
C18
D19
E20
F21
 
?
Glayer_regularization_losses

regularization_losses
trainable_variables
		variables
Hmetrics

Ilayers
Jnon_trainable_variables
?
10
21
32
43
54
65
76
87
98
:9
;10
<11
=12
>13
?14
@15
A16
B17
C18
D19
E20
F21
 
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
h

1kernel
2bias
Ktrainable_variables
L	keras_api
M	variables
Nregularization_losses
h

3kernel
4bias
Otrainable_variables
P	keras_api
Q	variables
Rregularization_losses
h

5kernel
6bias
Strainable_variables
T	keras_api
U	variables
Vregularization_losses
h

7kernel
8bias
Wtrainable_variables
X	keras_api
Y	variables
Zregularization_losses
R
[trainable_variables
\	keras_api
]	variables
^regularization_losses
8
10
21
32
43
54
65
76
87
?
_layer_regularization_losses
regularization_losses
trainable_variables
	variables
`metrics

alayers
bnon_trainable_variables
8
10
21
32
43
54
65
76
87
 
 
h

9kernel
:bias
ctrainable_variables
d	keras_api
e	variables
fregularization_losses

90
:1
?
glayer_regularization_losses
regularization_losses
trainable_variables
	variables
hmetrics

ilayers
jnon_trainable_variables

90
:1
 
 
h

;kernel
<bias
ktrainable_variables
l	keras_api
m	variables
nregularization_losses

;0
<1
?
olayer_regularization_losses
%regularization_losses
"trainable_variables
$	variables
pmetrics

qlayers
rnon_trainable_variables

;0
<1
 
 
h

=kernel
>bias
strainable_variables
t	keras_api
u	variables
vregularization_losses
R
wtrainable_variables
x	keras_api
y	variables
zregularization_losses
h

?kernel
@bias
{trainable_variables
|	keras_api
}	variables
~regularization_losses
k

Akernel
Bbias
trainable_variables
?	keras_api
?	variables
?regularization_losses
l

Ckernel
Dbias
?trainable_variables
?	keras_api
?	variables
?regularization_losses
l

Ekernel
Fbias
?trainable_variables
?	keras_api
?	variables
?regularization_losses
F
=0
>1
?2
@3
A4
B5
C6
D7
E8
F9
?
 ?layer_regularization_losses
0regularization_losses
-trainable_variables
/	variables
?metrics
?layers
?non_trainable_variables
F
=0
>1
?2
@3
A4
B5
C6
D7
E8
F9
 
VT
VARIABLE_VALUEenc_conv1/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEenc_conv1/bias0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEenc_conv2/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEenc_conv2/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEenc_conv3/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEenc_conv3/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEenc_conv4/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEenc_conv4/bias0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEenc_fc_mu/kernel0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEenc_fc_mu/bias0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEenc_fc_log_var/kernel1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEenc_fc_log_var/bias1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdec_dense1/kernel1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdec_dense1/bias1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdec_deconv1/kernel1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdec_deconv1/bias1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdec_deconv2/kernel1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdec_deconv2/bias1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdec_deconv3/kernel1trainable_variables/18/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdec_deconv3/bias1trainable_variables/19/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdec_deconv4/kernel1trainable_variables/20/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdec_deconv4/bias1trainable_variables/21/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
2
3
 

10
21
?
 ?layer_regularization_losses
Nregularization_losses
Ktrainable_variables
M	variables
?metrics
?layers
?non_trainable_variables

10
21
 

30
41
?
 ?layer_regularization_losses
Rregularization_losses
Otrainable_variables
Q	variables
?metrics
?layers
?non_trainable_variables

30
41
 

50
61
?
 ?layer_regularization_losses
Vregularization_losses
Strainable_variables
U	variables
?metrics
?layers
?non_trainable_variables

50
61
 

70
81
?
 ?layer_regularization_losses
Zregularization_losses
Wtrainable_variables
Y	variables
?metrics
?layers
?non_trainable_variables

70
81
 
 
?
 ?layer_regularization_losses
^regularization_losses
[trainable_variables
]	variables
?metrics
?layers
?non_trainable_variables
 
 
 
 
#
0
1
2
3
4
 

90
:1
?
 ?layer_regularization_losses
fregularization_losses
ctrainable_variables
e	variables
?metrics
?layers
?non_trainable_variables

90
:1
 
 
 

0
 

;0
<1
?
 ?layer_regularization_losses
nregularization_losses
ktrainable_variables
m	variables
?metrics
?layers
?non_trainable_variables

;0
<1
 
 
 

!0
 

=0
>1
?
 ?layer_regularization_losses
vregularization_losses
strainable_variables
u	variables
?metrics
?layers
?non_trainable_variables

=0
>1
 
 
?
 ?layer_regularization_losses
zregularization_losses
wtrainable_variables
y	variables
?metrics
?layers
?non_trainable_variables
 
 

?0
@1
?
 ?layer_regularization_losses
~regularization_losses
{trainable_variables
}	variables
?metrics
?layers
?non_trainable_variables

?0
@1
 

A0
B1
?
 ?layer_regularization_losses
?regularization_losses
trainable_variables
?	variables
?metrics
?layers
?non_trainable_variables

A0
B1
 

C0
D1
?
 ?layer_regularization_losses
?regularization_losses
?trainable_variables
?	variables
?metrics
?layers
?non_trainable_variables

C0
D1
 

E0
F1
?
 ?layer_regularization_losses
?regularization_losses
?trainable_variables
?	variables
?metrics
?layers
?non_trainable_variables

E0
F1
 
 
 
*
'0
(1
)2
*3
+4
,5
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
yw
VARIABLE_VALUEAdam/enc_conv1/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv1/bias/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_conv2/kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv2/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_conv3/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv3/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_conv4/kernel/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv4/bias/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_fc_mu/kernel/mLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_fc_mu/bias/mLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/enc_fc_log_var/kernel/mMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/enc_fc_log_var/bias/mMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dec_dense1/kernel/mMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dec_dense1/bias/mMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv1/kernel/mMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv1/bias/mMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv2/kernel/mMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv2/bias/mMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv3/kernel/mMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv3/bias/mMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv4/kernel/mMtrainable_variables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv4/bias/mMtrainable_variables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_conv1/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv1/bias/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_conv2/kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv2/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_conv3/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv3/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_conv4/kernel/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv4/bias/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_fc_mu/kernel/vLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_fc_mu/bias/vLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/enc_fc_log_var/kernel/vMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/enc_fc_log_var/bias/vMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dec_dense1/kernel/vMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dec_dense1/bias/vMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv1/kernel/vMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv1/bias/vMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv2/kernel/vMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv2/bias/vMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv3/kernel/vMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv3/bias/vMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv4/kernel/vMtrainable_variables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv4/bias/vMtrainable_variables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_1Placeholder*/
_output_shapes
:?????????@@*
dtype0*$
shape:?????????@@
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1enc_conv1/kernelenc_conv1/biasenc_conv2/kernelenc_conv2/biasenc_conv3/kernelenc_conv3/biasenc_conv4/kernelenc_conv4/biasenc_fc_mu/kernelenc_fc_mu/biasenc_fc_log_var/kernelenc_fc_log_var/biasdec_dense1/kerneldec_dense1/biasdec_deconv1/kerneldec_deconv1/biasdec_deconv2/kerneldec_deconv2/biasdec_deconv3/kerneldec_deconv3/biasdec_deconv4/kerneldec_deconv4/bias*"
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:?????????@@:?????????@*/
config_proto

CPU

GPU2 *0J 8*/
f*R(
&__inference_signature_wrapper_37360026
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp$enc_conv1/kernel/Read/ReadVariableOp"enc_conv1/bias/Read/ReadVariableOp$enc_conv2/kernel/Read/ReadVariableOp"enc_conv2/bias/Read/ReadVariableOp$enc_conv3/kernel/Read/ReadVariableOp"enc_conv3/bias/Read/ReadVariableOp$enc_conv4/kernel/Read/ReadVariableOp"enc_conv4/bias/Read/ReadVariableOp$enc_fc_mu/kernel/Read/ReadVariableOp"enc_fc_mu/bias/Read/ReadVariableOp)enc_fc_log_var/kernel/Read/ReadVariableOp'enc_fc_log_var/bias/Read/ReadVariableOp%dec_dense1/kernel/Read/ReadVariableOp#dec_dense1/bias/Read/ReadVariableOp&dec_deconv1/kernel/Read/ReadVariableOp$dec_deconv1/bias/Read/ReadVariableOp&dec_deconv2/kernel/Read/ReadVariableOp$dec_deconv2/bias/Read/ReadVariableOp&dec_deconv3/kernel/Read/ReadVariableOp$dec_deconv3/bias/Read/ReadVariableOp&dec_deconv4/kernel/Read/ReadVariableOp$dec_deconv4/bias/Read/ReadVariableOp+Adam/enc_conv1/kernel/m/Read/ReadVariableOp)Adam/enc_conv1/bias/m/Read/ReadVariableOp+Adam/enc_conv2/kernel/m/Read/ReadVariableOp)Adam/enc_conv2/bias/m/Read/ReadVariableOp+Adam/enc_conv3/kernel/m/Read/ReadVariableOp)Adam/enc_conv3/bias/m/Read/ReadVariableOp+Adam/enc_conv4/kernel/m/Read/ReadVariableOp)Adam/enc_conv4/bias/m/Read/ReadVariableOp+Adam/enc_fc_mu/kernel/m/Read/ReadVariableOp)Adam/enc_fc_mu/bias/m/Read/ReadVariableOp0Adam/enc_fc_log_var/kernel/m/Read/ReadVariableOp.Adam/enc_fc_log_var/bias/m/Read/ReadVariableOp,Adam/dec_dense1/kernel/m/Read/ReadVariableOp*Adam/dec_dense1/bias/m/Read/ReadVariableOp-Adam/dec_deconv1/kernel/m/Read/ReadVariableOp+Adam/dec_deconv1/bias/m/Read/ReadVariableOp-Adam/dec_deconv2/kernel/m/Read/ReadVariableOp+Adam/dec_deconv2/bias/m/Read/ReadVariableOp-Adam/dec_deconv3/kernel/m/Read/ReadVariableOp+Adam/dec_deconv3/bias/m/Read/ReadVariableOp-Adam/dec_deconv4/kernel/m/Read/ReadVariableOp+Adam/dec_deconv4/bias/m/Read/ReadVariableOp+Adam/enc_conv1/kernel/v/Read/ReadVariableOp)Adam/enc_conv1/bias/v/Read/ReadVariableOp+Adam/enc_conv2/kernel/v/Read/ReadVariableOp)Adam/enc_conv2/bias/v/Read/ReadVariableOp+Adam/enc_conv3/kernel/v/Read/ReadVariableOp)Adam/enc_conv3/bias/v/Read/ReadVariableOp+Adam/enc_conv4/kernel/v/Read/ReadVariableOp)Adam/enc_conv4/bias/v/Read/ReadVariableOp+Adam/enc_fc_mu/kernel/v/Read/ReadVariableOp)Adam/enc_fc_mu/bias/v/Read/ReadVariableOp0Adam/enc_fc_log_var/kernel/v/Read/ReadVariableOp.Adam/enc_fc_log_var/bias/v/Read/ReadVariableOp,Adam/dec_dense1/kernel/v/Read/ReadVariableOp*Adam/dec_dense1/bias/v/Read/ReadVariableOp-Adam/dec_deconv1/kernel/v/Read/ReadVariableOp+Adam/dec_deconv1/bias/v/Read/ReadVariableOp-Adam/dec_deconv2/kernel/v/Read/ReadVariableOp+Adam/dec_deconv2/bias/v/Read/ReadVariableOp-Adam/dec_deconv3/kernel/v/Read/ReadVariableOp+Adam/dec_deconv3/bias/v/Read/ReadVariableOp-Adam/dec_deconv4/kernel/v/Read/ReadVariableOp+Adam/dec_deconv4/bias/v/Read/ReadVariableOpConst*T
TinM
K2I	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

CPU

GPU2 *0J 8**
f%R#
!__inference__traced_save_37361396
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateenc_conv1/kernelenc_conv1/biasenc_conv2/kernelenc_conv2/biasenc_conv3/kernelenc_conv3/biasenc_conv4/kernelenc_conv4/biasenc_fc_mu/kernelenc_fc_mu/biasenc_fc_log_var/kernelenc_fc_log_var/biasdec_dense1/kerneldec_dense1/biasdec_deconv1/kerneldec_deconv1/biasdec_deconv2/kerneldec_deconv2/biasdec_deconv3/kerneldec_deconv3/biasdec_deconv4/kerneldec_deconv4/biasAdam/enc_conv1/kernel/mAdam/enc_conv1/bias/mAdam/enc_conv2/kernel/mAdam/enc_conv2/bias/mAdam/enc_conv3/kernel/mAdam/enc_conv3/bias/mAdam/enc_conv4/kernel/mAdam/enc_conv4/bias/mAdam/enc_fc_mu/kernel/mAdam/enc_fc_mu/bias/mAdam/enc_fc_log_var/kernel/mAdam/enc_fc_log_var/bias/mAdam/dec_dense1/kernel/mAdam/dec_dense1/bias/mAdam/dec_deconv1/kernel/mAdam/dec_deconv1/bias/mAdam/dec_deconv2/kernel/mAdam/dec_deconv2/bias/mAdam/dec_deconv3/kernel/mAdam/dec_deconv3/bias/mAdam/dec_deconv4/kernel/mAdam/dec_deconv4/bias/mAdam/enc_conv1/kernel/vAdam/enc_conv1/bias/vAdam/enc_conv2/kernel/vAdam/enc_conv2/bias/vAdam/enc_conv3/kernel/vAdam/enc_conv3/bias/vAdam/enc_conv4/kernel/vAdam/enc_conv4/bias/vAdam/enc_fc_mu/kernel/vAdam/enc_fc_mu/bias/vAdam/enc_fc_log_var/kernel/vAdam/enc_fc_log_var/bias/vAdam/dec_dense1/kernel/vAdam/dec_dense1/bias/vAdam/dec_deconv1/kernel/vAdam/dec_deconv1/bias/vAdam/dec_deconv2/kernel/vAdam/dec_deconv2/bias/vAdam/dec_deconv3/kernel/vAdam/dec_deconv3/bias/vAdam/dec_deconv4/kernel/vAdam/dec_deconv4/bias/v*S
TinL
J2H*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

CPU

GPU2 *0J 8*-
f(R&
$__inference__traced_restore_37361621??
?
?
.__inference_dec_deconv3_layer_call_fn_37359456

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? */
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_373594512
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
G__inference_enc_conv2_layer_call_and_return_conditional_losses_37359033

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?G
?
B__inference_cvae_layer_call_and_return_conditional_losses_37359788
input_1-
)sequential_statefulpartitionedcall_args_1-
)sequential_statefulpartitionedcall_args_2-
)sequential_statefulpartitionedcall_args_3-
)sequential_statefulpartitionedcall_args_4-
)sequential_statefulpartitionedcall_args_5-
)sequential_statefulpartitionedcall_args_6-
)sequential_statefulpartitionedcall_args_7-
)sequential_statefulpartitionedcall_args_8/
+sequential_1_statefulpartitionedcall_args_1/
+sequential_1_statefulpartitionedcall_args_2/
+sequential_2_statefulpartitionedcall_args_1/
+sequential_2_statefulpartitionedcall_args_2/
+sequential_3_statefulpartitionedcall_args_1/
+sequential_3_statefulpartitionedcall_args_2/
+sequential_3_statefulpartitionedcall_args_3/
+sequential_3_statefulpartitionedcall_args_4/
+sequential_3_statefulpartitionedcall_args_5/
+sequential_3_statefulpartitionedcall_args_6/
+sequential_3_statefulpartitionedcall_args_7/
+sequential_3_statefulpartitionedcall_args_8/
+sequential_3_statefulpartitionedcall_args_90
,sequential_3_statefulpartitionedcall_args_10
identity

identity_1??"sequential/StatefulPartitionedCall?$sequential_1/StatefulPartitionedCall?&sequential_1_1/StatefulPartitionedCall?$sequential_2/StatefulPartitionedCall?&sequential_2_1/StatefulPartitionedCall?$sequential_3/StatefulPartitionedCall?$sequential_4/StatefulPartitionedCall?
"sequential/StatefulPartitionedCallStatefulPartitionedCallinput_1)sequential_statefulpartitionedcall_args_1)sequential_statefulpartitionedcall_args_2)sequential_statefulpartitionedcall_args_3)sequential_statefulpartitionedcall_args_4)sequential_statefulpartitionedcall_args_5)sequential_statefulpartitionedcall_args_6)sequential_statefulpartitionedcall_args_7)sequential_statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_373591482$
"sequential/StatefulPartitionedCall?
$sequential_1/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0+sequential_1_statefulpartitionedcall_args_1+sequential_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_373592332&
$sequential_1/StatefulPartitionedCall?
$sequential_2/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0+sequential_2_statefulpartitionedcall_args_1+sequential_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_373592962&
$sequential_2/StatefulPartitionedCallk
ShapeShape-sequential_1/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_normal/stddev?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:????????? *
dtype02$
"random_normal/RandomStandardNormal?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:????????? 2
random_normal/mul?
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:????????? 2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/y?
mulMul-sequential_2/StatefulPartitionedCall:output:0mul/y:output:0*
T0*'
_output_shapes
:????????? 2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:????????? 2
Expc
mul_1Mulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:????????? 2
mul_1
addAddV2	mul_1:z:0-sequential_1/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:????????? 2
add?
$sequential_3/StatefulPartitionedCallStatefulPartitionedCalladd:z:0+sequential_3_statefulpartitionedcall_args_1+sequential_3_statefulpartitionedcall_args_2+sequential_3_statefulpartitionedcall_args_3+sequential_3_statefulpartitionedcall_args_4+sequential_3_statefulpartitionedcall_args_5+sequential_3_statefulpartitionedcall_args_6+sequential_3_statefulpartitionedcall_args_7+sequential_3_statefulpartitionedcall_args_8+sequential_3_statefulpartitionedcall_args_9,sequential_3_statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????*/
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_373596082&
$sequential_3/StatefulPartitionedCall?
$sequential_4/StatefulPartitionedCallStatefulPartitionedCallinput_1)sequential_statefulpartitionedcall_args_1)sequential_statefulpartitionedcall_args_2)sequential_statefulpartitionedcall_args_3)sequential_statefulpartitionedcall_args_4)sequential_statefulpartitionedcall_args_5)sequential_statefulpartitionedcall_args_6)sequential_statefulpartitionedcall_args_7)sequential_statefulpartitionedcall_args_8#^sequential/StatefulPartitionedCall*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_373591482&
$sequential_4/StatefulPartitionedCall?
&sequential_1_1/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0+sequential_1_statefulpartitionedcall_args_1+sequential_1_statefulpartitionedcall_args_2%^sequential_1/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_373592332(
&sequential_1_1/StatefulPartitionedCall?
&sequential_2_1/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0+sequential_2_statefulpartitionedcall_args_1+sequential_2_statefulpartitionedcall_args_2%^sequential_2/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_373592962(
&sequential_2_1/StatefulPartitionedCalle
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV2/sequential_1_1/StatefulPartitionedCall:output:0/sequential_2_1/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
concat?
IdentityIdentity-sequential_3/StatefulPartitionedCall:output:0#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall'^sequential_1_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall'^sequential_2_1/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity?

Identity_1Identityconcat:output:0#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall'^sequential_1_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall'^sequential_2_1/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapesu
s:?????????@@::::::::::::::::::::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2P
&sequential_1_1/StatefulPartitionedCall&sequential_1_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall2P
&sequential_2_1/StatefulPartitionedCall&sequential_2_1/StatefulPartitionedCall2L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall2L
$sequential_4/StatefulPartitionedCall$sequential_4/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
H__inference_sequential_layer_call_and_return_conditional_losses_37359111
input_1,
(enc_conv1_statefulpartitionedcall_args_1,
(enc_conv1_statefulpartitionedcall_args_2,
(enc_conv2_statefulpartitionedcall_args_1,
(enc_conv2_statefulpartitionedcall_args_2,
(enc_conv3_statefulpartitionedcall_args_1,
(enc_conv3_statefulpartitionedcall_args_2,
(enc_conv4_statefulpartitionedcall_args_1,
(enc_conv4_statefulpartitionedcall_args_2
identity??!enc_conv1/StatefulPartitionedCall?!enc_conv2/StatefulPartitionedCall?!enc_conv3/StatefulPartitionedCall?!enc_conv4/StatefulPartitionedCall?
!enc_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_1(enc_conv1_statefulpartitionedcall_args_1(enc_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv1_layer_call_and_return_conditional_losses_373590122#
!enc_conv1/StatefulPartitionedCall?
!enc_conv2/StatefulPartitionedCallStatefulPartitionedCall*enc_conv1/StatefulPartitionedCall:output:0(enc_conv2_statefulpartitionedcall_args_1(enc_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv2_layer_call_and_return_conditional_losses_373590332#
!enc_conv2/StatefulPartitionedCall?
!enc_conv3/StatefulPartitionedCallStatefulPartitionedCall*enc_conv2/StatefulPartitionedCall:output:0(enc_conv3_statefulpartitionedcall_args_1(enc_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv3_layer_call_and_return_conditional_losses_373590542#
!enc_conv3/StatefulPartitionedCall?
!enc_conv4/StatefulPartitionedCallStatefulPartitionedCall*enc_conv3/StatefulPartitionedCall:output:0(enc_conv4_statefulpartitionedcall_args_1(enc_conv4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv4_layer_call_and_return_conditional_losses_373590722#
!enc_conv4/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall*enc_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_373591022
flatten/PartitionedCall?
IdentityIdentity flatten/PartitionedCall:output:0"^enc_conv1/StatefulPartitionedCall"^enc_conv2/StatefulPartitionedCall"^enc_conv3/StatefulPartitionedCall"^enc_conv4/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????@@::::::::2F
!enc_conv1/StatefulPartitionedCall!enc_conv1/StatefulPartitionedCall2F
!enc_conv2/StatefulPartitionedCall!enc_conv2/StatefulPartitionedCall2F
!enc_conv3/StatefulPartitionedCall!enc_conv3/StatefulPartitionedCall2F
!enc_conv4/StatefulPartitionedCall!enc_conv4/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
H__inference_sequential_layer_call_and_return_conditional_losses_37359128
input_1,
(enc_conv1_statefulpartitionedcall_args_1,
(enc_conv1_statefulpartitionedcall_args_2,
(enc_conv2_statefulpartitionedcall_args_1,
(enc_conv2_statefulpartitionedcall_args_2,
(enc_conv3_statefulpartitionedcall_args_1,
(enc_conv3_statefulpartitionedcall_args_2,
(enc_conv4_statefulpartitionedcall_args_1,
(enc_conv4_statefulpartitionedcall_args_2
identity??!enc_conv1/StatefulPartitionedCall?!enc_conv2/StatefulPartitionedCall?!enc_conv3/StatefulPartitionedCall?!enc_conv4/StatefulPartitionedCall?
!enc_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_1(enc_conv1_statefulpartitionedcall_args_1(enc_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv1_layer_call_and_return_conditional_losses_373590122#
!enc_conv1/StatefulPartitionedCall?
!enc_conv2/StatefulPartitionedCallStatefulPartitionedCall*enc_conv1/StatefulPartitionedCall:output:0(enc_conv2_statefulpartitionedcall_args_1(enc_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv2_layer_call_and_return_conditional_losses_373590332#
!enc_conv2/StatefulPartitionedCall?
!enc_conv3/StatefulPartitionedCallStatefulPartitionedCall*enc_conv2/StatefulPartitionedCall:output:0(enc_conv3_statefulpartitionedcall_args_1(enc_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv3_layer_call_and_return_conditional_losses_373590542#
!enc_conv3/StatefulPartitionedCall?
!enc_conv4/StatefulPartitionedCallStatefulPartitionedCall*enc_conv3/StatefulPartitionedCall:output:0(enc_conv4_statefulpartitionedcall_args_1(enc_conv4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv4_layer_call_and_return_conditional_losses_373590722#
!enc_conv4/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall*enc_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_373591022
flatten/PartitionedCall?
IdentityIdentity flatten/PartitionedCall:output:0"^enc_conv1/StatefulPartitionedCall"^enc_conv2/StatefulPartitionedCall"^enc_conv3/StatefulPartitionedCall"^enc_conv4/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????@@::::::::2F
!enc_conv1/StatefulPartitionedCall!enc_conv1/StatefulPartitionedCall2F
!enc_conv2/StatefulPartitionedCall!enc_conv2/StatefulPartitionedCall2F
!enc_conv3/StatefulPartitionedCall!enc_conv3/StatefulPartitionedCall2F
!enc_conv4/StatefulPartitionedCall!enc_conv4/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
/__inference_sequential_1_layer_call_fn_37359238
input_2"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_2statefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_373592332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_2
?
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_37359223
input_2,
(enc_fc_mu_statefulpartitionedcall_args_1,
(enc_fc_mu_statefulpartitionedcall_args_2
identity??!enc_fc_mu/StatefulPartitionedCall?
!enc_fc_mu/StatefulPartitionedCallStatefulPartitionedCallinput_2(enc_fc_mu_statefulpartitionedcall_args_1(enc_fc_mu_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_373592062#
!enc_fc_mu/StatefulPartitionedCall?
IdentityIdentity*enc_fc_mu/StatefulPartitionedCall:output:0"^enc_fc_mu/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::2F
!enc_fc_mu/StatefulPartitionedCall!enc_fc_mu/StatefulPartitionedCall:' #
!
_user_specified_name	input_2
?
?
,__inference_enc_fc_mu_layer_call_fn_37361094

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_373592062
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?

?
-__inference_sequential_layer_call_fn_37360651

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_373591482
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????@@::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_37359247

inputs,
(enc_fc_mu_statefulpartitionedcall_args_1,
(enc_fc_mu_statefulpartitionedcall_args_2
identity??!enc_fc_mu/StatefulPartitionedCall?
!enc_fc_mu/StatefulPartitionedCallStatefulPartitionedCallinputs(enc_fc_mu_statefulpartitionedcall_args_1(enc_fc_mu_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_373592062#
!enc_fc_mu/StatefulPartitionedCall?
IdentityIdentity*enc_fc_mu/StatefulPartitionedCall:output:0"^enc_fc_mu/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::2F
!enc_fc_mu/StatefulPartitionedCall!enc_fc_mu/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
/__inference_sequential_2_layer_call_fn_37360705

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_373592962
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
J__inference_sequential_2_layer_call_and_return_conditional_losses_37359286
input_31
-enc_fc_log_var_statefulpartitionedcall_args_11
-enc_fc_log_var_statefulpartitionedcall_args_2
identity??&enc_fc_log_var/StatefulPartitionedCall?
&enc_fc_log_var/StatefulPartitionedCallStatefulPartitionedCallinput_3-enc_fc_log_var_statefulpartitionedcall_args_1-enc_fc_log_var_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_373592662(
&enc_fc_log_var/StatefulPartitionedCall?
IdentityIdentity/enc_fc_log_var/StatefulPartitionedCall:output:0'^enc_fc_log_var/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::2P
&enc_fc_log_var/StatefulPartitionedCall&enc_fc_log_var/StatefulPartitionedCall:' #
!
_user_specified_name	input_3
?
?
H__inference_sequential_layer_call_and_return_conditional_losses_37359178

inputs,
(enc_conv1_statefulpartitionedcall_args_1,
(enc_conv1_statefulpartitionedcall_args_2,
(enc_conv2_statefulpartitionedcall_args_1,
(enc_conv2_statefulpartitionedcall_args_2,
(enc_conv3_statefulpartitionedcall_args_1,
(enc_conv3_statefulpartitionedcall_args_2,
(enc_conv4_statefulpartitionedcall_args_1,
(enc_conv4_statefulpartitionedcall_args_2
identity??!enc_conv1/StatefulPartitionedCall?!enc_conv2/StatefulPartitionedCall?!enc_conv3/StatefulPartitionedCall?!enc_conv4/StatefulPartitionedCall?
!enc_conv1/StatefulPartitionedCallStatefulPartitionedCallinputs(enc_conv1_statefulpartitionedcall_args_1(enc_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv1_layer_call_and_return_conditional_losses_373590122#
!enc_conv1/StatefulPartitionedCall?
!enc_conv2/StatefulPartitionedCallStatefulPartitionedCall*enc_conv1/StatefulPartitionedCall:output:0(enc_conv2_statefulpartitionedcall_args_1(enc_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv2_layer_call_and_return_conditional_losses_373590332#
!enc_conv2/StatefulPartitionedCall?
!enc_conv3/StatefulPartitionedCallStatefulPartitionedCall*enc_conv2/StatefulPartitionedCall:output:0(enc_conv3_statefulpartitionedcall_args_1(enc_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv3_layer_call_and_return_conditional_losses_373590542#
!enc_conv3/StatefulPartitionedCall?
!enc_conv4/StatefulPartitionedCallStatefulPartitionedCall*enc_conv3/StatefulPartitionedCall:output:0(enc_conv4_statefulpartitionedcall_args_1(enc_conv4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv4_layer_call_and_return_conditional_losses_373590722#
!enc_conv4/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall*enc_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_373591022
flatten/PartitionedCall?
IdentityIdentity flatten/PartitionedCall:output:0"^enc_conv1/StatefulPartitionedCall"^enc_conv2/StatefulPartitionedCall"^enc_conv3/StatefulPartitionedCall"^enc_conv4/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????@@::::::::2F
!enc_conv1/StatefulPartitionedCall!enc_conv1/StatefulPartitionedCall2F
!enc_conv2/StatefulPartitionedCall!enc_conv2/StatefulPartitionedCall2F
!enc_conv3/StatefulPartitionedCall!enc_conv3/StatefulPartitionedCall2F
!enc_conv4/StatefulPartitionedCall!enc_conv4/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
'__inference_cvae_layer_call_fn_37360541

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
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22*"
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*T
_output_shapesB
@:+???????????????????????????:?????????@*/
config_proto

CPU

GPU2 *0J 8*K
fFRD
B__inference_cvae_layer_call_and_return_conditional_losses_373598852
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapesu
s:?????????@@::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_37359206

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_37360919

inputs-
)dec_dense1_matmul_readvariableop_resource.
*dec_dense1_biasadd_readvariableop_resource8
4dec_deconv1_conv2d_transpose_readvariableop_resource/
+dec_deconv1_biasadd_readvariableop_resource8
4dec_deconv2_conv2d_transpose_readvariableop_resource/
+dec_deconv2_biasadd_readvariableop_resource8
4dec_deconv3_conv2d_transpose_readvariableop_resource/
+dec_deconv3_biasadd_readvariableop_resource8
4dec_deconv4_conv2d_transpose_readvariableop_resource/
+dec_deconv4_biasadd_readvariableop_resource
identity??"dec_deconv1/BiasAdd/ReadVariableOp?+dec_deconv1/conv2d_transpose/ReadVariableOp?"dec_deconv2/BiasAdd/ReadVariableOp?+dec_deconv2/conv2d_transpose/ReadVariableOp?"dec_deconv3/BiasAdd/ReadVariableOp?+dec_deconv3/conv2d_transpose/ReadVariableOp?"dec_deconv4/BiasAdd/ReadVariableOp?+dec_deconv4/conv2d_transpose/ReadVariableOp?!dec_dense1/BiasAdd/ReadVariableOp? dec_dense1/MatMul/ReadVariableOp?
 dec_dense1/MatMul/ReadVariableOpReadVariableOp)dec_dense1_matmul_readvariableop_resource*
_output_shapes
:	 ?*
dtype02"
 dec_dense1/MatMul/ReadVariableOp?
dec_dense1/MatMulMatMulinputs(dec_dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dec_dense1/MatMul?
!dec_dense1/BiasAdd/ReadVariableOpReadVariableOp*dec_dense1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!dec_dense1/BiasAdd/ReadVariableOp?
dec_dense1/BiasAddBiasAdddec_dense1/MatMul:product:0)dec_dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dec_dense1/BiasAddz
dec_dense1/ReluReludec_dense1/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dec_dense1/Reluk
reshape/ShapeShapedec_dense1/Relu:activations:0*
T0*
_output_shapes
:2
reshape/Shape?
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack?
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1?
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2?
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/2u
reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :?2
reshape/Reshape/shape/3?
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0 reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape?
reshape/ReshapeReshapedec_dense1/Relu:activations:0reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:??????????2
reshape/Reshapen
dec_deconv1/ShapeShapereshape/Reshape:output:0*
T0*
_output_shapes
:2
dec_deconv1/Shape?
dec_deconv1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv1/strided_slice/stack?
!dec_deconv1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice/stack_1?
!dec_deconv1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice/stack_2?
dec_deconv1/strided_sliceStridedSlicedec_deconv1/Shape:output:0(dec_deconv1/strided_slice/stack:output:0*dec_deconv1/strided_slice/stack_1:output:0*dec_deconv1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice?
!dec_deconv1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice_1/stack?
#dec_deconv1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_1/stack_1?
#dec_deconv1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_1/stack_2?
dec_deconv1/strided_slice_1StridedSlicedec_deconv1/Shape:output:0*dec_deconv1/strided_slice_1/stack:output:0,dec_deconv1/strided_slice_1/stack_1:output:0,dec_deconv1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice_1?
!dec_deconv1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice_2/stack?
#dec_deconv1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_2/stack_1?
#dec_deconv1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_2/stack_2?
dec_deconv1/strided_slice_2StridedSlicedec_deconv1/Shape:output:0*dec_deconv1/strided_slice_2/stack:output:0,dec_deconv1/strided_slice_2/stack_1:output:0,dec_deconv1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice_2h
dec_deconv1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/mul/y?
dec_deconv1/mulMul$dec_deconv1/strided_slice_1:output:0dec_deconv1/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/mulh
dec_deconv1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/add/y}
dec_deconv1/addAddV2dec_deconv1/mul:z:0dec_deconv1/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/addl
dec_deconv1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/mul_1/y?
dec_deconv1/mul_1Mul$dec_deconv1/strided_slice_2:output:0dec_deconv1/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/mul_1l
dec_deconv1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/add_1/y?
dec_deconv1/add_1AddV2dec_deconv1/mul_1:z:0dec_deconv1/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/add_1m
dec_deconv1/stack/3Const*
_output_shapes
: *
dtype0*
value
B :?2
dec_deconv1/stack/3?
dec_deconv1/stackPack"dec_deconv1/strided_slice:output:0dec_deconv1/add:z:0dec_deconv1/add_1:z:0dec_deconv1/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv1/stack?
!dec_deconv1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv1/strided_slice_3/stack?
#dec_deconv1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_3/stack_1?
#dec_deconv1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_3/stack_2?
dec_deconv1/strided_slice_3StridedSlicedec_deconv1/stack:output:0*dec_deconv1/strided_slice_3/stack:output:0,dec_deconv1/strided_slice_3/stack_1:output:0,dec_deconv1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice_3?
+dec_deconv1/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv1_conv2d_transpose_readvariableop_resource*(
_output_shapes
:??*
dtype02-
+dec_deconv1/conv2d_transpose/ReadVariableOp?
dec_deconv1/conv2d_transposeConv2DBackpropInputdec_deconv1/stack:output:03dec_deconv1/conv2d_transpose/ReadVariableOp:value:0reshape/Reshape:output:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
dec_deconv1/conv2d_transpose?
"dec_deconv1/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"dec_deconv1/BiasAdd/ReadVariableOp?
dec_deconv1/BiasAddBiasAdd%dec_deconv1/conv2d_transpose:output:0*dec_deconv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
dec_deconv1/BiasAdd?
dec_deconv1/ReluReludec_deconv1/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
dec_deconv1/Relut
dec_deconv2/ShapeShapedec_deconv1/Relu:activations:0*
T0*
_output_shapes
:2
dec_deconv2/Shape?
dec_deconv2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv2/strided_slice/stack?
!dec_deconv2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice/stack_1?
!dec_deconv2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice/stack_2?
dec_deconv2/strided_sliceStridedSlicedec_deconv2/Shape:output:0(dec_deconv2/strided_slice/stack:output:0*dec_deconv2/strided_slice/stack_1:output:0*dec_deconv2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice?
!dec_deconv2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice_1/stack?
#dec_deconv2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_1/stack_1?
#dec_deconv2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_1/stack_2?
dec_deconv2/strided_slice_1StridedSlicedec_deconv2/Shape:output:0*dec_deconv2/strided_slice_1/stack:output:0,dec_deconv2/strided_slice_1/stack_1:output:0,dec_deconv2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice_1?
!dec_deconv2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice_2/stack?
#dec_deconv2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_2/stack_1?
#dec_deconv2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_2/stack_2?
dec_deconv2/strided_slice_2StridedSlicedec_deconv2/Shape:output:0*dec_deconv2/strided_slice_2/stack:output:0,dec_deconv2/strided_slice_2/stack_1:output:0,dec_deconv2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice_2h
dec_deconv2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/mul/y?
dec_deconv2/mulMul$dec_deconv2/strided_slice_1:output:0dec_deconv2/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/mulh
dec_deconv2/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/add/y}
dec_deconv2/addAddV2dec_deconv2/mul:z:0dec_deconv2/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/addl
dec_deconv2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/mul_1/y?
dec_deconv2/mul_1Mul$dec_deconv2/strided_slice_2:output:0dec_deconv2/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/mul_1l
dec_deconv2/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/add_1/y?
dec_deconv2/add_1AddV2dec_deconv2/mul_1:z:0dec_deconv2/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/add_1l
dec_deconv2/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
dec_deconv2/stack/3?
dec_deconv2/stackPack"dec_deconv2/strided_slice:output:0dec_deconv2/add:z:0dec_deconv2/add_1:z:0dec_deconv2/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv2/stack?
!dec_deconv2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv2/strided_slice_3/stack?
#dec_deconv2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_3/stack_1?
#dec_deconv2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_3/stack_2?
dec_deconv2/strided_slice_3StridedSlicedec_deconv2/stack:output:0*dec_deconv2/strided_slice_3/stack:output:0,dec_deconv2/strided_slice_3/stack_1:output:0,dec_deconv2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice_3?
+dec_deconv2/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv2_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@?*
dtype02-
+dec_deconv2/conv2d_transpose/ReadVariableOp?
dec_deconv2/conv2d_transposeConv2DBackpropInputdec_deconv2/stack:output:03dec_deconv2/conv2d_transpose/ReadVariableOp:value:0dec_deconv1/Relu:activations:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
dec_deconv2/conv2d_transpose?
"dec_deconv2/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"dec_deconv2/BiasAdd/ReadVariableOp?
dec_deconv2/BiasAddBiasAdd%dec_deconv2/conv2d_transpose:output:0*dec_deconv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
dec_deconv2/BiasAdd?
dec_deconv2/ReluReludec_deconv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
dec_deconv2/Relut
dec_deconv3/ShapeShapedec_deconv2/Relu:activations:0*
T0*
_output_shapes
:2
dec_deconv3/Shape?
dec_deconv3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv3/strided_slice/stack?
!dec_deconv3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice/stack_1?
!dec_deconv3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice/stack_2?
dec_deconv3/strided_sliceStridedSlicedec_deconv3/Shape:output:0(dec_deconv3/strided_slice/stack:output:0*dec_deconv3/strided_slice/stack_1:output:0*dec_deconv3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice?
!dec_deconv3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice_1/stack?
#dec_deconv3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_1/stack_1?
#dec_deconv3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_1/stack_2?
dec_deconv3/strided_slice_1StridedSlicedec_deconv3/Shape:output:0*dec_deconv3/strided_slice_1/stack:output:0,dec_deconv3/strided_slice_1/stack_1:output:0,dec_deconv3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice_1?
!dec_deconv3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice_2/stack?
#dec_deconv3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_2/stack_1?
#dec_deconv3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_2/stack_2?
dec_deconv3/strided_slice_2StridedSlicedec_deconv3/Shape:output:0*dec_deconv3/strided_slice_2/stack:output:0,dec_deconv3/strided_slice_2/stack_1:output:0,dec_deconv3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice_2h
dec_deconv3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/mul/y?
dec_deconv3/mulMul$dec_deconv3/strided_slice_1:output:0dec_deconv3/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/mulh
dec_deconv3/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/add/y}
dec_deconv3/addAddV2dec_deconv3/mul:z:0dec_deconv3/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/addl
dec_deconv3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/mul_1/y?
dec_deconv3/mul_1Mul$dec_deconv3/strided_slice_2:output:0dec_deconv3/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/mul_1l
dec_deconv3/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/add_1/y?
dec_deconv3/add_1AddV2dec_deconv3/mul_1:z:0dec_deconv3/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/add_1l
dec_deconv3/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
dec_deconv3/stack/3?
dec_deconv3/stackPack"dec_deconv3/strided_slice:output:0dec_deconv3/add:z:0dec_deconv3/add_1:z:0dec_deconv3/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv3/stack?
!dec_deconv3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv3/strided_slice_3/stack?
#dec_deconv3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_3/stack_1?
#dec_deconv3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_3/stack_2?
dec_deconv3/strided_slice_3StridedSlicedec_deconv3/stack:output:0*dec_deconv3/strided_slice_3/stack:output:0,dec_deconv3/strided_slice_3/stack_1:output:0,dec_deconv3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice_3?
+dec_deconv3/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv3_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+dec_deconv3/conv2d_transpose/ReadVariableOp?
dec_deconv3/conv2d_transposeConv2DBackpropInputdec_deconv3/stack:output:03dec_deconv3/conv2d_transpose/ReadVariableOp:value:0dec_deconv2/Relu:activations:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
dec_deconv3/conv2d_transpose?
"dec_deconv3/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"dec_deconv3/BiasAdd/ReadVariableOp?
dec_deconv3/BiasAddBiasAdd%dec_deconv3/conv2d_transpose:output:0*dec_deconv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
dec_deconv3/BiasAdd?
dec_deconv3/ReluReludec_deconv3/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
dec_deconv3/Relut
dec_deconv4/ShapeShapedec_deconv3/Relu:activations:0*
T0*
_output_shapes
:2
dec_deconv4/Shape?
dec_deconv4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv4/strided_slice/stack?
!dec_deconv4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice/stack_1?
!dec_deconv4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice/stack_2?
dec_deconv4/strided_sliceStridedSlicedec_deconv4/Shape:output:0(dec_deconv4/strided_slice/stack:output:0*dec_deconv4/strided_slice/stack_1:output:0*dec_deconv4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice?
!dec_deconv4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice_1/stack?
#dec_deconv4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_1/stack_1?
#dec_deconv4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_1/stack_2?
dec_deconv4/strided_slice_1StridedSlicedec_deconv4/Shape:output:0*dec_deconv4/strided_slice_1/stack:output:0,dec_deconv4/strided_slice_1/stack_1:output:0,dec_deconv4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice_1?
!dec_deconv4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice_2/stack?
#dec_deconv4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_2/stack_1?
#dec_deconv4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_2/stack_2?
dec_deconv4/strided_slice_2StridedSlicedec_deconv4/Shape:output:0*dec_deconv4/strided_slice_2/stack:output:0,dec_deconv4/strided_slice_2/stack_1:output:0,dec_deconv4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice_2h
dec_deconv4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/mul/y?
dec_deconv4/mulMul$dec_deconv4/strided_slice_1:output:0dec_deconv4/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/mulh
dec_deconv4/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/add/y}
dec_deconv4/addAddV2dec_deconv4/mul:z:0dec_deconv4/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/addl
dec_deconv4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/mul_1/y?
dec_deconv4/mul_1Mul$dec_deconv4/strided_slice_2:output:0dec_deconv4/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/mul_1l
dec_deconv4/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/add_1/y?
dec_deconv4/add_1AddV2dec_deconv4/mul_1:z:0dec_deconv4/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/add_1l
dec_deconv4/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/stack/3?
dec_deconv4/stackPack"dec_deconv4/strided_slice:output:0dec_deconv4/add:z:0dec_deconv4/add_1:z:0dec_deconv4/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv4/stack?
!dec_deconv4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv4/strided_slice_3/stack?
#dec_deconv4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_3/stack_1?
#dec_deconv4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_3/stack_2?
dec_deconv4/strided_slice_3StridedSlicedec_deconv4/stack:output:0*dec_deconv4/strided_slice_3/stack:output:0,dec_deconv4/strided_slice_3/stack_1:output:0,dec_deconv4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice_3?
+dec_deconv4/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02-
+dec_deconv4/conv2d_transpose/ReadVariableOp?
dec_deconv4/conv2d_transposeConv2DBackpropInputdec_deconv4/stack:output:03dec_deconv4/conv2d_transpose/ReadVariableOp:value:0dec_deconv3/Relu:activations:0*
T0*/
_output_shapes
:?????????@@*
paddingVALID*
strides
2
dec_deconv4/conv2d_transpose?
"dec_deconv4/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"dec_deconv4/BiasAdd/ReadVariableOp?
dec_deconv4/BiasAddBiasAdd%dec_deconv4/conv2d_transpose:output:0*dec_deconv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@@2
dec_deconv4/BiasAdd?
dec_deconv4/SigmoidSigmoiddec_deconv4/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@@2
dec_deconv4/Sigmoid?
IdentityIdentitydec_deconv4/Sigmoid:y:0#^dec_deconv1/BiasAdd/ReadVariableOp,^dec_deconv1/conv2d_transpose/ReadVariableOp#^dec_deconv2/BiasAdd/ReadVariableOp,^dec_deconv2/conv2d_transpose/ReadVariableOp#^dec_deconv3/BiasAdd/ReadVariableOp,^dec_deconv3/conv2d_transpose/ReadVariableOp#^dec_deconv4/BiasAdd/ReadVariableOp,^dec_deconv4/conv2d_transpose/ReadVariableOp"^dec_dense1/BiasAdd/ReadVariableOp!^dec_dense1/MatMul/ReadVariableOp*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:????????? ::::::::::2H
"dec_deconv1/BiasAdd/ReadVariableOp"dec_deconv1/BiasAdd/ReadVariableOp2Z
+dec_deconv1/conv2d_transpose/ReadVariableOp+dec_deconv1/conv2d_transpose/ReadVariableOp2H
"dec_deconv2/BiasAdd/ReadVariableOp"dec_deconv2/BiasAdd/ReadVariableOp2Z
+dec_deconv2/conv2d_transpose/ReadVariableOp+dec_deconv2/conv2d_transpose/ReadVariableOp2H
"dec_deconv3/BiasAdd/ReadVariableOp"dec_deconv3/BiasAdd/ReadVariableOp2Z
+dec_deconv3/conv2d_transpose/ReadVariableOp+dec_deconv3/conv2d_transpose/ReadVariableOp2H
"dec_deconv4/BiasAdd/ReadVariableOp"dec_deconv4/BiasAdd/ReadVariableOp2Z
+dec_deconv4/conv2d_transpose/ReadVariableOp+dec_deconv4/conv2d_transpose/ReadVariableOp2F
!dec_dense1/BiasAdd/ReadVariableOp!dec_dense1/BiasAdd/ReadVariableOp2D
 dec_dense1/MatMul/ReadVariableOp dec_dense1/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_37361076

inputs-
)dec_dense1_matmul_readvariableop_resource.
*dec_dense1_biasadd_readvariableop_resource8
4dec_deconv1_conv2d_transpose_readvariableop_resource/
+dec_deconv1_biasadd_readvariableop_resource8
4dec_deconv2_conv2d_transpose_readvariableop_resource/
+dec_deconv2_biasadd_readvariableop_resource8
4dec_deconv3_conv2d_transpose_readvariableop_resource/
+dec_deconv3_biasadd_readvariableop_resource8
4dec_deconv4_conv2d_transpose_readvariableop_resource/
+dec_deconv4_biasadd_readvariableop_resource
identity??"dec_deconv1/BiasAdd/ReadVariableOp?+dec_deconv1/conv2d_transpose/ReadVariableOp?"dec_deconv2/BiasAdd/ReadVariableOp?+dec_deconv2/conv2d_transpose/ReadVariableOp?"dec_deconv3/BiasAdd/ReadVariableOp?+dec_deconv3/conv2d_transpose/ReadVariableOp?"dec_deconv4/BiasAdd/ReadVariableOp?+dec_deconv4/conv2d_transpose/ReadVariableOp?!dec_dense1/BiasAdd/ReadVariableOp? dec_dense1/MatMul/ReadVariableOp?
 dec_dense1/MatMul/ReadVariableOpReadVariableOp)dec_dense1_matmul_readvariableop_resource*
_output_shapes
:	 ?*
dtype02"
 dec_dense1/MatMul/ReadVariableOp?
dec_dense1/MatMulMatMulinputs(dec_dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dec_dense1/MatMul?
!dec_dense1/BiasAdd/ReadVariableOpReadVariableOp*dec_dense1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!dec_dense1/BiasAdd/ReadVariableOp?
dec_dense1/BiasAddBiasAdddec_dense1/MatMul:product:0)dec_dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dec_dense1/BiasAddz
dec_dense1/ReluReludec_dense1/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dec_dense1/Reluk
reshape/ShapeShapedec_dense1/Relu:activations:0*
T0*
_output_shapes
:2
reshape/Shape?
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack?
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1?
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2?
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/2u
reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :?2
reshape/Reshape/shape/3?
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0 reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape?
reshape/ReshapeReshapedec_dense1/Relu:activations:0reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:??????????2
reshape/Reshapen
dec_deconv1/ShapeShapereshape/Reshape:output:0*
T0*
_output_shapes
:2
dec_deconv1/Shape?
dec_deconv1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv1/strided_slice/stack?
!dec_deconv1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice/stack_1?
!dec_deconv1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice/stack_2?
dec_deconv1/strided_sliceStridedSlicedec_deconv1/Shape:output:0(dec_deconv1/strided_slice/stack:output:0*dec_deconv1/strided_slice/stack_1:output:0*dec_deconv1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice?
!dec_deconv1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice_1/stack?
#dec_deconv1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_1/stack_1?
#dec_deconv1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_1/stack_2?
dec_deconv1/strided_slice_1StridedSlicedec_deconv1/Shape:output:0*dec_deconv1/strided_slice_1/stack:output:0,dec_deconv1/strided_slice_1/stack_1:output:0,dec_deconv1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice_1?
!dec_deconv1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice_2/stack?
#dec_deconv1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_2/stack_1?
#dec_deconv1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_2/stack_2?
dec_deconv1/strided_slice_2StridedSlicedec_deconv1/Shape:output:0*dec_deconv1/strided_slice_2/stack:output:0,dec_deconv1/strided_slice_2/stack_1:output:0,dec_deconv1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice_2h
dec_deconv1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/mul/y?
dec_deconv1/mulMul$dec_deconv1/strided_slice_1:output:0dec_deconv1/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/mulh
dec_deconv1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/add/y}
dec_deconv1/addAddV2dec_deconv1/mul:z:0dec_deconv1/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/addl
dec_deconv1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/mul_1/y?
dec_deconv1/mul_1Mul$dec_deconv1/strided_slice_2:output:0dec_deconv1/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/mul_1l
dec_deconv1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/add_1/y?
dec_deconv1/add_1AddV2dec_deconv1/mul_1:z:0dec_deconv1/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/add_1m
dec_deconv1/stack/3Const*
_output_shapes
: *
dtype0*
value
B :?2
dec_deconv1/stack/3?
dec_deconv1/stackPack"dec_deconv1/strided_slice:output:0dec_deconv1/add:z:0dec_deconv1/add_1:z:0dec_deconv1/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv1/stack?
!dec_deconv1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv1/strided_slice_3/stack?
#dec_deconv1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_3/stack_1?
#dec_deconv1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_3/stack_2?
dec_deconv1/strided_slice_3StridedSlicedec_deconv1/stack:output:0*dec_deconv1/strided_slice_3/stack:output:0,dec_deconv1/strided_slice_3/stack_1:output:0,dec_deconv1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice_3?
+dec_deconv1/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv1_conv2d_transpose_readvariableop_resource*(
_output_shapes
:??*
dtype02-
+dec_deconv1/conv2d_transpose/ReadVariableOp?
dec_deconv1/conv2d_transposeConv2DBackpropInputdec_deconv1/stack:output:03dec_deconv1/conv2d_transpose/ReadVariableOp:value:0reshape/Reshape:output:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
dec_deconv1/conv2d_transpose?
"dec_deconv1/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"dec_deconv1/BiasAdd/ReadVariableOp?
dec_deconv1/BiasAddBiasAdd%dec_deconv1/conv2d_transpose:output:0*dec_deconv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
dec_deconv1/BiasAdd?
dec_deconv1/ReluReludec_deconv1/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
dec_deconv1/Relut
dec_deconv2/ShapeShapedec_deconv1/Relu:activations:0*
T0*
_output_shapes
:2
dec_deconv2/Shape?
dec_deconv2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv2/strided_slice/stack?
!dec_deconv2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice/stack_1?
!dec_deconv2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice/stack_2?
dec_deconv2/strided_sliceStridedSlicedec_deconv2/Shape:output:0(dec_deconv2/strided_slice/stack:output:0*dec_deconv2/strided_slice/stack_1:output:0*dec_deconv2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice?
!dec_deconv2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice_1/stack?
#dec_deconv2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_1/stack_1?
#dec_deconv2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_1/stack_2?
dec_deconv2/strided_slice_1StridedSlicedec_deconv2/Shape:output:0*dec_deconv2/strided_slice_1/stack:output:0,dec_deconv2/strided_slice_1/stack_1:output:0,dec_deconv2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice_1?
!dec_deconv2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice_2/stack?
#dec_deconv2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_2/stack_1?
#dec_deconv2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_2/stack_2?
dec_deconv2/strided_slice_2StridedSlicedec_deconv2/Shape:output:0*dec_deconv2/strided_slice_2/stack:output:0,dec_deconv2/strided_slice_2/stack_1:output:0,dec_deconv2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice_2h
dec_deconv2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/mul/y?
dec_deconv2/mulMul$dec_deconv2/strided_slice_1:output:0dec_deconv2/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/mulh
dec_deconv2/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/add/y}
dec_deconv2/addAddV2dec_deconv2/mul:z:0dec_deconv2/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/addl
dec_deconv2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/mul_1/y?
dec_deconv2/mul_1Mul$dec_deconv2/strided_slice_2:output:0dec_deconv2/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/mul_1l
dec_deconv2/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/add_1/y?
dec_deconv2/add_1AddV2dec_deconv2/mul_1:z:0dec_deconv2/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/add_1l
dec_deconv2/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
dec_deconv2/stack/3?
dec_deconv2/stackPack"dec_deconv2/strided_slice:output:0dec_deconv2/add:z:0dec_deconv2/add_1:z:0dec_deconv2/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv2/stack?
!dec_deconv2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv2/strided_slice_3/stack?
#dec_deconv2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_3/stack_1?
#dec_deconv2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_3/stack_2?
dec_deconv2/strided_slice_3StridedSlicedec_deconv2/stack:output:0*dec_deconv2/strided_slice_3/stack:output:0,dec_deconv2/strided_slice_3/stack_1:output:0,dec_deconv2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice_3?
+dec_deconv2/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv2_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@?*
dtype02-
+dec_deconv2/conv2d_transpose/ReadVariableOp?
dec_deconv2/conv2d_transposeConv2DBackpropInputdec_deconv2/stack:output:03dec_deconv2/conv2d_transpose/ReadVariableOp:value:0dec_deconv1/Relu:activations:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
dec_deconv2/conv2d_transpose?
"dec_deconv2/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"dec_deconv2/BiasAdd/ReadVariableOp?
dec_deconv2/BiasAddBiasAdd%dec_deconv2/conv2d_transpose:output:0*dec_deconv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
dec_deconv2/BiasAdd?
dec_deconv2/ReluReludec_deconv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
dec_deconv2/Relut
dec_deconv3/ShapeShapedec_deconv2/Relu:activations:0*
T0*
_output_shapes
:2
dec_deconv3/Shape?
dec_deconv3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv3/strided_slice/stack?
!dec_deconv3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice/stack_1?
!dec_deconv3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice/stack_2?
dec_deconv3/strided_sliceStridedSlicedec_deconv3/Shape:output:0(dec_deconv3/strided_slice/stack:output:0*dec_deconv3/strided_slice/stack_1:output:0*dec_deconv3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice?
!dec_deconv3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice_1/stack?
#dec_deconv3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_1/stack_1?
#dec_deconv3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_1/stack_2?
dec_deconv3/strided_slice_1StridedSlicedec_deconv3/Shape:output:0*dec_deconv3/strided_slice_1/stack:output:0,dec_deconv3/strided_slice_1/stack_1:output:0,dec_deconv3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice_1?
!dec_deconv3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice_2/stack?
#dec_deconv3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_2/stack_1?
#dec_deconv3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_2/stack_2?
dec_deconv3/strided_slice_2StridedSlicedec_deconv3/Shape:output:0*dec_deconv3/strided_slice_2/stack:output:0,dec_deconv3/strided_slice_2/stack_1:output:0,dec_deconv3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice_2h
dec_deconv3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/mul/y?
dec_deconv3/mulMul$dec_deconv3/strided_slice_1:output:0dec_deconv3/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/mulh
dec_deconv3/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/add/y}
dec_deconv3/addAddV2dec_deconv3/mul:z:0dec_deconv3/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/addl
dec_deconv3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/mul_1/y?
dec_deconv3/mul_1Mul$dec_deconv3/strided_slice_2:output:0dec_deconv3/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/mul_1l
dec_deconv3/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/add_1/y?
dec_deconv3/add_1AddV2dec_deconv3/mul_1:z:0dec_deconv3/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/add_1l
dec_deconv3/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
dec_deconv3/stack/3?
dec_deconv3/stackPack"dec_deconv3/strided_slice:output:0dec_deconv3/add:z:0dec_deconv3/add_1:z:0dec_deconv3/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv3/stack?
!dec_deconv3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv3/strided_slice_3/stack?
#dec_deconv3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_3/stack_1?
#dec_deconv3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_3/stack_2?
dec_deconv3/strided_slice_3StridedSlicedec_deconv3/stack:output:0*dec_deconv3/strided_slice_3/stack:output:0,dec_deconv3/strided_slice_3/stack_1:output:0,dec_deconv3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice_3?
+dec_deconv3/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv3_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+dec_deconv3/conv2d_transpose/ReadVariableOp?
dec_deconv3/conv2d_transposeConv2DBackpropInputdec_deconv3/stack:output:03dec_deconv3/conv2d_transpose/ReadVariableOp:value:0dec_deconv2/Relu:activations:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
dec_deconv3/conv2d_transpose?
"dec_deconv3/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"dec_deconv3/BiasAdd/ReadVariableOp?
dec_deconv3/BiasAddBiasAdd%dec_deconv3/conv2d_transpose:output:0*dec_deconv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
dec_deconv3/BiasAdd?
dec_deconv3/ReluReludec_deconv3/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
dec_deconv3/Relut
dec_deconv4/ShapeShapedec_deconv3/Relu:activations:0*
T0*
_output_shapes
:2
dec_deconv4/Shape?
dec_deconv4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv4/strided_slice/stack?
!dec_deconv4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice/stack_1?
!dec_deconv4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice/stack_2?
dec_deconv4/strided_sliceStridedSlicedec_deconv4/Shape:output:0(dec_deconv4/strided_slice/stack:output:0*dec_deconv4/strided_slice/stack_1:output:0*dec_deconv4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice?
!dec_deconv4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice_1/stack?
#dec_deconv4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_1/stack_1?
#dec_deconv4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_1/stack_2?
dec_deconv4/strided_slice_1StridedSlicedec_deconv4/Shape:output:0*dec_deconv4/strided_slice_1/stack:output:0,dec_deconv4/strided_slice_1/stack_1:output:0,dec_deconv4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice_1?
!dec_deconv4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice_2/stack?
#dec_deconv4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_2/stack_1?
#dec_deconv4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_2/stack_2?
dec_deconv4/strided_slice_2StridedSlicedec_deconv4/Shape:output:0*dec_deconv4/strided_slice_2/stack:output:0,dec_deconv4/strided_slice_2/stack_1:output:0,dec_deconv4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice_2h
dec_deconv4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/mul/y?
dec_deconv4/mulMul$dec_deconv4/strided_slice_1:output:0dec_deconv4/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/mulh
dec_deconv4/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/add/y}
dec_deconv4/addAddV2dec_deconv4/mul:z:0dec_deconv4/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/addl
dec_deconv4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/mul_1/y?
dec_deconv4/mul_1Mul$dec_deconv4/strided_slice_2:output:0dec_deconv4/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/mul_1l
dec_deconv4/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/add_1/y?
dec_deconv4/add_1AddV2dec_deconv4/mul_1:z:0dec_deconv4/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/add_1l
dec_deconv4/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/stack/3?
dec_deconv4/stackPack"dec_deconv4/strided_slice:output:0dec_deconv4/add:z:0dec_deconv4/add_1:z:0dec_deconv4/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv4/stack?
!dec_deconv4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv4/strided_slice_3/stack?
#dec_deconv4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_3/stack_1?
#dec_deconv4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_3/stack_2?
dec_deconv4/strided_slice_3StridedSlicedec_deconv4/stack:output:0*dec_deconv4/strided_slice_3/stack:output:0,dec_deconv4/strided_slice_3/stack_1:output:0,dec_deconv4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice_3?
+dec_deconv4/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02-
+dec_deconv4/conv2d_transpose/ReadVariableOp?
dec_deconv4/conv2d_transposeConv2DBackpropInputdec_deconv4/stack:output:03dec_deconv4/conv2d_transpose/ReadVariableOp:value:0dec_deconv3/Relu:activations:0*
T0*/
_output_shapes
:?????????@@*
paddingVALID*
strides
2
dec_deconv4/conv2d_transpose?
"dec_deconv4/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"dec_deconv4/BiasAdd/ReadVariableOp?
dec_deconv4/BiasAddBiasAdd%dec_deconv4/conv2d_transpose:output:0*dec_deconv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@@2
dec_deconv4/BiasAdd?
dec_deconv4/SigmoidSigmoiddec_deconv4/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@@2
dec_deconv4/Sigmoid?
IdentityIdentitydec_deconv4/Sigmoid:y:0#^dec_deconv1/BiasAdd/ReadVariableOp,^dec_deconv1/conv2d_transpose/ReadVariableOp#^dec_deconv2/BiasAdd/ReadVariableOp,^dec_deconv2/conv2d_transpose/ReadVariableOp#^dec_deconv3/BiasAdd/ReadVariableOp,^dec_deconv3/conv2d_transpose/ReadVariableOp#^dec_deconv4/BiasAdd/ReadVariableOp,^dec_deconv4/conv2d_transpose/ReadVariableOp"^dec_dense1/BiasAdd/ReadVariableOp!^dec_dense1/MatMul/ReadVariableOp*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:????????? ::::::::::2H
"dec_deconv1/BiasAdd/ReadVariableOp"dec_deconv1/BiasAdd/ReadVariableOp2Z
+dec_deconv1/conv2d_transpose/ReadVariableOp+dec_deconv1/conv2d_transpose/ReadVariableOp2H
"dec_deconv2/BiasAdd/ReadVariableOp"dec_deconv2/BiasAdd/ReadVariableOp2Z
+dec_deconv2/conv2d_transpose/ReadVariableOp+dec_deconv2/conv2d_transpose/ReadVariableOp2H
"dec_deconv3/BiasAdd/ReadVariableOp"dec_deconv3/BiasAdd/ReadVariableOp2Z
+dec_deconv3/conv2d_transpose/ReadVariableOp+dec_deconv3/conv2d_transpose/ReadVariableOp2H
"dec_deconv4/BiasAdd/ReadVariableOp"dec_deconv4/BiasAdd/ReadVariableOp2Z
+dec_deconv4/conv2d_transpose/ReadVariableOp+dec_deconv4/conv2d_transpose/ReadVariableOp2F
!dec_dense1/BiasAdd/ReadVariableOp!dec_dense1/BiasAdd/ReadVariableOp2D
 dec_dense1/MatMul/ReadVariableOp dec_dense1/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
,__inference_enc_conv4_layer_call_fn_37359080

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv4_layer_call_and_return_conditional_losses_373590722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?

?
J__inference_sequential_1_layer_call_and_return_conditional_losses_37360684

inputs,
(enc_fc_mu_matmul_readvariableop_resource-
)enc_fc_mu_biasadd_readvariableop_resource
identity?? enc_fc_mu/BiasAdd/ReadVariableOp?enc_fc_mu/MatMul/ReadVariableOp?
enc_fc_mu/MatMul/ReadVariableOpReadVariableOp(enc_fc_mu_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype02!
enc_fc_mu/MatMul/ReadVariableOp?
enc_fc_mu/MatMulMatMulinputs'enc_fc_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
enc_fc_mu/MatMul?
 enc_fc_mu/BiasAdd/ReadVariableOpReadVariableOp)enc_fc_mu_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 enc_fc_mu/BiasAdd/ReadVariableOp?
enc_fc_mu/BiasAddBiasAddenc_fc_mu/MatMul:product:0(enc_fc_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
enc_fc_mu/BiasAdd?
IdentityIdentityenc_fc_mu/BiasAdd:output:0!^enc_fc_mu/BiasAdd/ReadVariableOp ^enc_fc_mu/MatMul/ReadVariableOp*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::2D
 enc_fc_mu/BiasAdd/ReadVariableOp enc_fc_mu/BiasAdd/ReadVariableOp2B
enc_fc_mu/MatMul/ReadVariableOpenc_fc_mu/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
'__inference_cvae_layer_call_fn_37360570

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
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22*"
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*T
_output_shapesB
@:+???????????????????????????:?????????@*/
config_proto

CPU

GPU2 *0J 8*K
fFRD
B__inference_cvae_layer_call_and_return_conditional_losses_373599612
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapesu
s:?????????@@::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
F
*__inference_flatten_layer_call_fn_37361087

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_373591022
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_37359233

inputs,
(enc_fc_mu_statefulpartitionedcall_args_1,
(enc_fc_mu_statefulpartitionedcall_args_2
identity??!enc_fc_mu/StatefulPartitionedCall?
!enc_fc_mu/StatefulPartitionedCallStatefulPartitionedCallinputs(enc_fc_mu_statefulpartitionedcall_args_1(enc_fc_mu_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_373592062#
!enc_fc_mu/StatefulPartitionedCall?
IdentityIdentity*enc_fc_mu/StatefulPartitionedCall:output:0"^enc_fc_mu/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::2F
!enc_fc_mu/StatefulPartitionedCall!enc_fc_mu/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?#
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_37359565
input_4-
)dec_dense1_statefulpartitionedcall_args_1-
)dec_dense1_statefulpartitionedcall_args_2.
*dec_deconv1_statefulpartitionedcall_args_1.
*dec_deconv1_statefulpartitionedcall_args_2.
*dec_deconv2_statefulpartitionedcall_args_1.
*dec_deconv2_statefulpartitionedcall_args_2.
*dec_deconv3_statefulpartitionedcall_args_1.
*dec_deconv3_statefulpartitionedcall_args_2.
*dec_deconv4_statefulpartitionedcall_args_1.
*dec_deconv4_statefulpartitionedcall_args_2
identity??#dec_deconv1/StatefulPartitionedCall?#dec_deconv2/StatefulPartitionedCall?#dec_deconv3/StatefulPartitionedCall?#dec_deconv4/StatefulPartitionedCall?"dec_dense1/StatefulPartitionedCall?
"dec_dense1/StatefulPartitionedCallStatefulPartitionedCallinput_4)dec_dense1_statefulpartitionedcall_args_1)dec_dense1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_dec_dense1_layer_call_and_return_conditional_losses_373595212$
"dec_dense1/StatefulPartitionedCall?
reshape/PartitionedCallPartitionedCall+dec_dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_373595472
reshape/PartitionedCall?
#dec_deconv1/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0*dec_deconv1_statefulpartitionedcall_args_1*dec_deconv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_373593572%
#dec_deconv1/StatefulPartitionedCall?
#dec_deconv2/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv1/StatefulPartitionedCall:output:0*dec_deconv2_statefulpartitionedcall_args_1*dec_deconv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_373594012%
#dec_deconv2/StatefulPartitionedCall?
#dec_deconv3/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv2/StatefulPartitionedCall:output:0*dec_deconv3_statefulpartitionedcall_args_1*dec_deconv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? */
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_373594512%
#dec_deconv3/StatefulPartitionedCall?
#dec_deconv4/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv3/StatefulPartitionedCall:output:0*dec_deconv4_statefulpartitionedcall_args_1*dec_deconv4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_373594982%
#dec_deconv4/StatefulPartitionedCall?
IdentityIdentity,dec_deconv4/StatefulPartitionedCall:output:0$^dec_deconv1/StatefulPartitionedCall$^dec_deconv2/StatefulPartitionedCall$^dec_deconv3/StatefulPartitionedCall$^dec_deconv4/StatefulPartitionedCall#^dec_dense1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:????????? ::::::::::2J
#dec_deconv1/StatefulPartitionedCall#dec_deconv1/StatefulPartitionedCall2J
#dec_deconv2/StatefulPartitionedCall#dec_deconv2/StatefulPartitionedCall2J
#dec_deconv3/StatefulPartitionedCall#dec_deconv3/StatefulPartitionedCall2J
#dec_deconv4/StatefulPartitionedCall#dec_deconv4/StatefulPartitionedCall2H
"dec_dense1/StatefulPartitionedCall"dec_dense1/StatefulPartitionedCall:' #
!
_user_specified_name	input_4
?
?
J__inference_sequential_2_layer_call_and_return_conditional_losses_37359296

inputs1
-enc_fc_log_var_statefulpartitionedcall_args_11
-enc_fc_log_var_statefulpartitionedcall_args_2
identity??&enc_fc_log_var/StatefulPartitionedCall?
&enc_fc_log_var/StatefulPartitionedCallStatefulPartitionedCallinputs-enc_fc_log_var_statefulpartitionedcall_args_1-enc_fc_log_var_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_373592662(
&enc_fc_log_var/StatefulPartitionedCall?
IdentityIdentity/enc_fc_log_var/StatefulPartitionedCall:output:0'^enc_fc_log_var/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::2P
&enc_fc_log_var/StatefulPartitionedCall&enc_fc_log_var/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
'__inference_cvae_layer_call_fn_37359912
input_1"
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
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22*"
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*T
_output_shapesB
@:+???????????????????????????:?????????@*/
config_proto

CPU

GPU2 *0J 8*K
fFRD
B__inference_cvae_layer_call_and_return_conditional_losses_373598852
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapesu
s:?????????@@::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
J__inference_sequential_2_layer_call_and_return_conditional_losses_37359279
input_31
-enc_fc_log_var_statefulpartitionedcall_args_11
-enc_fc_log_var_statefulpartitionedcall_args_2
identity??&enc_fc_log_var/StatefulPartitionedCall?
&enc_fc_log_var/StatefulPartitionedCallStatefulPartitionedCallinput_3-enc_fc_log_var_statefulpartitionedcall_args_1-enc_fc_log_var_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_373592662(
&enc_fc_log_var/StatefulPartitionedCall?
IdentityIdentity/enc_fc_log_var/StatefulPartitionedCall:output:0'^enc_fc_log_var/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::2P
&enc_fc_log_var/StatefulPartitionedCall&enc_fc_log_var/StatefulPartitionedCall:' #
!
_user_specified_name	input_3
?#
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_37359585
input_4-
)dec_dense1_statefulpartitionedcall_args_1-
)dec_dense1_statefulpartitionedcall_args_2.
*dec_deconv1_statefulpartitionedcall_args_1.
*dec_deconv1_statefulpartitionedcall_args_2.
*dec_deconv2_statefulpartitionedcall_args_1.
*dec_deconv2_statefulpartitionedcall_args_2.
*dec_deconv3_statefulpartitionedcall_args_1.
*dec_deconv3_statefulpartitionedcall_args_2.
*dec_deconv4_statefulpartitionedcall_args_1.
*dec_deconv4_statefulpartitionedcall_args_2
identity??#dec_deconv1/StatefulPartitionedCall?#dec_deconv2/StatefulPartitionedCall?#dec_deconv3/StatefulPartitionedCall?#dec_deconv4/StatefulPartitionedCall?"dec_dense1/StatefulPartitionedCall?
"dec_dense1/StatefulPartitionedCallStatefulPartitionedCallinput_4)dec_dense1_statefulpartitionedcall_args_1)dec_dense1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_dec_dense1_layer_call_and_return_conditional_losses_373595212$
"dec_dense1/StatefulPartitionedCall?
reshape/PartitionedCallPartitionedCall+dec_dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_373595472
reshape/PartitionedCall?
#dec_deconv1/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0*dec_deconv1_statefulpartitionedcall_args_1*dec_deconv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_373593572%
#dec_deconv1/StatefulPartitionedCall?
#dec_deconv2/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv1/StatefulPartitionedCall:output:0*dec_deconv2_statefulpartitionedcall_args_1*dec_deconv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_373594012%
#dec_deconv2/StatefulPartitionedCall?
#dec_deconv3/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv2/StatefulPartitionedCall:output:0*dec_deconv3_statefulpartitionedcall_args_1*dec_deconv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? */
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_373594512%
#dec_deconv3/StatefulPartitionedCall?
#dec_deconv4/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv3/StatefulPartitionedCall:output:0*dec_deconv4_statefulpartitionedcall_args_1*dec_deconv4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_373594982%
#dec_deconv4/StatefulPartitionedCall?
IdentityIdentity,dec_deconv4/StatefulPartitionedCall:output:0$^dec_deconv1/StatefulPartitionedCall$^dec_deconv2/StatefulPartitionedCall$^dec_deconv3/StatefulPartitionedCall$^dec_deconv4/StatefulPartitionedCall#^dec_dense1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:????????? ::::::::::2J
#dec_deconv1/StatefulPartitionedCall#dec_deconv1/StatefulPartitionedCall2J
#dec_deconv2/StatefulPartitionedCall#dec_deconv2/StatefulPartitionedCall2J
#dec_deconv3/StatefulPartitionedCall#dec_deconv3/StatefulPartitionedCall2J
#dec_deconv4/StatefulPartitionedCall#dec_deconv4/StatefulPartitionedCall2H
"dec_dense1/StatefulPartitionedCall"dec_dense1/StatefulPartitionedCall:' #
!
_user_specified_name	input_4
?
?
.__inference_dec_deconv2_layer_call_fn_37359409

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_373594012
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
/__inference_sequential_2_layer_call_fn_37359315
input_3"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_3statefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_373593102
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_3
?
a
E__inference_reshape_layer_call_and_return_conditional_losses_37359547

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :?2
Reshape/shape/3?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:??????????2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?

?
J__inference_sequential_1_layer_call_and_return_conditional_losses_37360674

inputs,
(enc_fc_mu_matmul_readvariableop_resource-
)enc_fc_mu_biasadd_readvariableop_resource
identity?? enc_fc_mu/BiasAdd/ReadVariableOp?enc_fc_mu/MatMul/ReadVariableOp?
enc_fc_mu/MatMul/ReadVariableOpReadVariableOp(enc_fc_mu_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype02!
enc_fc_mu/MatMul/ReadVariableOp?
enc_fc_mu/MatMulMatMulinputs'enc_fc_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
enc_fc_mu/MatMul?
 enc_fc_mu/BiasAdd/ReadVariableOpReadVariableOp)enc_fc_mu_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 enc_fc_mu/BiasAdd/ReadVariableOp?
enc_fc_mu/BiasAddBiasAddenc_fc_mu/MatMul:product:0(enc_fc_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
enc_fc_mu/BiasAdd?
IdentityIdentityenc_fc_mu/BiasAdd:output:0!^enc_fc_mu/BiasAdd/ReadVariableOp ^enc_fc_mu/MatMul/ReadVariableOp*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::2D
 enc_fc_mu/BiasAdd/ReadVariableOp enc_fc_mu/BiasAdd/ReadVariableOp2B
enc_fc_mu/MatMul/ReadVariableOpenc_fc_mu/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
&__inference_signature_wrapper_37360026
input_1"
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
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22*"
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:?????????@@:?????????@*/
config_proto

CPU

GPU2 *0J 8*,
f'R%
#__inference__wrapped_model_373589962
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@@2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapesu
s:?????????@@::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?&
?
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_37359451

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?conv2d_transpose/ReadVariableOpD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2	
stack/3?
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3?
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_transpose/ReadVariableOp?
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+??????????????????????????? *
paddingVALID*
strides
2
conv2d_transpose?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
?
a
E__inference_flatten_layer_call_and_return_conditional_losses_37361082

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
'__inference_cvae_layer_call_fn_37359988
input_1"
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
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22*"
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*T
_output_shapesB
@:+???????????????????????????:?????????@*/
config_proto

CPU

GPU2 *0J 8*K
fFRD
B__inference_cvae_layer_call_and_return_conditional_losses_373599612
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapesu
s:?????????@@::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?+
?
H__inference_sequential_layer_call_and_return_conditional_losses_37360638

inputs,
(enc_conv1_conv2d_readvariableop_resource-
)enc_conv1_biasadd_readvariableop_resource,
(enc_conv2_conv2d_readvariableop_resource-
)enc_conv2_biasadd_readvariableop_resource,
(enc_conv3_conv2d_readvariableop_resource-
)enc_conv3_biasadd_readvariableop_resource,
(enc_conv4_conv2d_readvariableop_resource-
)enc_conv4_biasadd_readvariableop_resource
identity?? enc_conv1/BiasAdd/ReadVariableOp?enc_conv1/Conv2D/ReadVariableOp? enc_conv2/BiasAdd/ReadVariableOp?enc_conv2/Conv2D/ReadVariableOp? enc_conv3/BiasAdd/ReadVariableOp?enc_conv3/Conv2D/ReadVariableOp? enc_conv4/BiasAdd/ReadVariableOp?enc_conv4/Conv2D/ReadVariableOp?
enc_conv1/Conv2D/ReadVariableOpReadVariableOp(enc_conv1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
enc_conv1/Conv2D/ReadVariableOp?
enc_conv1/Conv2DConv2Dinputs'enc_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
enc_conv1/Conv2D?
 enc_conv1/BiasAdd/ReadVariableOpReadVariableOp)enc_conv1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 enc_conv1/BiasAdd/ReadVariableOp?
enc_conv1/BiasAddBiasAddenc_conv1/Conv2D:output:0(enc_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
enc_conv1/BiasAdd~
enc_conv1/ReluReluenc_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
enc_conv1/Relu?
enc_conv2/Conv2D/ReadVariableOpReadVariableOp(enc_conv2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
enc_conv2/Conv2D/ReadVariableOp?
enc_conv2/Conv2DConv2Denc_conv1/Relu:activations:0'enc_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
enc_conv2/Conv2D?
 enc_conv2/BiasAdd/ReadVariableOpReadVariableOp)enc_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 enc_conv2/BiasAdd/ReadVariableOp?
enc_conv2/BiasAddBiasAddenc_conv2/Conv2D:output:0(enc_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
enc_conv2/BiasAdd~
enc_conv2/ReluReluenc_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
enc_conv2/Relu?
enc_conv3/Conv2D/ReadVariableOpReadVariableOp(enc_conv3_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02!
enc_conv3/Conv2D/ReadVariableOp?
enc_conv3/Conv2DConv2Denc_conv2/Relu:activations:0'enc_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
enc_conv3/Conv2D?
 enc_conv3/BiasAdd/ReadVariableOpReadVariableOp)enc_conv3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 enc_conv3/BiasAdd/ReadVariableOp?
enc_conv3/BiasAddBiasAddenc_conv3/Conv2D:output:0(enc_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
enc_conv3/BiasAdd
enc_conv3/ReluReluenc_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
enc_conv3/Relu?
enc_conv4/Conv2D/ReadVariableOpReadVariableOp(enc_conv4_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02!
enc_conv4/Conv2D/ReadVariableOp?
enc_conv4/Conv2DConv2Denc_conv3/Relu:activations:0'enc_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
enc_conv4/Conv2D?
 enc_conv4/BiasAdd/ReadVariableOpReadVariableOp)enc_conv4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 enc_conv4/BiasAdd/ReadVariableOp?
enc_conv4/BiasAddBiasAddenc_conv4/Conv2D:output:0(enc_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
enc_conv4/BiasAdd
enc_conv4/ReluReluenc_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
enc_conv4/Reluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten/Const?
flatten/ReshapeReshapeenc_conv4/Relu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshape?
IdentityIdentityflatten/Reshape:output:0!^enc_conv1/BiasAdd/ReadVariableOp ^enc_conv1/Conv2D/ReadVariableOp!^enc_conv2/BiasAdd/ReadVariableOp ^enc_conv2/Conv2D/ReadVariableOp!^enc_conv3/BiasAdd/ReadVariableOp ^enc_conv3/Conv2D/ReadVariableOp!^enc_conv4/BiasAdd/ReadVariableOp ^enc_conv4/Conv2D/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????@@::::::::2D
 enc_conv1/BiasAdd/ReadVariableOp enc_conv1/BiasAdd/ReadVariableOp2B
enc_conv1/Conv2D/ReadVariableOpenc_conv1/Conv2D/ReadVariableOp2D
 enc_conv2/BiasAdd/ReadVariableOp enc_conv2/BiasAdd/ReadVariableOp2B
enc_conv2/Conv2D/ReadVariableOpenc_conv2/Conv2D/ReadVariableOp2D
 enc_conv3/BiasAdd/ReadVariableOp enc_conv3/BiasAdd/ReadVariableOp2B
enc_conv3/Conv2D/ReadVariableOpenc_conv3/Conv2D/ReadVariableOp2D
 enc_conv4/BiasAdd/ReadVariableOp enc_conv4/BiasAdd/ReadVariableOp2B
enc_conv4/Conv2D/ReadVariableOpenc_conv4/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
-__inference_dec_dense1_layer_call_fn_37361128

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_dec_dense1_layer_call_and_return_conditional_losses_373595212
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?	
?
H__inference_dec_dense1_layer_call_and_return_conditional_losses_37361139

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?#
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_37359643

inputs-
)dec_dense1_statefulpartitionedcall_args_1-
)dec_dense1_statefulpartitionedcall_args_2.
*dec_deconv1_statefulpartitionedcall_args_1.
*dec_deconv1_statefulpartitionedcall_args_2.
*dec_deconv2_statefulpartitionedcall_args_1.
*dec_deconv2_statefulpartitionedcall_args_2.
*dec_deconv3_statefulpartitionedcall_args_1.
*dec_deconv3_statefulpartitionedcall_args_2.
*dec_deconv4_statefulpartitionedcall_args_1.
*dec_deconv4_statefulpartitionedcall_args_2
identity??#dec_deconv1/StatefulPartitionedCall?#dec_deconv2/StatefulPartitionedCall?#dec_deconv3/StatefulPartitionedCall?#dec_deconv4/StatefulPartitionedCall?"dec_dense1/StatefulPartitionedCall?
"dec_dense1/StatefulPartitionedCallStatefulPartitionedCallinputs)dec_dense1_statefulpartitionedcall_args_1)dec_dense1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_dec_dense1_layer_call_and_return_conditional_losses_373595212$
"dec_dense1/StatefulPartitionedCall?
reshape/PartitionedCallPartitionedCall+dec_dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_373595472
reshape/PartitionedCall?
#dec_deconv1/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0*dec_deconv1_statefulpartitionedcall_args_1*dec_deconv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_373593572%
#dec_deconv1/StatefulPartitionedCall?
#dec_deconv2/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv1/StatefulPartitionedCall:output:0*dec_deconv2_statefulpartitionedcall_args_1*dec_deconv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_373594012%
#dec_deconv2/StatefulPartitionedCall?
#dec_deconv3/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv2/StatefulPartitionedCall:output:0*dec_deconv3_statefulpartitionedcall_args_1*dec_deconv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? */
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_373594512%
#dec_deconv3/StatefulPartitionedCall?
#dec_deconv4/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv3/StatefulPartitionedCall:output:0*dec_deconv4_statefulpartitionedcall_args_1*dec_deconv4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_373594982%
#dec_deconv4/StatefulPartitionedCall?
IdentityIdentity,dec_deconv4/StatefulPartitionedCall:output:0$^dec_deconv1/StatefulPartitionedCall$^dec_deconv2/StatefulPartitionedCall$^dec_deconv3/StatefulPartitionedCall$^dec_deconv4/StatefulPartitionedCall#^dec_dense1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:????????? ::::::::::2J
#dec_deconv1/StatefulPartitionedCall#dec_deconv1/StatefulPartitionedCall2J
#dec_deconv2/StatefulPartitionedCall#dec_deconv2/StatefulPartitionedCall2J
#dec_deconv3/StatefulPartitionedCall#dec_deconv3/StatefulPartitionedCall2J
#dec_deconv4/StatefulPartitionedCall#dec_deconv4/StatefulPartitionedCall2H
"dec_dense1/StatefulPartitionedCall"dec_dense1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
/__inference_sequential_2_layer_call_fn_37360712

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_373593102
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?

?
-__inference_sequential_layer_call_fn_37359159
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_373591482
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????@@::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
/__inference_sequential_3_layer_call_fn_37360762

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
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????*/
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_373596432
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:????????? ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ܲ
?
#__inference__wrapped_model_37358996
input_17
3sequential_enc_conv1_conv2d_readvariableop_resource8
4sequential_enc_conv1_biasadd_readvariableop_resource7
3sequential_enc_conv2_conv2d_readvariableop_resource8
4sequential_enc_conv2_biasadd_readvariableop_resource7
3sequential_enc_conv3_conv2d_readvariableop_resource8
4sequential_enc_conv3_biasadd_readvariableop_resource7
3sequential_enc_conv4_conv2d_readvariableop_resource8
4sequential_enc_conv4_biasadd_readvariableop_resource9
5sequential_1_enc_fc_mu_matmul_readvariableop_resource:
6sequential_1_enc_fc_mu_biasadd_readvariableop_resource>
:sequential_2_enc_fc_log_var_matmul_readvariableop_resource?
;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource:
6sequential_3_dec_dense1_matmul_readvariableop_resource;
7sequential_3_dec_dense1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv2_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv3_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv4_biasadd_readvariableop_resource
identity

identity_1??+sequential/enc_conv1/BiasAdd/ReadVariableOp?*sequential/enc_conv1/Conv2D/ReadVariableOp?+sequential/enc_conv2/BiasAdd/ReadVariableOp?*sequential/enc_conv2/Conv2D/ReadVariableOp?+sequential/enc_conv3/BiasAdd/ReadVariableOp?*sequential/enc_conv3/Conv2D/ReadVariableOp?+sequential/enc_conv4/BiasAdd/ReadVariableOp?*sequential/enc_conv4/Conv2D/ReadVariableOp?-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp?,sequential_1/enc_fc_mu/MatMul/ReadVariableOp?/sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp?.sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp?2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp?1sequential_2/enc_fc_log_var/MatMul/ReadVariableOp?4sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp?3sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp?/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp?8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp?/sequential_3/dec_deconv2/BiasAdd/ReadVariableOp?8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp?/sequential_3/dec_deconv3/BiasAdd/ReadVariableOp?8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp?/sequential_3/dec_deconv4/BiasAdd/ReadVariableOp?8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp?.sequential_3/dec_dense1/BiasAdd/ReadVariableOp?-sequential_3/dec_dense1/MatMul/ReadVariableOp?-sequential_4/enc_conv1/BiasAdd/ReadVariableOp?,sequential_4/enc_conv1/Conv2D/ReadVariableOp?-sequential_4/enc_conv2/BiasAdd/ReadVariableOp?,sequential_4/enc_conv2/Conv2D/ReadVariableOp?-sequential_4/enc_conv3/BiasAdd/ReadVariableOp?,sequential_4/enc_conv3/Conv2D/ReadVariableOp?-sequential_4/enc_conv4/BiasAdd/ReadVariableOp?,sequential_4/enc_conv4/Conv2D/ReadVariableOp?
*sequential/enc_conv1/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*sequential/enc_conv1/Conv2D/ReadVariableOp?
sequential/enc_conv1/Conv2DConv2Dinput_12sequential/enc_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
sequential/enc_conv1/Conv2D?
+sequential/enc_conv1/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+sequential/enc_conv1/BiasAdd/ReadVariableOp?
sequential/enc_conv1/BiasAddBiasAdd$sequential/enc_conv1/Conv2D:output:03sequential/enc_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
sequential/enc_conv1/BiasAdd?
sequential/enc_conv1/ReluRelu%sequential/enc_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential/enc_conv1/Relu?
*sequential/enc_conv2/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02,
*sequential/enc_conv2/Conv2D/ReadVariableOp?
sequential/enc_conv2/Conv2DConv2D'sequential/enc_conv1/Relu:activations:02sequential/enc_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
sequential/enc_conv2/Conv2D?
+sequential/enc_conv2/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+sequential/enc_conv2/BiasAdd/ReadVariableOp?
sequential/enc_conv2/BiasAddBiasAdd$sequential/enc_conv2/Conv2D:output:03sequential/enc_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
sequential/enc_conv2/BiasAdd?
sequential/enc_conv2/ReluRelu%sequential/enc_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential/enc_conv2/Relu?
*sequential/enc_conv3/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv3_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02,
*sequential/enc_conv3/Conv2D/ReadVariableOp?
sequential/enc_conv3/Conv2DConv2D'sequential/enc_conv2/Relu:activations:02sequential/enc_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
sequential/enc_conv3/Conv2D?
+sequential/enc_conv3/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential/enc_conv3/BiasAdd/ReadVariableOp?
sequential/enc_conv3/BiasAddBiasAdd$sequential/enc_conv3/Conv2D:output:03sequential/enc_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
sequential/enc_conv3/BiasAdd?
sequential/enc_conv3/ReluRelu%sequential/enc_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential/enc_conv3/Relu?
*sequential/enc_conv4/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv4_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02,
*sequential/enc_conv4/Conv2D/ReadVariableOp?
sequential/enc_conv4/Conv2DConv2D'sequential/enc_conv3/Relu:activations:02sequential/enc_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
sequential/enc_conv4/Conv2D?
+sequential/enc_conv4/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential/enc_conv4/BiasAdd/ReadVariableOp?
sequential/enc_conv4/BiasAddBiasAdd$sequential/enc_conv4/Conv2D:output:03sequential/enc_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
sequential/enc_conv4/BiasAdd?
sequential/enc_conv4/ReluRelu%sequential/enc_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential/enc_conv4/Relu?
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
sequential/flatten/Const?
sequential/flatten/ReshapeReshape'sequential/enc_conv4/Relu:activations:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
sequential/flatten/Reshape?
,sequential_1/enc_fc_mu/MatMul/ReadVariableOpReadVariableOp5sequential_1_enc_fc_mu_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype02.
,sequential_1/enc_fc_mu/MatMul/ReadVariableOp?
sequential_1/enc_fc_mu/MatMulMatMul#sequential/flatten/Reshape:output:04sequential_1/enc_fc_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
sequential_1/enc_fc_mu/MatMul?
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOpReadVariableOp6sequential_1_enc_fc_mu_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp?
sequential_1/enc_fc_mu/BiasAddBiasAdd'sequential_1/enc_fc_mu/MatMul:product:05sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2 
sequential_1/enc_fc_mu/BiasAdd?
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOpReadVariableOp:sequential_2_enc_fc_log_var_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype023
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOp?
"sequential_2/enc_fc_log_var/MatMulMatMul#sequential/flatten/Reshape:output:09sequential_2/enc_fc_log_var/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2$
"sequential_2/enc_fc_log_var/MatMul?
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOpReadVariableOp;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp?
#sequential_2/enc_fc_log_var/BiasAddBiasAdd,sequential_2/enc_fc_log_var/MatMul:product:0:sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2%
#sequential_2/enc_fc_log_var/BiasAdde
ShapeShape'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_normal/stddev?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:????????? *
dtype02$
"random_normal/RandomStandardNormal?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:????????? 2
random_normal/mul?
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:????????? 2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/y?
mulMul,sequential_2/enc_fc_log_var/BiasAdd:output:0mul/y:output:0*
T0*'
_output_shapes
:????????? 2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:????????? 2
Expc
mul_1Mulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:????????? 2
mul_1y
addAddV2	mul_1:z:0'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
add?
-sequential_3/dec_dense1/MatMul/ReadVariableOpReadVariableOp6sequential_3_dec_dense1_matmul_readvariableop_resource*
_output_shapes
:	 ?*
dtype02/
-sequential_3/dec_dense1/MatMul/ReadVariableOp?
sequential_3/dec_dense1/MatMulMatMuladd:z:05sequential_3/dec_dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2 
sequential_3/dec_dense1/MatMul?
.sequential_3/dec_dense1/BiasAdd/ReadVariableOpReadVariableOp7sequential_3_dec_dense1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype020
.sequential_3/dec_dense1/BiasAdd/ReadVariableOp?
sequential_3/dec_dense1/BiasAddBiasAdd(sequential_3/dec_dense1/MatMul:product:06sequential_3/dec_dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2!
sequential_3/dec_dense1/BiasAdd?
sequential_3/dec_dense1/ReluRelu(sequential_3/dec_dense1/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_3/dec_dense1/Relu?
sequential_3/reshape/ShapeShape*sequential_3/dec_dense1/Relu:activations:0*
T0*
_output_shapes
:2
sequential_3/reshape/Shape?
(sequential_3/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_3/reshape/strided_slice/stack?
*sequential_3/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_1?
*sequential_3/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_2?
"sequential_3/reshape/strided_sliceStridedSlice#sequential_3/reshape/Shape:output:01sequential_3/reshape/strided_slice/stack:output:03sequential_3/reshape/strided_slice/stack_1:output:03sequential_3/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"sequential_3/reshape/strided_slice?
$sequential_3/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/1?
$sequential_3/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/2?
$sequential_3/reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :?2&
$sequential_3/reshape/Reshape/shape/3?
"sequential_3/reshape/Reshape/shapePack+sequential_3/reshape/strided_slice:output:0-sequential_3/reshape/Reshape/shape/1:output:0-sequential_3/reshape/Reshape/shape/2:output:0-sequential_3/reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2$
"sequential_3/reshape/Reshape/shape?
sequential_3/reshape/ReshapeReshape*sequential_3/dec_dense1/Relu:activations:0+sequential_3/reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:??????????2
sequential_3/reshape/Reshape?
sequential_3/dec_deconv1/ShapeShape%sequential_3/reshape/Reshape:output:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/Shape?
,sequential_3/dec_deconv1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv1/strided_slice/stack?
.sequential_3/dec_deconv1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_1?
.sequential_3/dec_deconv1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_2?
&sequential_3/dec_deconv1/strided_sliceStridedSlice'sequential_3/dec_deconv1/Shape:output:05sequential_3/dec_deconv1/strided_slice/stack:output:07sequential_3/dec_deconv1/strided_slice/stack_1:output:07sequential_3/dec_deconv1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv1/strided_slice?
.sequential_3/dec_deconv1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_1/stack?
0sequential_3/dec_deconv1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_1?
0sequential_3/dec_deconv1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_2?
(sequential_3/dec_deconv1/strided_slice_1StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_1/stack:output:09sequential_3/dec_deconv1/strided_slice_1/stack_1:output:09sequential_3/dec_deconv1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_1?
.sequential_3/dec_deconv1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_2/stack?
0sequential_3/dec_deconv1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_1?
0sequential_3/dec_deconv1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_2?
(sequential_3/dec_deconv1/strided_slice_2StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_2/stack:output:09sequential_3/dec_deconv1/strided_slice_2/stack_1:output:09sequential_3/dec_deconv1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_2?
sequential_3/dec_deconv1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/mul/y?
sequential_3/dec_deconv1/mulMul1sequential_3/dec_deconv1/strided_slice_1:output:0'sequential_3/dec_deconv1/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/mul?
sequential_3/dec_deconv1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/add/y?
sequential_3/dec_deconv1/addAddV2 sequential_3/dec_deconv1/mul:z:0'sequential_3/dec_deconv1/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/add?
 sequential_3/dec_deconv1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/mul_1/y?
sequential_3/dec_deconv1/mul_1Mul1sequential_3/dec_deconv1/strided_slice_2:output:0)sequential_3/dec_deconv1/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/mul_1?
 sequential_3/dec_deconv1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/add_1/y?
sequential_3/dec_deconv1/add_1AddV2"sequential_3/dec_deconv1/mul_1:z:0)sequential_3/dec_deconv1/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/add_1?
 sequential_3/dec_deconv1/stack/3Const*
_output_shapes
: *
dtype0*
value
B :?2"
 sequential_3/dec_deconv1/stack/3?
sequential_3/dec_deconv1/stackPack/sequential_3/dec_deconv1/strided_slice:output:0 sequential_3/dec_deconv1/add:z:0"sequential_3/dec_deconv1/add_1:z:0)sequential_3/dec_deconv1/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/stack?
.sequential_3/dec_deconv1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv1/strided_slice_3/stack?
0sequential_3/dec_deconv1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_1?
0sequential_3/dec_deconv1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_2?
(sequential_3/dec_deconv1/strided_slice_3StridedSlice'sequential_3/dec_deconv1/stack:output:07sequential_3/dec_deconv1/strided_slice_3/stack:output:09sequential_3/dec_deconv1/strided_slice_3/stack_1:output:09sequential_3/dec_deconv1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_3?
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource*(
_output_shapes
:??*
dtype02:
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp?
)sequential_3/dec_deconv1/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv1/stack:output:0@sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp:value:0%sequential_3/reshape/Reshape:output:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2+
)sequential_3/dec_deconv1/conv2d_transpose?
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype021
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp?
 sequential_3/dec_deconv1/BiasAddBiasAdd2sequential_3/dec_deconv1/conv2d_transpose:output:07sequential_3/dec_deconv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2"
 sequential_3/dec_deconv1/BiasAdd?
sequential_3/dec_deconv1/ReluRelu)sequential_3/dec_deconv1/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_3/dec_deconv1/Relu?
sequential_3/dec_deconv2/ShapeShape+sequential_3/dec_deconv1/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/Shape?
,sequential_3/dec_deconv2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv2/strided_slice/stack?
.sequential_3/dec_deconv2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_1?
.sequential_3/dec_deconv2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_2?
&sequential_3/dec_deconv2/strided_sliceStridedSlice'sequential_3/dec_deconv2/Shape:output:05sequential_3/dec_deconv2/strided_slice/stack:output:07sequential_3/dec_deconv2/strided_slice/stack_1:output:07sequential_3/dec_deconv2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv2/strided_slice?
.sequential_3/dec_deconv2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_1/stack?
0sequential_3/dec_deconv2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_1?
0sequential_3/dec_deconv2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_2?
(sequential_3/dec_deconv2/strided_slice_1StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_1/stack:output:09sequential_3/dec_deconv2/strided_slice_1/stack_1:output:09sequential_3/dec_deconv2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_1?
.sequential_3/dec_deconv2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_2/stack?
0sequential_3/dec_deconv2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_1?
0sequential_3/dec_deconv2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_2?
(sequential_3/dec_deconv2/strided_slice_2StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_2/stack:output:09sequential_3/dec_deconv2/strided_slice_2/stack_1:output:09sequential_3/dec_deconv2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_2?
sequential_3/dec_deconv2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/mul/y?
sequential_3/dec_deconv2/mulMul1sequential_3/dec_deconv2/strided_slice_1:output:0'sequential_3/dec_deconv2/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/mul?
sequential_3/dec_deconv2/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/add/y?
sequential_3/dec_deconv2/addAddV2 sequential_3/dec_deconv2/mul:z:0'sequential_3/dec_deconv2/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/add?
 sequential_3/dec_deconv2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/mul_1/y?
sequential_3/dec_deconv2/mul_1Mul1sequential_3/dec_deconv2/strided_slice_2:output:0)sequential_3/dec_deconv2/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/mul_1?
 sequential_3/dec_deconv2/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/add_1/y?
sequential_3/dec_deconv2/add_1AddV2"sequential_3/dec_deconv2/mul_1:z:0)sequential_3/dec_deconv2/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/add_1?
 sequential_3/dec_deconv2/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2"
 sequential_3/dec_deconv2/stack/3?
sequential_3/dec_deconv2/stackPack/sequential_3/dec_deconv2/strided_slice:output:0 sequential_3/dec_deconv2/add:z:0"sequential_3/dec_deconv2/add_1:z:0)sequential_3/dec_deconv2/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/stack?
.sequential_3/dec_deconv2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv2/strided_slice_3/stack?
0sequential_3/dec_deconv2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_1?
0sequential_3/dec_deconv2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_2?
(sequential_3/dec_deconv2/strided_slice_3StridedSlice'sequential_3/dec_deconv2/stack:output:07sequential_3/dec_deconv2/strided_slice_3/stack:output:09sequential_3/dec_deconv2/strided_slice_3/stack_1:output:09sequential_3/dec_deconv2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_3?
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@?*
dtype02:
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp?
)sequential_3/dec_deconv2/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv2/stack:output:0@sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv1/Relu:activations:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv2/conv2d_transpose?
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOp?
 sequential_3/dec_deconv2/BiasAddBiasAdd2sequential_3/dec_deconv2/conv2d_transpose:output:07sequential_3/dec_deconv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2"
 sequential_3/dec_deconv2/BiasAdd?
sequential_3/dec_deconv2/ReluRelu)sequential_3/dec_deconv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_3/dec_deconv2/Relu?
sequential_3/dec_deconv3/ShapeShape+sequential_3/dec_deconv2/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/Shape?
,sequential_3/dec_deconv3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv3/strided_slice/stack?
.sequential_3/dec_deconv3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_1?
.sequential_3/dec_deconv3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_2?
&sequential_3/dec_deconv3/strided_sliceStridedSlice'sequential_3/dec_deconv3/Shape:output:05sequential_3/dec_deconv3/strided_slice/stack:output:07sequential_3/dec_deconv3/strided_slice/stack_1:output:07sequential_3/dec_deconv3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv3/strided_slice?
.sequential_3/dec_deconv3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_1/stack?
0sequential_3/dec_deconv3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_1?
0sequential_3/dec_deconv3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_2?
(sequential_3/dec_deconv3/strided_slice_1StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_1/stack:output:09sequential_3/dec_deconv3/strided_slice_1/stack_1:output:09sequential_3/dec_deconv3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_1?
.sequential_3/dec_deconv3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_2/stack?
0sequential_3/dec_deconv3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_1?
0sequential_3/dec_deconv3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_2?
(sequential_3/dec_deconv3/strided_slice_2StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_2/stack:output:09sequential_3/dec_deconv3/strided_slice_2/stack_1:output:09sequential_3/dec_deconv3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_2?
sequential_3/dec_deconv3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/mul/y?
sequential_3/dec_deconv3/mulMul1sequential_3/dec_deconv3/strided_slice_1:output:0'sequential_3/dec_deconv3/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/mul?
sequential_3/dec_deconv3/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/add/y?
sequential_3/dec_deconv3/addAddV2 sequential_3/dec_deconv3/mul:z:0'sequential_3/dec_deconv3/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/add?
 sequential_3/dec_deconv3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/mul_1/y?
sequential_3/dec_deconv3/mul_1Mul1sequential_3/dec_deconv3/strided_slice_2:output:0)sequential_3/dec_deconv3/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/mul_1?
 sequential_3/dec_deconv3/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/add_1/y?
sequential_3/dec_deconv3/add_1AddV2"sequential_3/dec_deconv3/mul_1:z:0)sequential_3/dec_deconv3/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/add_1?
 sequential_3/dec_deconv3/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2"
 sequential_3/dec_deconv3/stack/3?
sequential_3/dec_deconv3/stackPack/sequential_3/dec_deconv3/strided_slice:output:0 sequential_3/dec_deconv3/add:z:0"sequential_3/dec_deconv3/add_1:z:0)sequential_3/dec_deconv3/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/stack?
.sequential_3/dec_deconv3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv3/strided_slice_3/stack?
0sequential_3/dec_deconv3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_1?
0sequential_3/dec_deconv3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_2?
(sequential_3/dec_deconv3/strided_slice_3StridedSlice'sequential_3/dec_deconv3/stack:output:07sequential_3/dec_deconv3/strided_slice_3/stack:output:09sequential_3/dec_deconv3/strided_slice_3/stack_1:output:09sequential_3/dec_deconv3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_3?
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02:
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp?
)sequential_3/dec_deconv3/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv3/stack:output:0@sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv2/Relu:activations:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2+
)sequential_3/dec_deconv3/conv2d_transpose?
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOp?
 sequential_3/dec_deconv3/BiasAddBiasAdd2sequential_3/dec_deconv3/conv2d_transpose:output:07sequential_3/dec_deconv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2"
 sequential_3/dec_deconv3/BiasAdd?
sequential_3/dec_deconv3/ReluRelu)sequential_3/dec_deconv3/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_3/dec_deconv3/Relu?
sequential_3/dec_deconv4/ShapeShape+sequential_3/dec_deconv3/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/Shape?
,sequential_3/dec_deconv4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv4/strided_slice/stack?
.sequential_3/dec_deconv4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_1?
.sequential_3/dec_deconv4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_2?
&sequential_3/dec_deconv4/strided_sliceStridedSlice'sequential_3/dec_deconv4/Shape:output:05sequential_3/dec_deconv4/strided_slice/stack:output:07sequential_3/dec_deconv4/strided_slice/stack_1:output:07sequential_3/dec_deconv4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv4/strided_slice?
.sequential_3/dec_deconv4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_1/stack?
0sequential_3/dec_deconv4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_1?
0sequential_3/dec_deconv4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_2?
(sequential_3/dec_deconv4/strided_slice_1StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_1/stack:output:09sequential_3/dec_deconv4/strided_slice_1/stack_1:output:09sequential_3/dec_deconv4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_1?
.sequential_3/dec_deconv4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_2/stack?
0sequential_3/dec_deconv4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_1?
0sequential_3/dec_deconv4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_2?
(sequential_3/dec_deconv4/strided_slice_2StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_2/stack:output:09sequential_3/dec_deconv4/strided_slice_2/stack_1:output:09sequential_3/dec_deconv4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_2?
sequential_3/dec_deconv4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/mul/y?
sequential_3/dec_deconv4/mulMul1sequential_3/dec_deconv4/strided_slice_1:output:0'sequential_3/dec_deconv4/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/mul?
sequential_3/dec_deconv4/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/add/y?
sequential_3/dec_deconv4/addAddV2 sequential_3/dec_deconv4/mul:z:0'sequential_3/dec_deconv4/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/add?
 sequential_3/dec_deconv4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/mul_1/y?
sequential_3/dec_deconv4/mul_1Mul1sequential_3/dec_deconv4/strided_slice_2:output:0)sequential_3/dec_deconv4/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/mul_1?
 sequential_3/dec_deconv4/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/add_1/y?
sequential_3/dec_deconv4/add_1AddV2"sequential_3/dec_deconv4/mul_1:z:0)sequential_3/dec_deconv4/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/add_1?
 sequential_3/dec_deconv4/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/stack/3?
sequential_3/dec_deconv4/stackPack/sequential_3/dec_deconv4/strided_slice:output:0 sequential_3/dec_deconv4/add:z:0"sequential_3/dec_deconv4/add_1:z:0)sequential_3/dec_deconv4/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/stack?
.sequential_3/dec_deconv4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv4/strided_slice_3/stack?
0sequential_3/dec_deconv4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_1?
0sequential_3/dec_deconv4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_2?
(sequential_3/dec_deconv4/strided_slice_3StridedSlice'sequential_3/dec_deconv4/stack:output:07sequential_3/dec_deconv4/strided_slice_3/stack:output:09sequential_3/dec_deconv4/strided_slice_3/stack_1:output:09sequential_3/dec_deconv4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_3?
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02:
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp?
)sequential_3/dec_deconv4/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv4/stack:output:0@sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv3/Relu:activations:0*
T0*/
_output_shapes
:?????????@@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv4/conv2d_transpose?
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOp?
 sequential_3/dec_deconv4/BiasAddBiasAdd2sequential_3/dec_deconv4/conv2d_transpose:output:07sequential_3/dec_deconv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@@2"
 sequential_3/dec_deconv4/BiasAdd?
 sequential_3/dec_deconv4/SigmoidSigmoid)sequential_3/dec_deconv4/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@@2"
 sequential_3/dec_deconv4/Sigmoid?
,sequential_4/enc_conv1/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv1_conv2d_readvariableop_resource+^sequential/enc_conv1/Conv2D/ReadVariableOp*&
_output_shapes
: *
dtype02.
,sequential_4/enc_conv1/Conv2D/ReadVariableOp?
sequential_4/enc_conv1/Conv2DConv2Dinput_14sequential_4/enc_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
sequential_4/enc_conv1/Conv2D?
-sequential_4/enc_conv1/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv1_biasadd_readvariableop_resource,^sequential/enc_conv1/BiasAdd/ReadVariableOp*
_output_shapes
: *
dtype02/
-sequential_4/enc_conv1/BiasAdd/ReadVariableOp?
sequential_4/enc_conv1/BiasAddBiasAdd&sequential_4/enc_conv1/Conv2D:output:05sequential_4/enc_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2 
sequential_4/enc_conv1/BiasAdd?
sequential_4/enc_conv1/ReluRelu'sequential_4/enc_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_4/enc_conv1/Relu?
,sequential_4/enc_conv2/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv2_conv2d_readvariableop_resource+^sequential/enc_conv2/Conv2D/ReadVariableOp*&
_output_shapes
: @*
dtype02.
,sequential_4/enc_conv2/Conv2D/ReadVariableOp?
sequential_4/enc_conv2/Conv2DConv2D)sequential_4/enc_conv1/Relu:activations:04sequential_4/enc_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
sequential_4/enc_conv2/Conv2D?
-sequential_4/enc_conv2/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv2_biasadd_readvariableop_resource,^sequential/enc_conv2/BiasAdd/ReadVariableOp*
_output_shapes
:@*
dtype02/
-sequential_4/enc_conv2/BiasAdd/ReadVariableOp?
sequential_4/enc_conv2/BiasAddBiasAdd&sequential_4/enc_conv2/Conv2D:output:05sequential_4/enc_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2 
sequential_4/enc_conv2/BiasAdd?
sequential_4/enc_conv2/ReluRelu'sequential_4/enc_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_4/enc_conv2/Relu?
,sequential_4/enc_conv3/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv3_conv2d_readvariableop_resource+^sequential/enc_conv3/Conv2D/ReadVariableOp*'
_output_shapes
:@?*
dtype02.
,sequential_4/enc_conv3/Conv2D/ReadVariableOp?
sequential_4/enc_conv3/Conv2DConv2D)sequential_4/enc_conv2/Relu:activations:04sequential_4/enc_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
sequential_4/enc_conv3/Conv2D?
-sequential_4/enc_conv3/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv3_biasadd_readvariableop_resource,^sequential/enc_conv3/BiasAdd/ReadVariableOp*
_output_shapes	
:?*
dtype02/
-sequential_4/enc_conv3/BiasAdd/ReadVariableOp?
sequential_4/enc_conv3/BiasAddBiasAdd&sequential_4/enc_conv3/Conv2D:output:05sequential_4/enc_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2 
sequential_4/enc_conv3/BiasAdd?
sequential_4/enc_conv3/ReluRelu'sequential_4/enc_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_4/enc_conv3/Relu?
,sequential_4/enc_conv4/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv4_conv2d_readvariableop_resource+^sequential/enc_conv4/Conv2D/ReadVariableOp*(
_output_shapes
:??*
dtype02.
,sequential_4/enc_conv4/Conv2D/ReadVariableOp?
sequential_4/enc_conv4/Conv2DConv2D)sequential_4/enc_conv3/Relu:activations:04sequential_4/enc_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
sequential_4/enc_conv4/Conv2D?
-sequential_4/enc_conv4/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv4_biasadd_readvariableop_resource,^sequential/enc_conv4/BiasAdd/ReadVariableOp*
_output_shapes	
:?*
dtype02/
-sequential_4/enc_conv4/BiasAdd/ReadVariableOp?
sequential_4/enc_conv4/BiasAddBiasAdd&sequential_4/enc_conv4/Conv2D:output:05sequential_4/enc_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2 
sequential_4/enc_conv4/BiasAdd?
sequential_4/enc_conv4/ReluRelu'sequential_4/enc_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_4/enc_conv4/Relu?
sequential_4/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
sequential_4/flatten/Const?
sequential_4/flatten/ReshapeReshape)sequential_4/enc_conv4/Relu:activations:0#sequential_4/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
sequential_4/flatten/Reshape?
.sequential_1_1/enc_fc_mu/MatMul/ReadVariableOpReadVariableOp5sequential_1_enc_fc_mu_matmul_readvariableop_resource-^sequential_1/enc_fc_mu/MatMul/ReadVariableOp*
_output_shapes
:	? *
dtype020
.sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp?
sequential_1_1/enc_fc_mu/MatMulMatMul%sequential_4/flatten/Reshape:output:06sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2!
sequential_1_1/enc_fc_mu/MatMul?
/sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOpReadVariableOp6sequential_1_enc_fc_mu_biasadd_readvariableop_resource.^sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp*
_output_shapes
: *
dtype021
/sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp?
 sequential_1_1/enc_fc_mu/BiasAddBiasAdd)sequential_1_1/enc_fc_mu/MatMul:product:07sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2"
 sequential_1_1/enc_fc_mu/BiasAdd?
3sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOpReadVariableOp:sequential_2_enc_fc_log_var_matmul_readvariableop_resource2^sequential_2/enc_fc_log_var/MatMul/ReadVariableOp*
_output_shapes
:	? *
dtype025
3sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp?
$sequential_2_1/enc_fc_log_var/MatMulMatMul%sequential_4/flatten/Reshape:output:0;sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2&
$sequential_2_1/enc_fc_log_var/MatMul?
4sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOpReadVariableOp;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource3^sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp*
_output_shapes
: *
dtype026
4sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp?
%sequential_2_1/enc_fc_log_var/BiasAddBiasAdd.sequential_2_1/enc_fc_log_var/MatMul:product:0<sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2'
%sequential_2_1/enc_fc_log_var/BiasAdde
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV2)sequential_1_1/enc_fc_mu/BiasAdd:output:0.sequential_2_1/enc_fc_log_var/BiasAdd:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
concat?
IdentityIdentity$sequential_3/dec_deconv4/Sigmoid:y:0,^sequential/enc_conv1/BiasAdd/ReadVariableOp+^sequential/enc_conv1/Conv2D/ReadVariableOp,^sequential/enc_conv2/BiasAdd/ReadVariableOp+^sequential/enc_conv2/Conv2D/ReadVariableOp,^sequential/enc_conv3/BiasAdd/ReadVariableOp+^sequential/enc_conv3/Conv2D/ReadVariableOp,^sequential/enc_conv4/BiasAdd/ReadVariableOp+^sequential/enc_conv4/Conv2D/ReadVariableOp.^sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp-^sequential_1/enc_fc_mu/MatMul/ReadVariableOp0^sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp/^sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp3^sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp2^sequential_2/enc_fc_log_var/MatMul/ReadVariableOp5^sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp4^sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp0^sequential_3/dec_deconv1/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv2/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv3/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv4/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp/^sequential_3/dec_dense1/BiasAdd/ReadVariableOp.^sequential_3/dec_dense1/MatMul/ReadVariableOp.^sequential_4/enc_conv1/BiasAdd/ReadVariableOp-^sequential_4/enc_conv1/Conv2D/ReadVariableOp.^sequential_4/enc_conv2/BiasAdd/ReadVariableOp-^sequential_4/enc_conv2/Conv2D/ReadVariableOp.^sequential_4/enc_conv3/BiasAdd/ReadVariableOp-^sequential_4/enc_conv3/Conv2D/ReadVariableOp.^sequential_4/enc_conv4/BiasAdd/ReadVariableOp-^sequential_4/enc_conv4/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????@@2

Identity?

Identity_1Identityconcat:output:0,^sequential/enc_conv1/BiasAdd/ReadVariableOp+^sequential/enc_conv1/Conv2D/ReadVariableOp,^sequential/enc_conv2/BiasAdd/ReadVariableOp+^sequential/enc_conv2/Conv2D/ReadVariableOp,^sequential/enc_conv3/BiasAdd/ReadVariableOp+^sequential/enc_conv3/Conv2D/ReadVariableOp,^sequential/enc_conv4/BiasAdd/ReadVariableOp+^sequential/enc_conv4/Conv2D/ReadVariableOp.^sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp-^sequential_1/enc_fc_mu/MatMul/ReadVariableOp0^sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp/^sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp3^sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp2^sequential_2/enc_fc_log_var/MatMul/ReadVariableOp5^sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp4^sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp0^sequential_3/dec_deconv1/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv2/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv3/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv4/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp/^sequential_3/dec_dense1/BiasAdd/ReadVariableOp.^sequential_3/dec_dense1/MatMul/ReadVariableOp.^sequential_4/enc_conv1/BiasAdd/ReadVariableOp-^sequential_4/enc_conv1/Conv2D/ReadVariableOp.^sequential_4/enc_conv2/BiasAdd/ReadVariableOp-^sequential_4/enc_conv2/Conv2D/ReadVariableOp.^sequential_4/enc_conv3/BiasAdd/ReadVariableOp-^sequential_4/enc_conv3/Conv2D/ReadVariableOp.^sequential_4/enc_conv4/BiasAdd/ReadVariableOp-^sequential_4/enc_conv4/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapesu
s:?????????@@::::::::::::::::::::::2Z
+sequential/enc_conv1/BiasAdd/ReadVariableOp+sequential/enc_conv1/BiasAdd/ReadVariableOp2X
*sequential/enc_conv1/Conv2D/ReadVariableOp*sequential/enc_conv1/Conv2D/ReadVariableOp2Z
+sequential/enc_conv2/BiasAdd/ReadVariableOp+sequential/enc_conv2/BiasAdd/ReadVariableOp2X
*sequential/enc_conv2/Conv2D/ReadVariableOp*sequential/enc_conv2/Conv2D/ReadVariableOp2Z
+sequential/enc_conv3/BiasAdd/ReadVariableOp+sequential/enc_conv3/BiasAdd/ReadVariableOp2X
*sequential/enc_conv3/Conv2D/ReadVariableOp*sequential/enc_conv3/Conv2D/ReadVariableOp2Z
+sequential/enc_conv4/BiasAdd/ReadVariableOp+sequential/enc_conv4/BiasAdd/ReadVariableOp2X
*sequential/enc_conv4/Conv2D/ReadVariableOp*sequential/enc_conv4/Conv2D/ReadVariableOp2^
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp2\
,sequential_1/enc_fc_mu/MatMul/ReadVariableOp,sequential_1/enc_fc_mu/MatMul/ReadVariableOp2b
/sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp/sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp2`
.sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp.sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp2h
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp2f
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOp1sequential_2/enc_fc_log_var/MatMul/ReadVariableOp2l
4sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp4sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp2j
3sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp3sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp2b
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp2t
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp2b
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOp/sequential_3/dec_deconv2/BiasAdd/ReadVariableOp2t
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp2b
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOp/sequential_3/dec_deconv3/BiasAdd/ReadVariableOp2t
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp2b
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOp/sequential_3/dec_deconv4/BiasAdd/ReadVariableOp2t
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp2`
.sequential_3/dec_dense1/BiasAdd/ReadVariableOp.sequential_3/dec_dense1/BiasAdd/ReadVariableOp2^
-sequential_3/dec_dense1/MatMul/ReadVariableOp-sequential_3/dec_dense1/MatMul/ReadVariableOp2^
-sequential_4/enc_conv1/BiasAdd/ReadVariableOp-sequential_4/enc_conv1/BiasAdd/ReadVariableOp2\
,sequential_4/enc_conv1/Conv2D/ReadVariableOp,sequential_4/enc_conv1/Conv2D/ReadVariableOp2^
-sequential_4/enc_conv2/BiasAdd/ReadVariableOp-sequential_4/enc_conv2/BiasAdd/ReadVariableOp2\
,sequential_4/enc_conv2/Conv2D/ReadVariableOp,sequential_4/enc_conv2/Conv2D/ReadVariableOp2^
-sequential_4/enc_conv3/BiasAdd/ReadVariableOp-sequential_4/enc_conv3/BiasAdd/ReadVariableOp2\
,sequential_4/enc_conv3/Conv2D/ReadVariableOp,sequential_4/enc_conv3/Conv2D/ReadVariableOp2^
-sequential_4/enc_conv4/BiasAdd/ReadVariableOp-sequential_4/enc_conv4/BiasAdd/ReadVariableOp2\
,sequential_4/enc_conv4/Conv2D/ReadVariableOp,sequential_4/enc_conv4/Conv2D/ReadVariableOp:' #
!
_user_specified_name	input_1
?
?
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_37359266

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
,__inference_enc_conv2_layer_call_fn_37359038

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv2_layer_call_and_return_conditional_losses_373590332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
/__inference_sequential_1_layer_call_fn_37360698

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_373592472
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_37361114

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?+
?
H__inference_sequential_layer_call_and_return_conditional_losses_37360604

inputs,
(enc_conv1_conv2d_readvariableop_resource-
)enc_conv1_biasadd_readvariableop_resource,
(enc_conv2_conv2d_readvariableop_resource-
)enc_conv2_biasadd_readvariableop_resource,
(enc_conv3_conv2d_readvariableop_resource-
)enc_conv3_biasadd_readvariableop_resource,
(enc_conv4_conv2d_readvariableop_resource-
)enc_conv4_biasadd_readvariableop_resource
identity?? enc_conv1/BiasAdd/ReadVariableOp?enc_conv1/Conv2D/ReadVariableOp? enc_conv2/BiasAdd/ReadVariableOp?enc_conv2/Conv2D/ReadVariableOp? enc_conv3/BiasAdd/ReadVariableOp?enc_conv3/Conv2D/ReadVariableOp? enc_conv4/BiasAdd/ReadVariableOp?enc_conv4/Conv2D/ReadVariableOp?
enc_conv1/Conv2D/ReadVariableOpReadVariableOp(enc_conv1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
enc_conv1/Conv2D/ReadVariableOp?
enc_conv1/Conv2DConv2Dinputs'enc_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
enc_conv1/Conv2D?
 enc_conv1/BiasAdd/ReadVariableOpReadVariableOp)enc_conv1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 enc_conv1/BiasAdd/ReadVariableOp?
enc_conv1/BiasAddBiasAddenc_conv1/Conv2D:output:0(enc_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
enc_conv1/BiasAdd~
enc_conv1/ReluReluenc_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
enc_conv1/Relu?
enc_conv2/Conv2D/ReadVariableOpReadVariableOp(enc_conv2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
enc_conv2/Conv2D/ReadVariableOp?
enc_conv2/Conv2DConv2Denc_conv1/Relu:activations:0'enc_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
enc_conv2/Conv2D?
 enc_conv2/BiasAdd/ReadVariableOpReadVariableOp)enc_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 enc_conv2/BiasAdd/ReadVariableOp?
enc_conv2/BiasAddBiasAddenc_conv2/Conv2D:output:0(enc_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
enc_conv2/BiasAdd~
enc_conv2/ReluReluenc_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
enc_conv2/Relu?
enc_conv3/Conv2D/ReadVariableOpReadVariableOp(enc_conv3_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02!
enc_conv3/Conv2D/ReadVariableOp?
enc_conv3/Conv2DConv2Denc_conv2/Relu:activations:0'enc_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
enc_conv3/Conv2D?
 enc_conv3/BiasAdd/ReadVariableOpReadVariableOp)enc_conv3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 enc_conv3/BiasAdd/ReadVariableOp?
enc_conv3/BiasAddBiasAddenc_conv3/Conv2D:output:0(enc_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
enc_conv3/BiasAdd
enc_conv3/ReluReluenc_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
enc_conv3/Relu?
enc_conv4/Conv2D/ReadVariableOpReadVariableOp(enc_conv4_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02!
enc_conv4/Conv2D/ReadVariableOp?
enc_conv4/Conv2DConv2Denc_conv3/Relu:activations:0'enc_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
enc_conv4/Conv2D?
 enc_conv4/BiasAdd/ReadVariableOpReadVariableOp)enc_conv4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 enc_conv4/BiasAdd/ReadVariableOp?
enc_conv4/BiasAddBiasAddenc_conv4/Conv2D:output:0(enc_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
enc_conv4/BiasAdd
enc_conv4/ReluReluenc_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
enc_conv4/Reluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten/Const?
flatten/ReshapeReshapeenc_conv4/Relu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshape?
IdentityIdentityflatten/Reshape:output:0!^enc_conv1/BiasAdd/ReadVariableOp ^enc_conv1/Conv2D/ReadVariableOp!^enc_conv2/BiasAdd/ReadVariableOp ^enc_conv2/Conv2D/ReadVariableOp!^enc_conv3/BiasAdd/ReadVariableOp ^enc_conv3/Conv2D/ReadVariableOp!^enc_conv4/BiasAdd/ReadVariableOp ^enc_conv4/Conv2D/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????@@::::::::2D
 enc_conv1/BiasAdd/ReadVariableOp enc_conv1/BiasAdd/ReadVariableOp2B
enc_conv1/Conv2D/ReadVariableOpenc_conv1/Conv2D/ReadVariableOp2D
 enc_conv2/BiasAdd/ReadVariableOp enc_conv2/BiasAdd/ReadVariableOp2B
enc_conv2/Conv2D/ReadVariableOpenc_conv2/Conv2D/ReadVariableOp2D
 enc_conv3/BiasAdd/ReadVariableOp enc_conv3/BiasAdd/ReadVariableOp2B
enc_conv3/Conv2D/ReadVariableOpenc_conv3/Conv2D/ReadVariableOp2D
 enc_conv4/BiasAdd/ReadVariableOp enc_conv4/BiasAdd/ReadVariableOp2B
enc_conv4/Conv2D/ReadVariableOpenc_conv4/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?#
?
J__inference_sequential_3_layer_call_and_return_conditional_losses_37359608

inputs-
)dec_dense1_statefulpartitionedcall_args_1-
)dec_dense1_statefulpartitionedcall_args_2.
*dec_deconv1_statefulpartitionedcall_args_1.
*dec_deconv1_statefulpartitionedcall_args_2.
*dec_deconv2_statefulpartitionedcall_args_1.
*dec_deconv2_statefulpartitionedcall_args_2.
*dec_deconv3_statefulpartitionedcall_args_1.
*dec_deconv3_statefulpartitionedcall_args_2.
*dec_deconv4_statefulpartitionedcall_args_1.
*dec_deconv4_statefulpartitionedcall_args_2
identity??#dec_deconv1/StatefulPartitionedCall?#dec_deconv2/StatefulPartitionedCall?#dec_deconv3/StatefulPartitionedCall?#dec_deconv4/StatefulPartitionedCall?"dec_dense1/StatefulPartitionedCall?
"dec_dense1/StatefulPartitionedCallStatefulPartitionedCallinputs)dec_dense1_statefulpartitionedcall_args_1)dec_dense1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_dec_dense1_layer_call_and_return_conditional_losses_373595212$
"dec_dense1/StatefulPartitionedCall?
reshape/PartitionedCallPartitionedCall+dec_dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_373595472
reshape/PartitionedCall?
#dec_deconv1/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0*dec_deconv1_statefulpartitionedcall_args_1*dec_deconv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_373593572%
#dec_deconv1/StatefulPartitionedCall?
#dec_deconv2/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv1/StatefulPartitionedCall:output:0*dec_deconv2_statefulpartitionedcall_args_1*dec_deconv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_373594012%
#dec_deconv2/StatefulPartitionedCall?
#dec_deconv3/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv2/StatefulPartitionedCall:output:0*dec_deconv3_statefulpartitionedcall_args_1*dec_deconv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? */
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_373594512%
#dec_deconv3/StatefulPartitionedCall?
#dec_deconv4/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv3/StatefulPartitionedCall:output:0*dec_deconv4_statefulpartitionedcall_args_1*dec_deconv4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_373594982%
#dec_deconv4/StatefulPartitionedCall?
IdentityIdentity,dec_deconv4/StatefulPartitionedCall:output:0$^dec_deconv1/StatefulPartitionedCall$^dec_deconv2/StatefulPartitionedCall$^dec_deconv3/StatefulPartitionedCall$^dec_deconv4/StatefulPartitionedCall#^dec_dense1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:????????? ::::::::::2J
#dec_deconv1/StatefulPartitionedCall#dec_deconv1/StatefulPartitionedCall2J
#dec_deconv2/StatefulPartitionedCall#dec_deconv2/StatefulPartitionedCall2J
#dec_deconv3/StatefulPartitionedCall#dec_deconv3/StatefulPartitionedCall2J
#dec_deconv4/StatefulPartitionedCall#dec_deconv4/StatefulPartitionedCall2H
"dec_dense1/StatefulPartitionedCall"dec_dense1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
??
?
B__inference_cvae_layer_call_and_return_conditional_losses_37360512

inputs7
3sequential_enc_conv1_conv2d_readvariableop_resource8
4sequential_enc_conv1_biasadd_readvariableop_resource7
3sequential_enc_conv2_conv2d_readvariableop_resource8
4sequential_enc_conv2_biasadd_readvariableop_resource7
3sequential_enc_conv3_conv2d_readvariableop_resource8
4sequential_enc_conv3_biasadd_readvariableop_resource7
3sequential_enc_conv4_conv2d_readvariableop_resource8
4sequential_enc_conv4_biasadd_readvariableop_resource9
5sequential_1_enc_fc_mu_matmul_readvariableop_resource:
6sequential_1_enc_fc_mu_biasadd_readvariableop_resource>
:sequential_2_enc_fc_log_var_matmul_readvariableop_resource?
;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource:
6sequential_3_dec_dense1_matmul_readvariableop_resource;
7sequential_3_dec_dense1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv2_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv3_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv4_biasadd_readvariableop_resource
identity

identity_1??+sequential/enc_conv1/BiasAdd/ReadVariableOp?*sequential/enc_conv1/Conv2D/ReadVariableOp?+sequential/enc_conv2/BiasAdd/ReadVariableOp?*sequential/enc_conv2/Conv2D/ReadVariableOp?+sequential/enc_conv3/BiasAdd/ReadVariableOp?*sequential/enc_conv3/Conv2D/ReadVariableOp?+sequential/enc_conv4/BiasAdd/ReadVariableOp?*sequential/enc_conv4/Conv2D/ReadVariableOp?-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp?,sequential_1/enc_fc_mu/MatMul/ReadVariableOp?/sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp?.sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp?2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp?1sequential_2/enc_fc_log_var/MatMul/ReadVariableOp?4sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp?3sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp?/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp?8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp?/sequential_3/dec_deconv2/BiasAdd/ReadVariableOp?8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp?/sequential_3/dec_deconv3/BiasAdd/ReadVariableOp?8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp?/sequential_3/dec_deconv4/BiasAdd/ReadVariableOp?8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp?.sequential_3/dec_dense1/BiasAdd/ReadVariableOp?-sequential_3/dec_dense1/MatMul/ReadVariableOp?-sequential_4/enc_conv1/BiasAdd/ReadVariableOp?,sequential_4/enc_conv1/Conv2D/ReadVariableOp?-sequential_4/enc_conv2/BiasAdd/ReadVariableOp?,sequential_4/enc_conv2/Conv2D/ReadVariableOp?-sequential_4/enc_conv3/BiasAdd/ReadVariableOp?,sequential_4/enc_conv3/Conv2D/ReadVariableOp?-sequential_4/enc_conv4/BiasAdd/ReadVariableOp?,sequential_4/enc_conv4/Conv2D/ReadVariableOp?
*sequential/enc_conv1/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*sequential/enc_conv1/Conv2D/ReadVariableOp?
sequential/enc_conv1/Conv2DConv2Dinputs2sequential/enc_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
sequential/enc_conv1/Conv2D?
+sequential/enc_conv1/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+sequential/enc_conv1/BiasAdd/ReadVariableOp?
sequential/enc_conv1/BiasAddBiasAdd$sequential/enc_conv1/Conv2D:output:03sequential/enc_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
sequential/enc_conv1/BiasAdd?
sequential/enc_conv1/ReluRelu%sequential/enc_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential/enc_conv1/Relu?
*sequential/enc_conv2/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02,
*sequential/enc_conv2/Conv2D/ReadVariableOp?
sequential/enc_conv2/Conv2DConv2D'sequential/enc_conv1/Relu:activations:02sequential/enc_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
sequential/enc_conv2/Conv2D?
+sequential/enc_conv2/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+sequential/enc_conv2/BiasAdd/ReadVariableOp?
sequential/enc_conv2/BiasAddBiasAdd$sequential/enc_conv2/Conv2D:output:03sequential/enc_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
sequential/enc_conv2/BiasAdd?
sequential/enc_conv2/ReluRelu%sequential/enc_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential/enc_conv2/Relu?
*sequential/enc_conv3/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv3_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02,
*sequential/enc_conv3/Conv2D/ReadVariableOp?
sequential/enc_conv3/Conv2DConv2D'sequential/enc_conv2/Relu:activations:02sequential/enc_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
sequential/enc_conv3/Conv2D?
+sequential/enc_conv3/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential/enc_conv3/BiasAdd/ReadVariableOp?
sequential/enc_conv3/BiasAddBiasAdd$sequential/enc_conv3/Conv2D:output:03sequential/enc_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
sequential/enc_conv3/BiasAdd?
sequential/enc_conv3/ReluRelu%sequential/enc_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential/enc_conv3/Relu?
*sequential/enc_conv4/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv4_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02,
*sequential/enc_conv4/Conv2D/ReadVariableOp?
sequential/enc_conv4/Conv2DConv2D'sequential/enc_conv3/Relu:activations:02sequential/enc_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
sequential/enc_conv4/Conv2D?
+sequential/enc_conv4/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential/enc_conv4/BiasAdd/ReadVariableOp?
sequential/enc_conv4/BiasAddBiasAdd$sequential/enc_conv4/Conv2D:output:03sequential/enc_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
sequential/enc_conv4/BiasAdd?
sequential/enc_conv4/ReluRelu%sequential/enc_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential/enc_conv4/Relu?
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
sequential/flatten/Const?
sequential/flatten/ReshapeReshape'sequential/enc_conv4/Relu:activations:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
sequential/flatten/Reshape?
,sequential_1/enc_fc_mu/MatMul/ReadVariableOpReadVariableOp5sequential_1_enc_fc_mu_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype02.
,sequential_1/enc_fc_mu/MatMul/ReadVariableOp?
sequential_1/enc_fc_mu/MatMulMatMul#sequential/flatten/Reshape:output:04sequential_1/enc_fc_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
sequential_1/enc_fc_mu/MatMul?
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOpReadVariableOp6sequential_1_enc_fc_mu_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp?
sequential_1/enc_fc_mu/BiasAddBiasAdd'sequential_1/enc_fc_mu/MatMul:product:05sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2 
sequential_1/enc_fc_mu/BiasAdd?
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOpReadVariableOp:sequential_2_enc_fc_log_var_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype023
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOp?
"sequential_2/enc_fc_log_var/MatMulMatMul#sequential/flatten/Reshape:output:09sequential_2/enc_fc_log_var/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2$
"sequential_2/enc_fc_log_var/MatMul?
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOpReadVariableOp;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp?
#sequential_2/enc_fc_log_var/BiasAddBiasAdd,sequential_2/enc_fc_log_var/MatMul:product:0:sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2%
#sequential_2/enc_fc_log_var/BiasAdde
ShapeShape'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_normal/stddev?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:????????? *
dtype02$
"random_normal/RandomStandardNormal?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:????????? 2
random_normal/mul?
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:????????? 2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/y?
mulMul,sequential_2/enc_fc_log_var/BiasAdd:output:0mul/y:output:0*
T0*'
_output_shapes
:????????? 2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:????????? 2
Expc
mul_1Mulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:????????? 2
mul_1y
addAddV2	mul_1:z:0'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
add?
-sequential_3/dec_dense1/MatMul/ReadVariableOpReadVariableOp6sequential_3_dec_dense1_matmul_readvariableop_resource*
_output_shapes
:	 ?*
dtype02/
-sequential_3/dec_dense1/MatMul/ReadVariableOp?
sequential_3/dec_dense1/MatMulMatMuladd:z:05sequential_3/dec_dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2 
sequential_3/dec_dense1/MatMul?
.sequential_3/dec_dense1/BiasAdd/ReadVariableOpReadVariableOp7sequential_3_dec_dense1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype020
.sequential_3/dec_dense1/BiasAdd/ReadVariableOp?
sequential_3/dec_dense1/BiasAddBiasAdd(sequential_3/dec_dense1/MatMul:product:06sequential_3/dec_dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2!
sequential_3/dec_dense1/BiasAdd?
sequential_3/dec_dense1/ReluRelu(sequential_3/dec_dense1/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_3/dec_dense1/Relu?
sequential_3/reshape/ShapeShape*sequential_3/dec_dense1/Relu:activations:0*
T0*
_output_shapes
:2
sequential_3/reshape/Shape?
(sequential_3/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_3/reshape/strided_slice/stack?
*sequential_3/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_1?
*sequential_3/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_2?
"sequential_3/reshape/strided_sliceStridedSlice#sequential_3/reshape/Shape:output:01sequential_3/reshape/strided_slice/stack:output:03sequential_3/reshape/strided_slice/stack_1:output:03sequential_3/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"sequential_3/reshape/strided_slice?
$sequential_3/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/1?
$sequential_3/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/2?
$sequential_3/reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :?2&
$sequential_3/reshape/Reshape/shape/3?
"sequential_3/reshape/Reshape/shapePack+sequential_3/reshape/strided_slice:output:0-sequential_3/reshape/Reshape/shape/1:output:0-sequential_3/reshape/Reshape/shape/2:output:0-sequential_3/reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2$
"sequential_3/reshape/Reshape/shape?
sequential_3/reshape/ReshapeReshape*sequential_3/dec_dense1/Relu:activations:0+sequential_3/reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:??????????2
sequential_3/reshape/Reshape?
sequential_3/dec_deconv1/ShapeShape%sequential_3/reshape/Reshape:output:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/Shape?
,sequential_3/dec_deconv1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv1/strided_slice/stack?
.sequential_3/dec_deconv1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_1?
.sequential_3/dec_deconv1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_2?
&sequential_3/dec_deconv1/strided_sliceStridedSlice'sequential_3/dec_deconv1/Shape:output:05sequential_3/dec_deconv1/strided_slice/stack:output:07sequential_3/dec_deconv1/strided_slice/stack_1:output:07sequential_3/dec_deconv1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv1/strided_slice?
.sequential_3/dec_deconv1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_1/stack?
0sequential_3/dec_deconv1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_1?
0sequential_3/dec_deconv1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_2?
(sequential_3/dec_deconv1/strided_slice_1StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_1/stack:output:09sequential_3/dec_deconv1/strided_slice_1/stack_1:output:09sequential_3/dec_deconv1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_1?
.sequential_3/dec_deconv1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_2/stack?
0sequential_3/dec_deconv1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_1?
0sequential_3/dec_deconv1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_2?
(sequential_3/dec_deconv1/strided_slice_2StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_2/stack:output:09sequential_3/dec_deconv1/strided_slice_2/stack_1:output:09sequential_3/dec_deconv1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_2?
sequential_3/dec_deconv1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/mul/y?
sequential_3/dec_deconv1/mulMul1sequential_3/dec_deconv1/strided_slice_1:output:0'sequential_3/dec_deconv1/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/mul?
sequential_3/dec_deconv1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/add/y?
sequential_3/dec_deconv1/addAddV2 sequential_3/dec_deconv1/mul:z:0'sequential_3/dec_deconv1/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/add?
 sequential_3/dec_deconv1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/mul_1/y?
sequential_3/dec_deconv1/mul_1Mul1sequential_3/dec_deconv1/strided_slice_2:output:0)sequential_3/dec_deconv1/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/mul_1?
 sequential_3/dec_deconv1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/add_1/y?
sequential_3/dec_deconv1/add_1AddV2"sequential_3/dec_deconv1/mul_1:z:0)sequential_3/dec_deconv1/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/add_1?
 sequential_3/dec_deconv1/stack/3Const*
_output_shapes
: *
dtype0*
value
B :?2"
 sequential_3/dec_deconv1/stack/3?
sequential_3/dec_deconv1/stackPack/sequential_3/dec_deconv1/strided_slice:output:0 sequential_3/dec_deconv1/add:z:0"sequential_3/dec_deconv1/add_1:z:0)sequential_3/dec_deconv1/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/stack?
.sequential_3/dec_deconv1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv1/strided_slice_3/stack?
0sequential_3/dec_deconv1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_1?
0sequential_3/dec_deconv1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_2?
(sequential_3/dec_deconv1/strided_slice_3StridedSlice'sequential_3/dec_deconv1/stack:output:07sequential_3/dec_deconv1/strided_slice_3/stack:output:09sequential_3/dec_deconv1/strided_slice_3/stack_1:output:09sequential_3/dec_deconv1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_3?
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource*(
_output_shapes
:??*
dtype02:
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp?
)sequential_3/dec_deconv1/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv1/stack:output:0@sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp:value:0%sequential_3/reshape/Reshape:output:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2+
)sequential_3/dec_deconv1/conv2d_transpose?
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype021
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp?
 sequential_3/dec_deconv1/BiasAddBiasAdd2sequential_3/dec_deconv1/conv2d_transpose:output:07sequential_3/dec_deconv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2"
 sequential_3/dec_deconv1/BiasAdd?
sequential_3/dec_deconv1/ReluRelu)sequential_3/dec_deconv1/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_3/dec_deconv1/Relu?
sequential_3/dec_deconv2/ShapeShape+sequential_3/dec_deconv1/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/Shape?
,sequential_3/dec_deconv2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv2/strided_slice/stack?
.sequential_3/dec_deconv2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_1?
.sequential_3/dec_deconv2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_2?
&sequential_3/dec_deconv2/strided_sliceStridedSlice'sequential_3/dec_deconv2/Shape:output:05sequential_3/dec_deconv2/strided_slice/stack:output:07sequential_3/dec_deconv2/strided_slice/stack_1:output:07sequential_3/dec_deconv2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv2/strided_slice?
.sequential_3/dec_deconv2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_1/stack?
0sequential_3/dec_deconv2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_1?
0sequential_3/dec_deconv2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_2?
(sequential_3/dec_deconv2/strided_slice_1StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_1/stack:output:09sequential_3/dec_deconv2/strided_slice_1/stack_1:output:09sequential_3/dec_deconv2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_1?
.sequential_3/dec_deconv2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_2/stack?
0sequential_3/dec_deconv2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_1?
0sequential_3/dec_deconv2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_2?
(sequential_3/dec_deconv2/strided_slice_2StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_2/stack:output:09sequential_3/dec_deconv2/strided_slice_2/stack_1:output:09sequential_3/dec_deconv2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_2?
sequential_3/dec_deconv2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/mul/y?
sequential_3/dec_deconv2/mulMul1sequential_3/dec_deconv2/strided_slice_1:output:0'sequential_3/dec_deconv2/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/mul?
sequential_3/dec_deconv2/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/add/y?
sequential_3/dec_deconv2/addAddV2 sequential_3/dec_deconv2/mul:z:0'sequential_3/dec_deconv2/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/add?
 sequential_3/dec_deconv2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/mul_1/y?
sequential_3/dec_deconv2/mul_1Mul1sequential_3/dec_deconv2/strided_slice_2:output:0)sequential_3/dec_deconv2/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/mul_1?
 sequential_3/dec_deconv2/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/add_1/y?
sequential_3/dec_deconv2/add_1AddV2"sequential_3/dec_deconv2/mul_1:z:0)sequential_3/dec_deconv2/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/add_1?
 sequential_3/dec_deconv2/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2"
 sequential_3/dec_deconv2/stack/3?
sequential_3/dec_deconv2/stackPack/sequential_3/dec_deconv2/strided_slice:output:0 sequential_3/dec_deconv2/add:z:0"sequential_3/dec_deconv2/add_1:z:0)sequential_3/dec_deconv2/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/stack?
.sequential_3/dec_deconv2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv2/strided_slice_3/stack?
0sequential_3/dec_deconv2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_1?
0sequential_3/dec_deconv2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_2?
(sequential_3/dec_deconv2/strided_slice_3StridedSlice'sequential_3/dec_deconv2/stack:output:07sequential_3/dec_deconv2/strided_slice_3/stack:output:09sequential_3/dec_deconv2/strided_slice_3/stack_1:output:09sequential_3/dec_deconv2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_3?
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@?*
dtype02:
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp?
)sequential_3/dec_deconv2/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv2/stack:output:0@sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv1/Relu:activations:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv2/conv2d_transpose?
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOp?
 sequential_3/dec_deconv2/BiasAddBiasAdd2sequential_3/dec_deconv2/conv2d_transpose:output:07sequential_3/dec_deconv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2"
 sequential_3/dec_deconv2/BiasAdd?
sequential_3/dec_deconv2/ReluRelu)sequential_3/dec_deconv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_3/dec_deconv2/Relu?
sequential_3/dec_deconv3/ShapeShape+sequential_3/dec_deconv2/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/Shape?
,sequential_3/dec_deconv3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv3/strided_slice/stack?
.sequential_3/dec_deconv3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_1?
.sequential_3/dec_deconv3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_2?
&sequential_3/dec_deconv3/strided_sliceStridedSlice'sequential_3/dec_deconv3/Shape:output:05sequential_3/dec_deconv3/strided_slice/stack:output:07sequential_3/dec_deconv3/strided_slice/stack_1:output:07sequential_3/dec_deconv3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv3/strided_slice?
.sequential_3/dec_deconv3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_1/stack?
0sequential_3/dec_deconv3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_1?
0sequential_3/dec_deconv3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_2?
(sequential_3/dec_deconv3/strided_slice_1StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_1/stack:output:09sequential_3/dec_deconv3/strided_slice_1/stack_1:output:09sequential_3/dec_deconv3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_1?
.sequential_3/dec_deconv3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_2/stack?
0sequential_3/dec_deconv3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_1?
0sequential_3/dec_deconv3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_2?
(sequential_3/dec_deconv3/strided_slice_2StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_2/stack:output:09sequential_3/dec_deconv3/strided_slice_2/stack_1:output:09sequential_3/dec_deconv3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_2?
sequential_3/dec_deconv3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/mul/y?
sequential_3/dec_deconv3/mulMul1sequential_3/dec_deconv3/strided_slice_1:output:0'sequential_3/dec_deconv3/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/mul?
sequential_3/dec_deconv3/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/add/y?
sequential_3/dec_deconv3/addAddV2 sequential_3/dec_deconv3/mul:z:0'sequential_3/dec_deconv3/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/add?
 sequential_3/dec_deconv3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/mul_1/y?
sequential_3/dec_deconv3/mul_1Mul1sequential_3/dec_deconv3/strided_slice_2:output:0)sequential_3/dec_deconv3/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/mul_1?
 sequential_3/dec_deconv3/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/add_1/y?
sequential_3/dec_deconv3/add_1AddV2"sequential_3/dec_deconv3/mul_1:z:0)sequential_3/dec_deconv3/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/add_1?
 sequential_3/dec_deconv3/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2"
 sequential_3/dec_deconv3/stack/3?
sequential_3/dec_deconv3/stackPack/sequential_3/dec_deconv3/strided_slice:output:0 sequential_3/dec_deconv3/add:z:0"sequential_3/dec_deconv3/add_1:z:0)sequential_3/dec_deconv3/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/stack?
.sequential_3/dec_deconv3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv3/strided_slice_3/stack?
0sequential_3/dec_deconv3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_1?
0sequential_3/dec_deconv3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_2?
(sequential_3/dec_deconv3/strided_slice_3StridedSlice'sequential_3/dec_deconv3/stack:output:07sequential_3/dec_deconv3/strided_slice_3/stack:output:09sequential_3/dec_deconv3/strided_slice_3/stack_1:output:09sequential_3/dec_deconv3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_3?
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02:
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp?
)sequential_3/dec_deconv3/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv3/stack:output:0@sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv2/Relu:activations:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2+
)sequential_3/dec_deconv3/conv2d_transpose?
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOp?
 sequential_3/dec_deconv3/BiasAddBiasAdd2sequential_3/dec_deconv3/conv2d_transpose:output:07sequential_3/dec_deconv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2"
 sequential_3/dec_deconv3/BiasAdd?
sequential_3/dec_deconv3/ReluRelu)sequential_3/dec_deconv3/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_3/dec_deconv3/Relu?
sequential_3/dec_deconv4/ShapeShape+sequential_3/dec_deconv3/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/Shape?
,sequential_3/dec_deconv4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv4/strided_slice/stack?
.sequential_3/dec_deconv4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_1?
.sequential_3/dec_deconv4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_2?
&sequential_3/dec_deconv4/strided_sliceStridedSlice'sequential_3/dec_deconv4/Shape:output:05sequential_3/dec_deconv4/strided_slice/stack:output:07sequential_3/dec_deconv4/strided_slice/stack_1:output:07sequential_3/dec_deconv4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv4/strided_slice?
.sequential_3/dec_deconv4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_1/stack?
0sequential_3/dec_deconv4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_1?
0sequential_3/dec_deconv4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_2?
(sequential_3/dec_deconv4/strided_slice_1StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_1/stack:output:09sequential_3/dec_deconv4/strided_slice_1/stack_1:output:09sequential_3/dec_deconv4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_1?
.sequential_3/dec_deconv4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_2/stack?
0sequential_3/dec_deconv4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_1?
0sequential_3/dec_deconv4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_2?
(sequential_3/dec_deconv4/strided_slice_2StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_2/stack:output:09sequential_3/dec_deconv4/strided_slice_2/stack_1:output:09sequential_3/dec_deconv4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_2?
sequential_3/dec_deconv4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/mul/y?
sequential_3/dec_deconv4/mulMul1sequential_3/dec_deconv4/strided_slice_1:output:0'sequential_3/dec_deconv4/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/mul?
sequential_3/dec_deconv4/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/add/y?
sequential_3/dec_deconv4/addAddV2 sequential_3/dec_deconv4/mul:z:0'sequential_3/dec_deconv4/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/add?
 sequential_3/dec_deconv4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/mul_1/y?
sequential_3/dec_deconv4/mul_1Mul1sequential_3/dec_deconv4/strided_slice_2:output:0)sequential_3/dec_deconv4/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/mul_1?
 sequential_3/dec_deconv4/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/add_1/y?
sequential_3/dec_deconv4/add_1AddV2"sequential_3/dec_deconv4/mul_1:z:0)sequential_3/dec_deconv4/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/add_1?
 sequential_3/dec_deconv4/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/stack/3?
sequential_3/dec_deconv4/stackPack/sequential_3/dec_deconv4/strided_slice:output:0 sequential_3/dec_deconv4/add:z:0"sequential_3/dec_deconv4/add_1:z:0)sequential_3/dec_deconv4/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/stack?
.sequential_3/dec_deconv4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv4/strided_slice_3/stack?
0sequential_3/dec_deconv4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_1?
0sequential_3/dec_deconv4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_2?
(sequential_3/dec_deconv4/strided_slice_3StridedSlice'sequential_3/dec_deconv4/stack:output:07sequential_3/dec_deconv4/strided_slice_3/stack:output:09sequential_3/dec_deconv4/strided_slice_3/stack_1:output:09sequential_3/dec_deconv4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_3?
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02:
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp?
)sequential_3/dec_deconv4/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv4/stack:output:0@sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv3/Relu:activations:0*
T0*/
_output_shapes
:?????????@@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv4/conv2d_transpose?
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOp?
 sequential_3/dec_deconv4/BiasAddBiasAdd2sequential_3/dec_deconv4/conv2d_transpose:output:07sequential_3/dec_deconv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@@2"
 sequential_3/dec_deconv4/BiasAdd?
 sequential_3/dec_deconv4/SigmoidSigmoid)sequential_3/dec_deconv4/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@@2"
 sequential_3/dec_deconv4/Sigmoid?
,sequential_4/enc_conv1/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv1_conv2d_readvariableop_resource+^sequential/enc_conv1/Conv2D/ReadVariableOp*&
_output_shapes
: *
dtype02.
,sequential_4/enc_conv1/Conv2D/ReadVariableOp?
sequential_4/enc_conv1/Conv2DConv2Dinputs4sequential_4/enc_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
sequential_4/enc_conv1/Conv2D?
-sequential_4/enc_conv1/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv1_biasadd_readvariableop_resource,^sequential/enc_conv1/BiasAdd/ReadVariableOp*
_output_shapes
: *
dtype02/
-sequential_4/enc_conv1/BiasAdd/ReadVariableOp?
sequential_4/enc_conv1/BiasAddBiasAdd&sequential_4/enc_conv1/Conv2D:output:05sequential_4/enc_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2 
sequential_4/enc_conv1/BiasAdd?
sequential_4/enc_conv1/ReluRelu'sequential_4/enc_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_4/enc_conv1/Relu?
,sequential_4/enc_conv2/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv2_conv2d_readvariableop_resource+^sequential/enc_conv2/Conv2D/ReadVariableOp*&
_output_shapes
: @*
dtype02.
,sequential_4/enc_conv2/Conv2D/ReadVariableOp?
sequential_4/enc_conv2/Conv2DConv2D)sequential_4/enc_conv1/Relu:activations:04sequential_4/enc_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
sequential_4/enc_conv2/Conv2D?
-sequential_4/enc_conv2/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv2_biasadd_readvariableop_resource,^sequential/enc_conv2/BiasAdd/ReadVariableOp*
_output_shapes
:@*
dtype02/
-sequential_4/enc_conv2/BiasAdd/ReadVariableOp?
sequential_4/enc_conv2/BiasAddBiasAdd&sequential_4/enc_conv2/Conv2D:output:05sequential_4/enc_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2 
sequential_4/enc_conv2/BiasAdd?
sequential_4/enc_conv2/ReluRelu'sequential_4/enc_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_4/enc_conv2/Relu?
,sequential_4/enc_conv3/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv3_conv2d_readvariableop_resource+^sequential/enc_conv3/Conv2D/ReadVariableOp*'
_output_shapes
:@?*
dtype02.
,sequential_4/enc_conv3/Conv2D/ReadVariableOp?
sequential_4/enc_conv3/Conv2DConv2D)sequential_4/enc_conv2/Relu:activations:04sequential_4/enc_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
sequential_4/enc_conv3/Conv2D?
-sequential_4/enc_conv3/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv3_biasadd_readvariableop_resource,^sequential/enc_conv3/BiasAdd/ReadVariableOp*
_output_shapes	
:?*
dtype02/
-sequential_4/enc_conv3/BiasAdd/ReadVariableOp?
sequential_4/enc_conv3/BiasAddBiasAdd&sequential_4/enc_conv3/Conv2D:output:05sequential_4/enc_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2 
sequential_4/enc_conv3/BiasAdd?
sequential_4/enc_conv3/ReluRelu'sequential_4/enc_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_4/enc_conv3/Relu?
,sequential_4/enc_conv4/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv4_conv2d_readvariableop_resource+^sequential/enc_conv4/Conv2D/ReadVariableOp*(
_output_shapes
:??*
dtype02.
,sequential_4/enc_conv4/Conv2D/ReadVariableOp?
sequential_4/enc_conv4/Conv2DConv2D)sequential_4/enc_conv3/Relu:activations:04sequential_4/enc_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
sequential_4/enc_conv4/Conv2D?
-sequential_4/enc_conv4/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv4_biasadd_readvariableop_resource,^sequential/enc_conv4/BiasAdd/ReadVariableOp*
_output_shapes	
:?*
dtype02/
-sequential_4/enc_conv4/BiasAdd/ReadVariableOp?
sequential_4/enc_conv4/BiasAddBiasAdd&sequential_4/enc_conv4/Conv2D:output:05sequential_4/enc_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2 
sequential_4/enc_conv4/BiasAdd?
sequential_4/enc_conv4/ReluRelu'sequential_4/enc_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_4/enc_conv4/Relu?
sequential_4/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
sequential_4/flatten/Const?
sequential_4/flatten/ReshapeReshape)sequential_4/enc_conv4/Relu:activations:0#sequential_4/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
sequential_4/flatten/Reshape?
.sequential_1_1/enc_fc_mu/MatMul/ReadVariableOpReadVariableOp5sequential_1_enc_fc_mu_matmul_readvariableop_resource-^sequential_1/enc_fc_mu/MatMul/ReadVariableOp*
_output_shapes
:	? *
dtype020
.sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp?
sequential_1_1/enc_fc_mu/MatMulMatMul%sequential_4/flatten/Reshape:output:06sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2!
sequential_1_1/enc_fc_mu/MatMul?
/sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOpReadVariableOp6sequential_1_enc_fc_mu_biasadd_readvariableop_resource.^sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp*
_output_shapes
: *
dtype021
/sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp?
 sequential_1_1/enc_fc_mu/BiasAddBiasAdd)sequential_1_1/enc_fc_mu/MatMul:product:07sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2"
 sequential_1_1/enc_fc_mu/BiasAdd?
3sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOpReadVariableOp:sequential_2_enc_fc_log_var_matmul_readvariableop_resource2^sequential_2/enc_fc_log_var/MatMul/ReadVariableOp*
_output_shapes
:	? *
dtype025
3sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp?
$sequential_2_1/enc_fc_log_var/MatMulMatMul%sequential_4/flatten/Reshape:output:0;sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2&
$sequential_2_1/enc_fc_log_var/MatMul?
4sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOpReadVariableOp;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource3^sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp*
_output_shapes
: *
dtype026
4sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp?
%sequential_2_1/enc_fc_log_var/BiasAddBiasAdd.sequential_2_1/enc_fc_log_var/MatMul:product:0<sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2'
%sequential_2_1/enc_fc_log_var/BiasAdde
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV2)sequential_1_1/enc_fc_mu/BiasAdd:output:0.sequential_2_1/enc_fc_log_var/BiasAdd:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
concat?
IdentityIdentity$sequential_3/dec_deconv4/Sigmoid:y:0,^sequential/enc_conv1/BiasAdd/ReadVariableOp+^sequential/enc_conv1/Conv2D/ReadVariableOp,^sequential/enc_conv2/BiasAdd/ReadVariableOp+^sequential/enc_conv2/Conv2D/ReadVariableOp,^sequential/enc_conv3/BiasAdd/ReadVariableOp+^sequential/enc_conv3/Conv2D/ReadVariableOp,^sequential/enc_conv4/BiasAdd/ReadVariableOp+^sequential/enc_conv4/Conv2D/ReadVariableOp.^sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp-^sequential_1/enc_fc_mu/MatMul/ReadVariableOp0^sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp/^sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp3^sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp2^sequential_2/enc_fc_log_var/MatMul/ReadVariableOp5^sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp4^sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp0^sequential_3/dec_deconv1/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv2/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv3/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv4/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp/^sequential_3/dec_dense1/BiasAdd/ReadVariableOp.^sequential_3/dec_dense1/MatMul/ReadVariableOp.^sequential_4/enc_conv1/BiasAdd/ReadVariableOp-^sequential_4/enc_conv1/Conv2D/ReadVariableOp.^sequential_4/enc_conv2/BiasAdd/ReadVariableOp-^sequential_4/enc_conv2/Conv2D/ReadVariableOp.^sequential_4/enc_conv3/BiasAdd/ReadVariableOp-^sequential_4/enc_conv3/Conv2D/ReadVariableOp.^sequential_4/enc_conv4/BiasAdd/ReadVariableOp-^sequential_4/enc_conv4/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????@@2

Identity?

Identity_1Identityconcat:output:0,^sequential/enc_conv1/BiasAdd/ReadVariableOp+^sequential/enc_conv1/Conv2D/ReadVariableOp,^sequential/enc_conv2/BiasAdd/ReadVariableOp+^sequential/enc_conv2/Conv2D/ReadVariableOp,^sequential/enc_conv3/BiasAdd/ReadVariableOp+^sequential/enc_conv3/Conv2D/ReadVariableOp,^sequential/enc_conv4/BiasAdd/ReadVariableOp+^sequential/enc_conv4/Conv2D/ReadVariableOp.^sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp-^sequential_1/enc_fc_mu/MatMul/ReadVariableOp0^sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp/^sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp3^sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp2^sequential_2/enc_fc_log_var/MatMul/ReadVariableOp5^sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp4^sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp0^sequential_3/dec_deconv1/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv2/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv3/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv4/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp/^sequential_3/dec_dense1/BiasAdd/ReadVariableOp.^sequential_3/dec_dense1/MatMul/ReadVariableOp.^sequential_4/enc_conv1/BiasAdd/ReadVariableOp-^sequential_4/enc_conv1/Conv2D/ReadVariableOp.^sequential_4/enc_conv2/BiasAdd/ReadVariableOp-^sequential_4/enc_conv2/Conv2D/ReadVariableOp.^sequential_4/enc_conv3/BiasAdd/ReadVariableOp-^sequential_4/enc_conv3/Conv2D/ReadVariableOp.^sequential_4/enc_conv4/BiasAdd/ReadVariableOp-^sequential_4/enc_conv4/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapesu
s:?????????@@::::::::::::::::::::::2Z
+sequential/enc_conv1/BiasAdd/ReadVariableOp+sequential/enc_conv1/BiasAdd/ReadVariableOp2X
*sequential/enc_conv1/Conv2D/ReadVariableOp*sequential/enc_conv1/Conv2D/ReadVariableOp2Z
+sequential/enc_conv2/BiasAdd/ReadVariableOp+sequential/enc_conv2/BiasAdd/ReadVariableOp2X
*sequential/enc_conv2/Conv2D/ReadVariableOp*sequential/enc_conv2/Conv2D/ReadVariableOp2Z
+sequential/enc_conv3/BiasAdd/ReadVariableOp+sequential/enc_conv3/BiasAdd/ReadVariableOp2X
*sequential/enc_conv3/Conv2D/ReadVariableOp*sequential/enc_conv3/Conv2D/ReadVariableOp2Z
+sequential/enc_conv4/BiasAdd/ReadVariableOp+sequential/enc_conv4/BiasAdd/ReadVariableOp2X
*sequential/enc_conv4/Conv2D/ReadVariableOp*sequential/enc_conv4/Conv2D/ReadVariableOp2^
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp2\
,sequential_1/enc_fc_mu/MatMul/ReadVariableOp,sequential_1/enc_fc_mu/MatMul/ReadVariableOp2b
/sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp/sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp2`
.sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp.sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp2h
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp2f
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOp1sequential_2/enc_fc_log_var/MatMul/ReadVariableOp2l
4sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp4sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp2j
3sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp3sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp2b
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp2t
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp2b
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOp/sequential_3/dec_deconv2/BiasAdd/ReadVariableOp2t
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp2b
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOp/sequential_3/dec_deconv3/BiasAdd/ReadVariableOp2t
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp2b
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOp/sequential_3/dec_deconv4/BiasAdd/ReadVariableOp2t
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp2`
.sequential_3/dec_dense1/BiasAdd/ReadVariableOp.sequential_3/dec_dense1/BiasAdd/ReadVariableOp2^
-sequential_3/dec_dense1/MatMul/ReadVariableOp-sequential_3/dec_dense1/MatMul/ReadVariableOp2^
-sequential_4/enc_conv1/BiasAdd/ReadVariableOp-sequential_4/enc_conv1/BiasAdd/ReadVariableOp2\
,sequential_4/enc_conv1/Conv2D/ReadVariableOp,sequential_4/enc_conv1/Conv2D/ReadVariableOp2^
-sequential_4/enc_conv2/BiasAdd/ReadVariableOp-sequential_4/enc_conv2/BiasAdd/ReadVariableOp2\
,sequential_4/enc_conv2/Conv2D/ReadVariableOp,sequential_4/enc_conv2/Conv2D/ReadVariableOp2^
-sequential_4/enc_conv3/BiasAdd/ReadVariableOp-sequential_4/enc_conv3/BiasAdd/ReadVariableOp2\
,sequential_4/enc_conv3/Conv2D/ReadVariableOp,sequential_4/enc_conv3/Conv2D/ReadVariableOp2^
-sequential_4/enc_conv4/BiasAdd/ReadVariableOp-sequential_4/enc_conv4/BiasAdd/ReadVariableOp2\
,sequential_4/enc_conv4/Conv2D/ReadVariableOp,sequential_4/enc_conv4/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
/__inference_sequential_3_layer_call_fn_37360747

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
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????*/
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_373596082
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:????????? ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
,__inference_enc_conv1_layer_call_fn_37359017

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? */
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv1_layer_call_and_return_conditional_losses_373590122
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
J__inference_sequential_2_layer_call_and_return_conditional_losses_37359310

inputs1
-enc_fc_log_var_statefulpartitionedcall_args_11
-enc_fc_log_var_statefulpartitionedcall_args_2
identity??&enc_fc_log_var/StatefulPartitionedCall?
&enc_fc_log_var/StatefulPartitionedCallStatefulPartitionedCallinputs-enc_fc_log_var_statefulpartitionedcall_args_1-enc_fc_log_var_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_373592662(
&enc_fc_log_var/StatefulPartitionedCall?
IdentityIdentity/enc_fc_log_var/StatefulPartitionedCall:output:0'^enc_fc_log_var/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::2P
&enc_fc_log_var/StatefulPartitionedCall&enc_fc_log_var/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?

?
-__inference_sequential_layer_call_fn_37359189
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_373591782
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????@@::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
G__inference_enc_conv4_layer_call_and_return_conditional_losses_37359072

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?&
?
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_37359357

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?conv2d_transpose/ReadVariableOpD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1U
stack/3Const*
_output_shapes
: *
dtype0*
value
B :?2	
stack/3?
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3?
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*(
_output_shapes
:??*
dtype02!
conv2d_transpose/ReadVariableOp?
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingVALID*
strides
2
conv2d_transpose?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
/__inference_sequential_3_layer_call_fn_37359621
input_4"
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
StatefulPartitionedCallStatefulPartitionedCallinput_4statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????*/
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_373596082
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:????????? ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_4
?
?
/__inference_sequential_1_layer_call_fn_37360691

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_373592332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
/__inference_sequential_3_layer_call_fn_37359656
input_4"
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
StatefulPartitionedCallStatefulPartitionedCallinput_4statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????*/
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_373596432
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:????????? ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_4
?
?
/__inference_sequential_1_layer_call_fn_37359252
input_2"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_2statefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_373592472
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_2
?G
?
B__inference_cvae_layer_call_and_return_conditional_losses_37359961

inputs-
)sequential_statefulpartitionedcall_args_1-
)sequential_statefulpartitionedcall_args_2-
)sequential_statefulpartitionedcall_args_3-
)sequential_statefulpartitionedcall_args_4-
)sequential_statefulpartitionedcall_args_5-
)sequential_statefulpartitionedcall_args_6-
)sequential_statefulpartitionedcall_args_7-
)sequential_statefulpartitionedcall_args_8/
+sequential_1_statefulpartitionedcall_args_1/
+sequential_1_statefulpartitionedcall_args_2/
+sequential_2_statefulpartitionedcall_args_1/
+sequential_2_statefulpartitionedcall_args_2/
+sequential_3_statefulpartitionedcall_args_1/
+sequential_3_statefulpartitionedcall_args_2/
+sequential_3_statefulpartitionedcall_args_3/
+sequential_3_statefulpartitionedcall_args_4/
+sequential_3_statefulpartitionedcall_args_5/
+sequential_3_statefulpartitionedcall_args_6/
+sequential_3_statefulpartitionedcall_args_7/
+sequential_3_statefulpartitionedcall_args_8/
+sequential_3_statefulpartitionedcall_args_90
,sequential_3_statefulpartitionedcall_args_10
identity

identity_1??"sequential/StatefulPartitionedCall?$sequential_1/StatefulPartitionedCall?&sequential_1_1/StatefulPartitionedCall?$sequential_2/StatefulPartitionedCall?&sequential_2_1/StatefulPartitionedCall?$sequential_3/StatefulPartitionedCall?$sequential_4/StatefulPartitionedCall?
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputs)sequential_statefulpartitionedcall_args_1)sequential_statefulpartitionedcall_args_2)sequential_statefulpartitionedcall_args_3)sequential_statefulpartitionedcall_args_4)sequential_statefulpartitionedcall_args_5)sequential_statefulpartitionedcall_args_6)sequential_statefulpartitionedcall_args_7)sequential_statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_373591782$
"sequential/StatefulPartitionedCall?
$sequential_1/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0+sequential_1_statefulpartitionedcall_args_1+sequential_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_373592472&
$sequential_1/StatefulPartitionedCall?
$sequential_2/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0+sequential_2_statefulpartitionedcall_args_1+sequential_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_373593102&
$sequential_2/StatefulPartitionedCallk
ShapeShape-sequential_1/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_normal/stddev?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:????????? *
dtype02$
"random_normal/RandomStandardNormal?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:????????? 2
random_normal/mul?
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:????????? 2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/y?
mulMul-sequential_2/StatefulPartitionedCall:output:0mul/y:output:0*
T0*'
_output_shapes
:????????? 2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:????????? 2
Expc
mul_1Mulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:????????? 2
mul_1
addAddV2	mul_1:z:0-sequential_1/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:????????? 2
add?
$sequential_3/StatefulPartitionedCallStatefulPartitionedCalladd:z:0+sequential_3_statefulpartitionedcall_args_1+sequential_3_statefulpartitionedcall_args_2+sequential_3_statefulpartitionedcall_args_3+sequential_3_statefulpartitionedcall_args_4+sequential_3_statefulpartitionedcall_args_5+sequential_3_statefulpartitionedcall_args_6+sequential_3_statefulpartitionedcall_args_7+sequential_3_statefulpartitionedcall_args_8+sequential_3_statefulpartitionedcall_args_9,sequential_3_statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????*/
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_373596432&
$sequential_3/StatefulPartitionedCall?
$sequential_4/StatefulPartitionedCallStatefulPartitionedCallinputs)sequential_statefulpartitionedcall_args_1)sequential_statefulpartitionedcall_args_2)sequential_statefulpartitionedcall_args_3)sequential_statefulpartitionedcall_args_4)sequential_statefulpartitionedcall_args_5)sequential_statefulpartitionedcall_args_6)sequential_statefulpartitionedcall_args_7)sequential_statefulpartitionedcall_args_8#^sequential/StatefulPartitionedCall*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_373591782&
$sequential_4/StatefulPartitionedCall?
&sequential_1_1/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0+sequential_1_statefulpartitionedcall_args_1+sequential_1_statefulpartitionedcall_args_2%^sequential_1/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_373592472(
&sequential_1_1/StatefulPartitionedCall?
&sequential_2_1/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0+sequential_2_statefulpartitionedcall_args_1+sequential_2_statefulpartitionedcall_args_2%^sequential_2/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_373593102(
&sequential_2_1/StatefulPartitionedCalle
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV2/sequential_1_1/StatefulPartitionedCall:output:0/sequential_2_1/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
concat?
IdentityIdentity-sequential_3/StatefulPartitionedCall:output:0#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall'^sequential_1_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall'^sequential_2_1/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity?

Identity_1Identityconcat:output:0#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall'^sequential_1_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall'^sequential_2_1/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapesu
s:?????????@@::::::::::::::::::::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2P
&sequential_1_1/StatefulPartitionedCall&sequential_1_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall2P
&sequential_2_1/StatefulPartitionedCall&sequential_2_1/StatefulPartitionedCall2L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall2L
$sequential_4/StatefulPartitionedCall$sequential_4/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
.__inference_dec_deconv1_layer_call_fn_37359362

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_373593572
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_37361104

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
1__inference_enc_fc_log_var_layer_call_fn_37361121

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*U
fPRN
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_373592662
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
a
E__inference_flatten_layer_call_and_return_conditional_losses_37359102

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?&
?
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_37359401

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?conv2d_transpose/ReadVariableOpD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2	
stack/3?
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3?
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:@?*
dtype02!
conv2d_transpose/ReadVariableOp?
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingVALID*
strides
2
conv2d_transpose?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
?}
?
!__inference__traced_save_37361396
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop/
+savev2_enc_conv1_kernel_read_readvariableop-
)savev2_enc_conv1_bias_read_readvariableop/
+savev2_enc_conv2_kernel_read_readvariableop-
)savev2_enc_conv2_bias_read_readvariableop/
+savev2_enc_conv3_kernel_read_readvariableop-
)savev2_enc_conv3_bias_read_readvariableop/
+savev2_enc_conv4_kernel_read_readvariableop-
)savev2_enc_conv4_bias_read_readvariableop/
+savev2_enc_fc_mu_kernel_read_readvariableop-
)savev2_enc_fc_mu_bias_read_readvariableop4
0savev2_enc_fc_log_var_kernel_read_readvariableop2
.savev2_enc_fc_log_var_bias_read_readvariableop0
,savev2_dec_dense1_kernel_read_readvariableop.
*savev2_dec_dense1_bias_read_readvariableop1
-savev2_dec_deconv1_kernel_read_readvariableop/
+savev2_dec_deconv1_bias_read_readvariableop1
-savev2_dec_deconv2_kernel_read_readvariableop/
+savev2_dec_deconv2_bias_read_readvariableop1
-savev2_dec_deconv3_kernel_read_readvariableop/
+savev2_dec_deconv3_bias_read_readvariableop1
-savev2_dec_deconv4_kernel_read_readvariableop/
+savev2_dec_deconv4_bias_read_readvariableop6
2savev2_adam_enc_conv1_kernel_m_read_readvariableop4
0savev2_adam_enc_conv1_bias_m_read_readvariableop6
2savev2_adam_enc_conv2_kernel_m_read_readvariableop4
0savev2_adam_enc_conv2_bias_m_read_readvariableop6
2savev2_adam_enc_conv3_kernel_m_read_readvariableop4
0savev2_adam_enc_conv3_bias_m_read_readvariableop6
2savev2_adam_enc_conv4_kernel_m_read_readvariableop4
0savev2_adam_enc_conv4_bias_m_read_readvariableop6
2savev2_adam_enc_fc_mu_kernel_m_read_readvariableop4
0savev2_adam_enc_fc_mu_bias_m_read_readvariableop;
7savev2_adam_enc_fc_log_var_kernel_m_read_readvariableop9
5savev2_adam_enc_fc_log_var_bias_m_read_readvariableop7
3savev2_adam_dec_dense1_kernel_m_read_readvariableop5
1savev2_adam_dec_dense1_bias_m_read_readvariableop8
4savev2_adam_dec_deconv1_kernel_m_read_readvariableop6
2savev2_adam_dec_deconv1_bias_m_read_readvariableop8
4savev2_adam_dec_deconv2_kernel_m_read_readvariableop6
2savev2_adam_dec_deconv2_bias_m_read_readvariableop8
4savev2_adam_dec_deconv3_kernel_m_read_readvariableop6
2savev2_adam_dec_deconv3_bias_m_read_readvariableop8
4savev2_adam_dec_deconv4_kernel_m_read_readvariableop6
2savev2_adam_dec_deconv4_bias_m_read_readvariableop6
2savev2_adam_enc_conv1_kernel_v_read_readvariableop4
0savev2_adam_enc_conv1_bias_v_read_readvariableop6
2savev2_adam_enc_conv2_kernel_v_read_readvariableop4
0savev2_adam_enc_conv2_bias_v_read_readvariableop6
2savev2_adam_enc_conv3_kernel_v_read_readvariableop4
0savev2_adam_enc_conv3_bias_v_read_readvariableop6
2savev2_adam_enc_conv4_kernel_v_read_readvariableop4
0savev2_adam_enc_conv4_bias_v_read_readvariableop6
2savev2_adam_enc_fc_mu_kernel_v_read_readvariableop4
0savev2_adam_enc_fc_mu_bias_v_read_readvariableop;
7savev2_adam_enc_fc_log_var_kernel_v_read_readvariableop9
5savev2_adam_enc_fc_log_var_bias_v_read_readvariableop7
3savev2_adam_dec_dense1_kernel_v_read_readvariableop5
1savev2_adam_dec_dense1_bias_v_read_readvariableop8
4savev2_adam_dec_deconv1_kernel_v_read_readvariableop6
2savev2_adam_dec_deconv1_bias_v_read_readvariableop8
4savev2_adam_dec_deconv2_kernel_v_read_readvariableop6
2savev2_adam_dec_deconv2_bias_v_read_readvariableop8
4savev2_adam_dec_deconv3_kernel_v_read_readvariableop6
2savev2_adam_dec_deconv3_bias_v_read_readvariableop8
4savev2_adam_dec_deconv4_kernel_v_read_readvariableop6
2savev2_adam_dec_deconv4_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_475c9d52635f4fad9f3aebc1632ac7d6/part2
StringJoin/inputs_1?

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?&
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:G*
dtype0*?%
value?%B?%GB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/18/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/19/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/20/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/21/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:G*
dtype0*?
value?B?GB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop+savev2_enc_conv1_kernel_read_readvariableop)savev2_enc_conv1_bias_read_readvariableop+savev2_enc_conv2_kernel_read_readvariableop)savev2_enc_conv2_bias_read_readvariableop+savev2_enc_conv3_kernel_read_readvariableop)savev2_enc_conv3_bias_read_readvariableop+savev2_enc_conv4_kernel_read_readvariableop)savev2_enc_conv4_bias_read_readvariableop+savev2_enc_fc_mu_kernel_read_readvariableop)savev2_enc_fc_mu_bias_read_readvariableop0savev2_enc_fc_log_var_kernel_read_readvariableop.savev2_enc_fc_log_var_bias_read_readvariableop,savev2_dec_dense1_kernel_read_readvariableop*savev2_dec_dense1_bias_read_readvariableop-savev2_dec_deconv1_kernel_read_readvariableop+savev2_dec_deconv1_bias_read_readvariableop-savev2_dec_deconv2_kernel_read_readvariableop+savev2_dec_deconv2_bias_read_readvariableop-savev2_dec_deconv3_kernel_read_readvariableop+savev2_dec_deconv3_bias_read_readvariableop-savev2_dec_deconv4_kernel_read_readvariableop+savev2_dec_deconv4_bias_read_readvariableop2savev2_adam_enc_conv1_kernel_m_read_readvariableop0savev2_adam_enc_conv1_bias_m_read_readvariableop2savev2_adam_enc_conv2_kernel_m_read_readvariableop0savev2_adam_enc_conv2_bias_m_read_readvariableop2savev2_adam_enc_conv3_kernel_m_read_readvariableop0savev2_adam_enc_conv3_bias_m_read_readvariableop2savev2_adam_enc_conv4_kernel_m_read_readvariableop0savev2_adam_enc_conv4_bias_m_read_readvariableop2savev2_adam_enc_fc_mu_kernel_m_read_readvariableop0savev2_adam_enc_fc_mu_bias_m_read_readvariableop7savev2_adam_enc_fc_log_var_kernel_m_read_readvariableop5savev2_adam_enc_fc_log_var_bias_m_read_readvariableop3savev2_adam_dec_dense1_kernel_m_read_readvariableop1savev2_adam_dec_dense1_bias_m_read_readvariableop4savev2_adam_dec_deconv1_kernel_m_read_readvariableop2savev2_adam_dec_deconv1_bias_m_read_readvariableop4savev2_adam_dec_deconv2_kernel_m_read_readvariableop2savev2_adam_dec_deconv2_bias_m_read_readvariableop4savev2_adam_dec_deconv3_kernel_m_read_readvariableop2savev2_adam_dec_deconv3_bias_m_read_readvariableop4savev2_adam_dec_deconv4_kernel_m_read_readvariableop2savev2_adam_dec_deconv4_bias_m_read_readvariableop2savev2_adam_enc_conv1_kernel_v_read_readvariableop0savev2_adam_enc_conv1_bias_v_read_readvariableop2savev2_adam_enc_conv2_kernel_v_read_readvariableop0savev2_adam_enc_conv2_bias_v_read_readvariableop2savev2_adam_enc_conv3_kernel_v_read_readvariableop0savev2_adam_enc_conv3_bias_v_read_readvariableop2savev2_adam_enc_conv4_kernel_v_read_readvariableop0savev2_adam_enc_conv4_bias_v_read_readvariableop2savev2_adam_enc_fc_mu_kernel_v_read_readvariableop0savev2_adam_enc_fc_mu_bias_v_read_readvariableop7savev2_adam_enc_fc_log_var_kernel_v_read_readvariableop5savev2_adam_enc_fc_log_var_bias_v_read_readvariableop3savev2_adam_dec_dense1_kernel_v_read_readvariableop1savev2_adam_dec_dense1_bias_v_read_readvariableop4savev2_adam_dec_deconv1_kernel_v_read_readvariableop2savev2_adam_dec_deconv1_bias_v_read_readvariableop4savev2_adam_dec_deconv2_kernel_v_read_readvariableop2savev2_adam_dec_deconv2_bias_v_read_readvariableop4savev2_adam_dec_deconv3_kernel_v_read_readvariableop2savev2_adam_dec_deconv3_bias_v_read_readvariableop4savev2_adam_dec_deconv4_kernel_v_read_readvariableop2savev2_adam_dec_deconv4_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *U
dtypesK
I2G	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: : : : : : : : : @:@:@?:?:??:?:	? : :	? : :	 ?:?:??:?:@?:@: @: : :: : : @:@:@?:?:??:?:	? : :	? : :	 ?:?:??:?:@?:@: @: : :: : : @:@:@?:?:??:?:	? : :	? : :	 ?:?:??:?:@?:@: @: : :: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
?
?
.__inference_dec_deconv4_layer_call_fn_37359503

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????*/
config_proto

CPU

GPU2 *0J 8*R
fMRK
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_373594982
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?	
?
H__inference_dec_dense1_layer_call_and_return_conditional_losses_37359521

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
J__inference_sequential_2_layer_call_and_return_conditional_losses_37360732

inputs1
-enc_fc_log_var_matmul_readvariableop_resource2
.enc_fc_log_var_biasadd_readvariableop_resource
identity??%enc_fc_log_var/BiasAdd/ReadVariableOp?$enc_fc_log_var/MatMul/ReadVariableOp?
$enc_fc_log_var/MatMul/ReadVariableOpReadVariableOp-enc_fc_log_var_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype02&
$enc_fc_log_var/MatMul/ReadVariableOp?
enc_fc_log_var/MatMulMatMulinputs,enc_fc_log_var/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
enc_fc_log_var/MatMul?
%enc_fc_log_var/BiasAdd/ReadVariableOpReadVariableOp.enc_fc_log_var_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02'
%enc_fc_log_var/BiasAdd/ReadVariableOp?
enc_fc_log_var/BiasAddBiasAddenc_fc_log_var/MatMul:product:0-enc_fc_log_var/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
enc_fc_log_var/BiasAdd?
IdentityIdentityenc_fc_log_var/BiasAdd:output:0&^enc_fc_log_var/BiasAdd/ReadVariableOp%^enc_fc_log_var/MatMul/ReadVariableOp*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::2N
%enc_fc_log_var/BiasAdd/ReadVariableOp%enc_fc_log_var/BiasAdd/ReadVariableOp2L
$enc_fc_log_var/MatMul/ReadVariableOp$enc_fc_log_var/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
H__inference_sequential_layer_call_and_return_conditional_losses_37359148

inputs,
(enc_conv1_statefulpartitionedcall_args_1,
(enc_conv1_statefulpartitionedcall_args_2,
(enc_conv2_statefulpartitionedcall_args_1,
(enc_conv2_statefulpartitionedcall_args_2,
(enc_conv3_statefulpartitionedcall_args_1,
(enc_conv3_statefulpartitionedcall_args_2,
(enc_conv4_statefulpartitionedcall_args_1,
(enc_conv4_statefulpartitionedcall_args_2
identity??!enc_conv1/StatefulPartitionedCall?!enc_conv2/StatefulPartitionedCall?!enc_conv3/StatefulPartitionedCall?!enc_conv4/StatefulPartitionedCall?
!enc_conv1/StatefulPartitionedCallStatefulPartitionedCallinputs(enc_conv1_statefulpartitionedcall_args_1(enc_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv1_layer_call_and_return_conditional_losses_373590122#
!enc_conv1/StatefulPartitionedCall?
!enc_conv2/StatefulPartitionedCallStatefulPartitionedCall*enc_conv1/StatefulPartitionedCall:output:0(enc_conv2_statefulpartitionedcall_args_1(enc_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv2_layer_call_and_return_conditional_losses_373590332#
!enc_conv2/StatefulPartitionedCall?
!enc_conv3/StatefulPartitionedCallStatefulPartitionedCall*enc_conv2/StatefulPartitionedCall:output:0(enc_conv3_statefulpartitionedcall_args_1(enc_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv3_layer_call_and_return_conditional_losses_373590542#
!enc_conv3/StatefulPartitionedCall?
!enc_conv4/StatefulPartitionedCallStatefulPartitionedCall*enc_conv3/StatefulPartitionedCall:output:0(enc_conv4_statefulpartitionedcall_args_1(enc_conv4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv4_layer_call_and_return_conditional_losses_373590722#
!enc_conv4/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall*enc_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_373591022
flatten/PartitionedCall?
IdentityIdentity flatten/PartitionedCall:output:0"^enc_conv1/StatefulPartitionedCall"^enc_conv2/StatefulPartitionedCall"^enc_conv3/StatefulPartitionedCall"^enc_conv4/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????@@::::::::2F
!enc_conv1/StatefulPartitionedCall!enc_conv1/StatefulPartitionedCall2F
!enc_conv2/StatefulPartitionedCall!enc_conv2/StatefulPartitionedCall2F
!enc_conv3/StatefulPartitionedCall!enc_conv3/StatefulPartitionedCall2F
!enc_conv4/StatefulPartitionedCall!enc_conv4/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?

?
-__inference_sequential_layer_call_fn_37360664

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_373591782
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????@@::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?G
?
B__inference_cvae_layer_call_and_return_conditional_losses_37359835
input_1-
)sequential_statefulpartitionedcall_args_1-
)sequential_statefulpartitionedcall_args_2-
)sequential_statefulpartitionedcall_args_3-
)sequential_statefulpartitionedcall_args_4-
)sequential_statefulpartitionedcall_args_5-
)sequential_statefulpartitionedcall_args_6-
)sequential_statefulpartitionedcall_args_7-
)sequential_statefulpartitionedcall_args_8/
+sequential_1_statefulpartitionedcall_args_1/
+sequential_1_statefulpartitionedcall_args_2/
+sequential_2_statefulpartitionedcall_args_1/
+sequential_2_statefulpartitionedcall_args_2/
+sequential_3_statefulpartitionedcall_args_1/
+sequential_3_statefulpartitionedcall_args_2/
+sequential_3_statefulpartitionedcall_args_3/
+sequential_3_statefulpartitionedcall_args_4/
+sequential_3_statefulpartitionedcall_args_5/
+sequential_3_statefulpartitionedcall_args_6/
+sequential_3_statefulpartitionedcall_args_7/
+sequential_3_statefulpartitionedcall_args_8/
+sequential_3_statefulpartitionedcall_args_90
,sequential_3_statefulpartitionedcall_args_10
identity

identity_1??"sequential/StatefulPartitionedCall?$sequential_1/StatefulPartitionedCall?&sequential_1_1/StatefulPartitionedCall?$sequential_2/StatefulPartitionedCall?&sequential_2_1/StatefulPartitionedCall?$sequential_3/StatefulPartitionedCall?$sequential_4/StatefulPartitionedCall?
"sequential/StatefulPartitionedCallStatefulPartitionedCallinput_1)sequential_statefulpartitionedcall_args_1)sequential_statefulpartitionedcall_args_2)sequential_statefulpartitionedcall_args_3)sequential_statefulpartitionedcall_args_4)sequential_statefulpartitionedcall_args_5)sequential_statefulpartitionedcall_args_6)sequential_statefulpartitionedcall_args_7)sequential_statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_373591782$
"sequential/StatefulPartitionedCall?
$sequential_1/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0+sequential_1_statefulpartitionedcall_args_1+sequential_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_373592472&
$sequential_1/StatefulPartitionedCall?
$sequential_2/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0+sequential_2_statefulpartitionedcall_args_1+sequential_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_373593102&
$sequential_2/StatefulPartitionedCallk
ShapeShape-sequential_1/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_normal/stddev?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:????????? *
dtype02$
"random_normal/RandomStandardNormal?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:????????? 2
random_normal/mul?
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:????????? 2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/y?
mulMul-sequential_2/StatefulPartitionedCall:output:0mul/y:output:0*
T0*'
_output_shapes
:????????? 2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:????????? 2
Expc
mul_1Mulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:????????? 2
mul_1
addAddV2	mul_1:z:0-sequential_1/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:????????? 2
add?
$sequential_3/StatefulPartitionedCallStatefulPartitionedCalladd:z:0+sequential_3_statefulpartitionedcall_args_1+sequential_3_statefulpartitionedcall_args_2+sequential_3_statefulpartitionedcall_args_3+sequential_3_statefulpartitionedcall_args_4+sequential_3_statefulpartitionedcall_args_5+sequential_3_statefulpartitionedcall_args_6+sequential_3_statefulpartitionedcall_args_7+sequential_3_statefulpartitionedcall_args_8+sequential_3_statefulpartitionedcall_args_9,sequential_3_statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????*/
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_373596432&
$sequential_3/StatefulPartitionedCall?
$sequential_4/StatefulPartitionedCallStatefulPartitionedCallinput_1)sequential_statefulpartitionedcall_args_1)sequential_statefulpartitionedcall_args_2)sequential_statefulpartitionedcall_args_3)sequential_statefulpartitionedcall_args_4)sequential_statefulpartitionedcall_args_5)sequential_statefulpartitionedcall_args_6)sequential_statefulpartitionedcall_args_7)sequential_statefulpartitionedcall_args_8#^sequential/StatefulPartitionedCall*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_373591782&
$sequential_4/StatefulPartitionedCall?
&sequential_1_1/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0+sequential_1_statefulpartitionedcall_args_1+sequential_1_statefulpartitionedcall_args_2%^sequential_1/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_373592472(
&sequential_1_1/StatefulPartitionedCall?
&sequential_2_1/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0+sequential_2_statefulpartitionedcall_args_1+sequential_2_statefulpartitionedcall_args_2%^sequential_2/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_373593102(
&sequential_2_1/StatefulPartitionedCalle
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV2/sequential_1_1/StatefulPartitionedCall:output:0/sequential_2_1/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
concat?
IdentityIdentity-sequential_3/StatefulPartitionedCall:output:0#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall'^sequential_1_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall'^sequential_2_1/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity?

Identity_1Identityconcat:output:0#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall'^sequential_1_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall'^sequential_2_1/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapesu
s:?????????@@::::::::::::::::::::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2P
&sequential_1_1/StatefulPartitionedCall&sequential_1_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall2P
&sequential_2_1/StatefulPartitionedCall&sequential_2_1/StatefulPartitionedCall2L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall2L
$sequential_4/StatefulPartitionedCall$sequential_4/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
G__inference_enc_conv3_layer_call_and_return_conditional_losses_37359054

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
B__inference_cvae_layer_call_and_return_conditional_losses_37360269

inputs7
3sequential_enc_conv1_conv2d_readvariableop_resource8
4sequential_enc_conv1_biasadd_readvariableop_resource7
3sequential_enc_conv2_conv2d_readvariableop_resource8
4sequential_enc_conv2_biasadd_readvariableop_resource7
3sequential_enc_conv3_conv2d_readvariableop_resource8
4sequential_enc_conv3_biasadd_readvariableop_resource7
3sequential_enc_conv4_conv2d_readvariableop_resource8
4sequential_enc_conv4_biasadd_readvariableop_resource9
5sequential_1_enc_fc_mu_matmul_readvariableop_resource:
6sequential_1_enc_fc_mu_biasadd_readvariableop_resource>
:sequential_2_enc_fc_log_var_matmul_readvariableop_resource?
;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource:
6sequential_3_dec_dense1_matmul_readvariableop_resource;
7sequential_3_dec_dense1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv2_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv3_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv4_biasadd_readvariableop_resource
identity

identity_1??+sequential/enc_conv1/BiasAdd/ReadVariableOp?*sequential/enc_conv1/Conv2D/ReadVariableOp?+sequential/enc_conv2/BiasAdd/ReadVariableOp?*sequential/enc_conv2/Conv2D/ReadVariableOp?+sequential/enc_conv3/BiasAdd/ReadVariableOp?*sequential/enc_conv3/Conv2D/ReadVariableOp?+sequential/enc_conv4/BiasAdd/ReadVariableOp?*sequential/enc_conv4/Conv2D/ReadVariableOp?-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp?,sequential_1/enc_fc_mu/MatMul/ReadVariableOp?/sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp?.sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp?2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp?1sequential_2/enc_fc_log_var/MatMul/ReadVariableOp?4sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp?3sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp?/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp?8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp?/sequential_3/dec_deconv2/BiasAdd/ReadVariableOp?8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp?/sequential_3/dec_deconv3/BiasAdd/ReadVariableOp?8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp?/sequential_3/dec_deconv4/BiasAdd/ReadVariableOp?8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp?.sequential_3/dec_dense1/BiasAdd/ReadVariableOp?-sequential_3/dec_dense1/MatMul/ReadVariableOp?-sequential_4/enc_conv1/BiasAdd/ReadVariableOp?,sequential_4/enc_conv1/Conv2D/ReadVariableOp?-sequential_4/enc_conv2/BiasAdd/ReadVariableOp?,sequential_4/enc_conv2/Conv2D/ReadVariableOp?-sequential_4/enc_conv3/BiasAdd/ReadVariableOp?,sequential_4/enc_conv3/Conv2D/ReadVariableOp?-sequential_4/enc_conv4/BiasAdd/ReadVariableOp?,sequential_4/enc_conv4/Conv2D/ReadVariableOp?
*sequential/enc_conv1/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*sequential/enc_conv1/Conv2D/ReadVariableOp?
sequential/enc_conv1/Conv2DConv2Dinputs2sequential/enc_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
sequential/enc_conv1/Conv2D?
+sequential/enc_conv1/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+sequential/enc_conv1/BiasAdd/ReadVariableOp?
sequential/enc_conv1/BiasAddBiasAdd$sequential/enc_conv1/Conv2D:output:03sequential/enc_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
sequential/enc_conv1/BiasAdd?
sequential/enc_conv1/ReluRelu%sequential/enc_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential/enc_conv1/Relu?
*sequential/enc_conv2/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02,
*sequential/enc_conv2/Conv2D/ReadVariableOp?
sequential/enc_conv2/Conv2DConv2D'sequential/enc_conv1/Relu:activations:02sequential/enc_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
sequential/enc_conv2/Conv2D?
+sequential/enc_conv2/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+sequential/enc_conv2/BiasAdd/ReadVariableOp?
sequential/enc_conv2/BiasAddBiasAdd$sequential/enc_conv2/Conv2D:output:03sequential/enc_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
sequential/enc_conv2/BiasAdd?
sequential/enc_conv2/ReluRelu%sequential/enc_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential/enc_conv2/Relu?
*sequential/enc_conv3/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv3_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02,
*sequential/enc_conv3/Conv2D/ReadVariableOp?
sequential/enc_conv3/Conv2DConv2D'sequential/enc_conv2/Relu:activations:02sequential/enc_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
sequential/enc_conv3/Conv2D?
+sequential/enc_conv3/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential/enc_conv3/BiasAdd/ReadVariableOp?
sequential/enc_conv3/BiasAddBiasAdd$sequential/enc_conv3/Conv2D:output:03sequential/enc_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
sequential/enc_conv3/BiasAdd?
sequential/enc_conv3/ReluRelu%sequential/enc_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential/enc_conv3/Relu?
*sequential/enc_conv4/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv4_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02,
*sequential/enc_conv4/Conv2D/ReadVariableOp?
sequential/enc_conv4/Conv2DConv2D'sequential/enc_conv3/Relu:activations:02sequential/enc_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
sequential/enc_conv4/Conv2D?
+sequential/enc_conv4/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential/enc_conv4/BiasAdd/ReadVariableOp?
sequential/enc_conv4/BiasAddBiasAdd$sequential/enc_conv4/Conv2D:output:03sequential/enc_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
sequential/enc_conv4/BiasAdd?
sequential/enc_conv4/ReluRelu%sequential/enc_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential/enc_conv4/Relu?
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
sequential/flatten/Const?
sequential/flatten/ReshapeReshape'sequential/enc_conv4/Relu:activations:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
sequential/flatten/Reshape?
,sequential_1/enc_fc_mu/MatMul/ReadVariableOpReadVariableOp5sequential_1_enc_fc_mu_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype02.
,sequential_1/enc_fc_mu/MatMul/ReadVariableOp?
sequential_1/enc_fc_mu/MatMulMatMul#sequential/flatten/Reshape:output:04sequential_1/enc_fc_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
sequential_1/enc_fc_mu/MatMul?
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOpReadVariableOp6sequential_1_enc_fc_mu_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp?
sequential_1/enc_fc_mu/BiasAddBiasAdd'sequential_1/enc_fc_mu/MatMul:product:05sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2 
sequential_1/enc_fc_mu/BiasAdd?
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOpReadVariableOp:sequential_2_enc_fc_log_var_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype023
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOp?
"sequential_2/enc_fc_log_var/MatMulMatMul#sequential/flatten/Reshape:output:09sequential_2/enc_fc_log_var/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2$
"sequential_2/enc_fc_log_var/MatMul?
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOpReadVariableOp;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp?
#sequential_2/enc_fc_log_var/BiasAddBiasAdd,sequential_2/enc_fc_log_var/MatMul:product:0:sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2%
#sequential_2/enc_fc_log_var/BiasAdde
ShapeShape'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_normal/stddev?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:????????? *
dtype02$
"random_normal/RandomStandardNormal?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:????????? 2
random_normal/mul?
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:????????? 2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/y?
mulMul,sequential_2/enc_fc_log_var/BiasAdd:output:0mul/y:output:0*
T0*'
_output_shapes
:????????? 2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:????????? 2
Expc
mul_1Mulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:????????? 2
mul_1y
addAddV2	mul_1:z:0'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
add?
-sequential_3/dec_dense1/MatMul/ReadVariableOpReadVariableOp6sequential_3_dec_dense1_matmul_readvariableop_resource*
_output_shapes
:	 ?*
dtype02/
-sequential_3/dec_dense1/MatMul/ReadVariableOp?
sequential_3/dec_dense1/MatMulMatMuladd:z:05sequential_3/dec_dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2 
sequential_3/dec_dense1/MatMul?
.sequential_3/dec_dense1/BiasAdd/ReadVariableOpReadVariableOp7sequential_3_dec_dense1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype020
.sequential_3/dec_dense1/BiasAdd/ReadVariableOp?
sequential_3/dec_dense1/BiasAddBiasAdd(sequential_3/dec_dense1/MatMul:product:06sequential_3/dec_dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2!
sequential_3/dec_dense1/BiasAdd?
sequential_3/dec_dense1/ReluRelu(sequential_3/dec_dense1/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_3/dec_dense1/Relu?
sequential_3/reshape/ShapeShape*sequential_3/dec_dense1/Relu:activations:0*
T0*
_output_shapes
:2
sequential_3/reshape/Shape?
(sequential_3/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_3/reshape/strided_slice/stack?
*sequential_3/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_1?
*sequential_3/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_2?
"sequential_3/reshape/strided_sliceStridedSlice#sequential_3/reshape/Shape:output:01sequential_3/reshape/strided_slice/stack:output:03sequential_3/reshape/strided_slice/stack_1:output:03sequential_3/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"sequential_3/reshape/strided_slice?
$sequential_3/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/1?
$sequential_3/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/2?
$sequential_3/reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :?2&
$sequential_3/reshape/Reshape/shape/3?
"sequential_3/reshape/Reshape/shapePack+sequential_3/reshape/strided_slice:output:0-sequential_3/reshape/Reshape/shape/1:output:0-sequential_3/reshape/Reshape/shape/2:output:0-sequential_3/reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2$
"sequential_3/reshape/Reshape/shape?
sequential_3/reshape/ReshapeReshape*sequential_3/dec_dense1/Relu:activations:0+sequential_3/reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:??????????2
sequential_3/reshape/Reshape?
sequential_3/dec_deconv1/ShapeShape%sequential_3/reshape/Reshape:output:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/Shape?
,sequential_3/dec_deconv1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv1/strided_slice/stack?
.sequential_3/dec_deconv1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_1?
.sequential_3/dec_deconv1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_2?
&sequential_3/dec_deconv1/strided_sliceStridedSlice'sequential_3/dec_deconv1/Shape:output:05sequential_3/dec_deconv1/strided_slice/stack:output:07sequential_3/dec_deconv1/strided_slice/stack_1:output:07sequential_3/dec_deconv1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv1/strided_slice?
.sequential_3/dec_deconv1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_1/stack?
0sequential_3/dec_deconv1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_1?
0sequential_3/dec_deconv1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_2?
(sequential_3/dec_deconv1/strided_slice_1StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_1/stack:output:09sequential_3/dec_deconv1/strided_slice_1/stack_1:output:09sequential_3/dec_deconv1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_1?
.sequential_3/dec_deconv1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_2/stack?
0sequential_3/dec_deconv1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_1?
0sequential_3/dec_deconv1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_2?
(sequential_3/dec_deconv1/strided_slice_2StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_2/stack:output:09sequential_3/dec_deconv1/strided_slice_2/stack_1:output:09sequential_3/dec_deconv1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_2?
sequential_3/dec_deconv1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/mul/y?
sequential_3/dec_deconv1/mulMul1sequential_3/dec_deconv1/strided_slice_1:output:0'sequential_3/dec_deconv1/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/mul?
sequential_3/dec_deconv1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/add/y?
sequential_3/dec_deconv1/addAddV2 sequential_3/dec_deconv1/mul:z:0'sequential_3/dec_deconv1/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/add?
 sequential_3/dec_deconv1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/mul_1/y?
sequential_3/dec_deconv1/mul_1Mul1sequential_3/dec_deconv1/strided_slice_2:output:0)sequential_3/dec_deconv1/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/mul_1?
 sequential_3/dec_deconv1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/add_1/y?
sequential_3/dec_deconv1/add_1AddV2"sequential_3/dec_deconv1/mul_1:z:0)sequential_3/dec_deconv1/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/add_1?
 sequential_3/dec_deconv1/stack/3Const*
_output_shapes
: *
dtype0*
value
B :?2"
 sequential_3/dec_deconv1/stack/3?
sequential_3/dec_deconv1/stackPack/sequential_3/dec_deconv1/strided_slice:output:0 sequential_3/dec_deconv1/add:z:0"sequential_3/dec_deconv1/add_1:z:0)sequential_3/dec_deconv1/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/stack?
.sequential_3/dec_deconv1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv1/strided_slice_3/stack?
0sequential_3/dec_deconv1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_1?
0sequential_3/dec_deconv1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_2?
(sequential_3/dec_deconv1/strided_slice_3StridedSlice'sequential_3/dec_deconv1/stack:output:07sequential_3/dec_deconv1/strided_slice_3/stack:output:09sequential_3/dec_deconv1/strided_slice_3/stack_1:output:09sequential_3/dec_deconv1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_3?
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource*(
_output_shapes
:??*
dtype02:
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp?
)sequential_3/dec_deconv1/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv1/stack:output:0@sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp:value:0%sequential_3/reshape/Reshape:output:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2+
)sequential_3/dec_deconv1/conv2d_transpose?
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype021
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp?
 sequential_3/dec_deconv1/BiasAddBiasAdd2sequential_3/dec_deconv1/conv2d_transpose:output:07sequential_3/dec_deconv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2"
 sequential_3/dec_deconv1/BiasAdd?
sequential_3/dec_deconv1/ReluRelu)sequential_3/dec_deconv1/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_3/dec_deconv1/Relu?
sequential_3/dec_deconv2/ShapeShape+sequential_3/dec_deconv1/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/Shape?
,sequential_3/dec_deconv2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv2/strided_slice/stack?
.sequential_3/dec_deconv2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_1?
.sequential_3/dec_deconv2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_2?
&sequential_3/dec_deconv2/strided_sliceStridedSlice'sequential_3/dec_deconv2/Shape:output:05sequential_3/dec_deconv2/strided_slice/stack:output:07sequential_3/dec_deconv2/strided_slice/stack_1:output:07sequential_3/dec_deconv2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv2/strided_slice?
.sequential_3/dec_deconv2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_1/stack?
0sequential_3/dec_deconv2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_1?
0sequential_3/dec_deconv2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_2?
(sequential_3/dec_deconv2/strided_slice_1StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_1/stack:output:09sequential_3/dec_deconv2/strided_slice_1/stack_1:output:09sequential_3/dec_deconv2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_1?
.sequential_3/dec_deconv2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_2/stack?
0sequential_3/dec_deconv2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_1?
0sequential_3/dec_deconv2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_2?
(sequential_3/dec_deconv2/strided_slice_2StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_2/stack:output:09sequential_3/dec_deconv2/strided_slice_2/stack_1:output:09sequential_3/dec_deconv2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_2?
sequential_3/dec_deconv2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/mul/y?
sequential_3/dec_deconv2/mulMul1sequential_3/dec_deconv2/strided_slice_1:output:0'sequential_3/dec_deconv2/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/mul?
sequential_3/dec_deconv2/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/add/y?
sequential_3/dec_deconv2/addAddV2 sequential_3/dec_deconv2/mul:z:0'sequential_3/dec_deconv2/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/add?
 sequential_3/dec_deconv2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/mul_1/y?
sequential_3/dec_deconv2/mul_1Mul1sequential_3/dec_deconv2/strided_slice_2:output:0)sequential_3/dec_deconv2/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/mul_1?
 sequential_3/dec_deconv2/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/add_1/y?
sequential_3/dec_deconv2/add_1AddV2"sequential_3/dec_deconv2/mul_1:z:0)sequential_3/dec_deconv2/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/add_1?
 sequential_3/dec_deconv2/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2"
 sequential_3/dec_deconv2/stack/3?
sequential_3/dec_deconv2/stackPack/sequential_3/dec_deconv2/strided_slice:output:0 sequential_3/dec_deconv2/add:z:0"sequential_3/dec_deconv2/add_1:z:0)sequential_3/dec_deconv2/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/stack?
.sequential_3/dec_deconv2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv2/strided_slice_3/stack?
0sequential_3/dec_deconv2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_1?
0sequential_3/dec_deconv2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_2?
(sequential_3/dec_deconv2/strided_slice_3StridedSlice'sequential_3/dec_deconv2/stack:output:07sequential_3/dec_deconv2/strided_slice_3/stack:output:09sequential_3/dec_deconv2/strided_slice_3/stack_1:output:09sequential_3/dec_deconv2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_3?
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@?*
dtype02:
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp?
)sequential_3/dec_deconv2/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv2/stack:output:0@sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv1/Relu:activations:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv2/conv2d_transpose?
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOp?
 sequential_3/dec_deconv2/BiasAddBiasAdd2sequential_3/dec_deconv2/conv2d_transpose:output:07sequential_3/dec_deconv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2"
 sequential_3/dec_deconv2/BiasAdd?
sequential_3/dec_deconv2/ReluRelu)sequential_3/dec_deconv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_3/dec_deconv2/Relu?
sequential_3/dec_deconv3/ShapeShape+sequential_3/dec_deconv2/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/Shape?
,sequential_3/dec_deconv3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv3/strided_slice/stack?
.sequential_3/dec_deconv3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_1?
.sequential_3/dec_deconv3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_2?
&sequential_3/dec_deconv3/strided_sliceStridedSlice'sequential_3/dec_deconv3/Shape:output:05sequential_3/dec_deconv3/strided_slice/stack:output:07sequential_3/dec_deconv3/strided_slice/stack_1:output:07sequential_3/dec_deconv3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv3/strided_slice?
.sequential_3/dec_deconv3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_1/stack?
0sequential_3/dec_deconv3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_1?
0sequential_3/dec_deconv3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_2?
(sequential_3/dec_deconv3/strided_slice_1StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_1/stack:output:09sequential_3/dec_deconv3/strided_slice_1/stack_1:output:09sequential_3/dec_deconv3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_1?
.sequential_3/dec_deconv3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_2/stack?
0sequential_3/dec_deconv3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_1?
0sequential_3/dec_deconv3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_2?
(sequential_3/dec_deconv3/strided_slice_2StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_2/stack:output:09sequential_3/dec_deconv3/strided_slice_2/stack_1:output:09sequential_3/dec_deconv3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_2?
sequential_3/dec_deconv3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/mul/y?
sequential_3/dec_deconv3/mulMul1sequential_3/dec_deconv3/strided_slice_1:output:0'sequential_3/dec_deconv3/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/mul?
sequential_3/dec_deconv3/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/add/y?
sequential_3/dec_deconv3/addAddV2 sequential_3/dec_deconv3/mul:z:0'sequential_3/dec_deconv3/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/add?
 sequential_3/dec_deconv3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/mul_1/y?
sequential_3/dec_deconv3/mul_1Mul1sequential_3/dec_deconv3/strided_slice_2:output:0)sequential_3/dec_deconv3/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/mul_1?
 sequential_3/dec_deconv3/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/add_1/y?
sequential_3/dec_deconv3/add_1AddV2"sequential_3/dec_deconv3/mul_1:z:0)sequential_3/dec_deconv3/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/add_1?
 sequential_3/dec_deconv3/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2"
 sequential_3/dec_deconv3/stack/3?
sequential_3/dec_deconv3/stackPack/sequential_3/dec_deconv3/strided_slice:output:0 sequential_3/dec_deconv3/add:z:0"sequential_3/dec_deconv3/add_1:z:0)sequential_3/dec_deconv3/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/stack?
.sequential_3/dec_deconv3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv3/strided_slice_3/stack?
0sequential_3/dec_deconv3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_1?
0sequential_3/dec_deconv3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_2?
(sequential_3/dec_deconv3/strided_slice_3StridedSlice'sequential_3/dec_deconv3/stack:output:07sequential_3/dec_deconv3/strided_slice_3/stack:output:09sequential_3/dec_deconv3/strided_slice_3/stack_1:output:09sequential_3/dec_deconv3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_3?
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02:
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp?
)sequential_3/dec_deconv3/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv3/stack:output:0@sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv2/Relu:activations:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2+
)sequential_3/dec_deconv3/conv2d_transpose?
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOp?
 sequential_3/dec_deconv3/BiasAddBiasAdd2sequential_3/dec_deconv3/conv2d_transpose:output:07sequential_3/dec_deconv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2"
 sequential_3/dec_deconv3/BiasAdd?
sequential_3/dec_deconv3/ReluRelu)sequential_3/dec_deconv3/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_3/dec_deconv3/Relu?
sequential_3/dec_deconv4/ShapeShape+sequential_3/dec_deconv3/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/Shape?
,sequential_3/dec_deconv4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv4/strided_slice/stack?
.sequential_3/dec_deconv4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_1?
.sequential_3/dec_deconv4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_2?
&sequential_3/dec_deconv4/strided_sliceStridedSlice'sequential_3/dec_deconv4/Shape:output:05sequential_3/dec_deconv4/strided_slice/stack:output:07sequential_3/dec_deconv4/strided_slice/stack_1:output:07sequential_3/dec_deconv4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv4/strided_slice?
.sequential_3/dec_deconv4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_1/stack?
0sequential_3/dec_deconv4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_1?
0sequential_3/dec_deconv4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_2?
(sequential_3/dec_deconv4/strided_slice_1StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_1/stack:output:09sequential_3/dec_deconv4/strided_slice_1/stack_1:output:09sequential_3/dec_deconv4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_1?
.sequential_3/dec_deconv4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_2/stack?
0sequential_3/dec_deconv4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_1?
0sequential_3/dec_deconv4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_2?
(sequential_3/dec_deconv4/strided_slice_2StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_2/stack:output:09sequential_3/dec_deconv4/strided_slice_2/stack_1:output:09sequential_3/dec_deconv4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_2?
sequential_3/dec_deconv4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/mul/y?
sequential_3/dec_deconv4/mulMul1sequential_3/dec_deconv4/strided_slice_1:output:0'sequential_3/dec_deconv4/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/mul?
sequential_3/dec_deconv4/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/add/y?
sequential_3/dec_deconv4/addAddV2 sequential_3/dec_deconv4/mul:z:0'sequential_3/dec_deconv4/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/add?
 sequential_3/dec_deconv4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/mul_1/y?
sequential_3/dec_deconv4/mul_1Mul1sequential_3/dec_deconv4/strided_slice_2:output:0)sequential_3/dec_deconv4/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/mul_1?
 sequential_3/dec_deconv4/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/add_1/y?
sequential_3/dec_deconv4/add_1AddV2"sequential_3/dec_deconv4/mul_1:z:0)sequential_3/dec_deconv4/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/add_1?
 sequential_3/dec_deconv4/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/stack/3?
sequential_3/dec_deconv4/stackPack/sequential_3/dec_deconv4/strided_slice:output:0 sequential_3/dec_deconv4/add:z:0"sequential_3/dec_deconv4/add_1:z:0)sequential_3/dec_deconv4/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/stack?
.sequential_3/dec_deconv4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv4/strided_slice_3/stack?
0sequential_3/dec_deconv4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_1?
0sequential_3/dec_deconv4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_2?
(sequential_3/dec_deconv4/strided_slice_3StridedSlice'sequential_3/dec_deconv4/stack:output:07sequential_3/dec_deconv4/strided_slice_3/stack:output:09sequential_3/dec_deconv4/strided_slice_3/stack_1:output:09sequential_3/dec_deconv4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_3?
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02:
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp?
)sequential_3/dec_deconv4/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv4/stack:output:0@sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv3/Relu:activations:0*
T0*/
_output_shapes
:?????????@@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv4/conv2d_transpose?
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOp?
 sequential_3/dec_deconv4/BiasAddBiasAdd2sequential_3/dec_deconv4/conv2d_transpose:output:07sequential_3/dec_deconv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@@2"
 sequential_3/dec_deconv4/BiasAdd?
 sequential_3/dec_deconv4/SigmoidSigmoid)sequential_3/dec_deconv4/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@@2"
 sequential_3/dec_deconv4/Sigmoid?
,sequential_4/enc_conv1/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv1_conv2d_readvariableop_resource+^sequential/enc_conv1/Conv2D/ReadVariableOp*&
_output_shapes
: *
dtype02.
,sequential_4/enc_conv1/Conv2D/ReadVariableOp?
sequential_4/enc_conv1/Conv2DConv2Dinputs4sequential_4/enc_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
sequential_4/enc_conv1/Conv2D?
-sequential_4/enc_conv1/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv1_biasadd_readvariableop_resource,^sequential/enc_conv1/BiasAdd/ReadVariableOp*
_output_shapes
: *
dtype02/
-sequential_4/enc_conv1/BiasAdd/ReadVariableOp?
sequential_4/enc_conv1/BiasAddBiasAdd&sequential_4/enc_conv1/Conv2D:output:05sequential_4/enc_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2 
sequential_4/enc_conv1/BiasAdd?
sequential_4/enc_conv1/ReluRelu'sequential_4/enc_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_4/enc_conv1/Relu?
,sequential_4/enc_conv2/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv2_conv2d_readvariableop_resource+^sequential/enc_conv2/Conv2D/ReadVariableOp*&
_output_shapes
: @*
dtype02.
,sequential_4/enc_conv2/Conv2D/ReadVariableOp?
sequential_4/enc_conv2/Conv2DConv2D)sequential_4/enc_conv1/Relu:activations:04sequential_4/enc_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
sequential_4/enc_conv2/Conv2D?
-sequential_4/enc_conv2/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv2_biasadd_readvariableop_resource,^sequential/enc_conv2/BiasAdd/ReadVariableOp*
_output_shapes
:@*
dtype02/
-sequential_4/enc_conv2/BiasAdd/ReadVariableOp?
sequential_4/enc_conv2/BiasAddBiasAdd&sequential_4/enc_conv2/Conv2D:output:05sequential_4/enc_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2 
sequential_4/enc_conv2/BiasAdd?
sequential_4/enc_conv2/ReluRelu'sequential_4/enc_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_4/enc_conv2/Relu?
,sequential_4/enc_conv3/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv3_conv2d_readvariableop_resource+^sequential/enc_conv3/Conv2D/ReadVariableOp*'
_output_shapes
:@?*
dtype02.
,sequential_4/enc_conv3/Conv2D/ReadVariableOp?
sequential_4/enc_conv3/Conv2DConv2D)sequential_4/enc_conv2/Relu:activations:04sequential_4/enc_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
sequential_4/enc_conv3/Conv2D?
-sequential_4/enc_conv3/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv3_biasadd_readvariableop_resource,^sequential/enc_conv3/BiasAdd/ReadVariableOp*
_output_shapes	
:?*
dtype02/
-sequential_4/enc_conv3/BiasAdd/ReadVariableOp?
sequential_4/enc_conv3/BiasAddBiasAdd&sequential_4/enc_conv3/Conv2D:output:05sequential_4/enc_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2 
sequential_4/enc_conv3/BiasAdd?
sequential_4/enc_conv3/ReluRelu'sequential_4/enc_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_4/enc_conv3/Relu?
,sequential_4/enc_conv4/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv4_conv2d_readvariableop_resource+^sequential/enc_conv4/Conv2D/ReadVariableOp*(
_output_shapes
:??*
dtype02.
,sequential_4/enc_conv4/Conv2D/ReadVariableOp?
sequential_4/enc_conv4/Conv2DConv2D)sequential_4/enc_conv3/Relu:activations:04sequential_4/enc_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
sequential_4/enc_conv4/Conv2D?
-sequential_4/enc_conv4/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv4_biasadd_readvariableop_resource,^sequential/enc_conv4/BiasAdd/ReadVariableOp*
_output_shapes	
:?*
dtype02/
-sequential_4/enc_conv4/BiasAdd/ReadVariableOp?
sequential_4/enc_conv4/BiasAddBiasAdd&sequential_4/enc_conv4/Conv2D:output:05sequential_4/enc_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2 
sequential_4/enc_conv4/BiasAdd?
sequential_4/enc_conv4/ReluRelu'sequential_4/enc_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_4/enc_conv4/Relu?
sequential_4/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
sequential_4/flatten/Const?
sequential_4/flatten/ReshapeReshape)sequential_4/enc_conv4/Relu:activations:0#sequential_4/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
sequential_4/flatten/Reshape?
.sequential_1_1/enc_fc_mu/MatMul/ReadVariableOpReadVariableOp5sequential_1_enc_fc_mu_matmul_readvariableop_resource-^sequential_1/enc_fc_mu/MatMul/ReadVariableOp*
_output_shapes
:	? *
dtype020
.sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp?
sequential_1_1/enc_fc_mu/MatMulMatMul%sequential_4/flatten/Reshape:output:06sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2!
sequential_1_1/enc_fc_mu/MatMul?
/sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOpReadVariableOp6sequential_1_enc_fc_mu_biasadd_readvariableop_resource.^sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp*
_output_shapes
: *
dtype021
/sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp?
 sequential_1_1/enc_fc_mu/BiasAddBiasAdd)sequential_1_1/enc_fc_mu/MatMul:product:07sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2"
 sequential_1_1/enc_fc_mu/BiasAdd?
3sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOpReadVariableOp:sequential_2_enc_fc_log_var_matmul_readvariableop_resource2^sequential_2/enc_fc_log_var/MatMul/ReadVariableOp*
_output_shapes
:	? *
dtype025
3sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp?
$sequential_2_1/enc_fc_log_var/MatMulMatMul%sequential_4/flatten/Reshape:output:0;sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2&
$sequential_2_1/enc_fc_log_var/MatMul?
4sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOpReadVariableOp;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource3^sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp*
_output_shapes
: *
dtype026
4sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp?
%sequential_2_1/enc_fc_log_var/BiasAddBiasAdd.sequential_2_1/enc_fc_log_var/MatMul:product:0<sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2'
%sequential_2_1/enc_fc_log_var/BiasAdde
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV2)sequential_1_1/enc_fc_mu/BiasAdd:output:0.sequential_2_1/enc_fc_log_var/BiasAdd:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
concat?
IdentityIdentity$sequential_3/dec_deconv4/Sigmoid:y:0,^sequential/enc_conv1/BiasAdd/ReadVariableOp+^sequential/enc_conv1/Conv2D/ReadVariableOp,^sequential/enc_conv2/BiasAdd/ReadVariableOp+^sequential/enc_conv2/Conv2D/ReadVariableOp,^sequential/enc_conv3/BiasAdd/ReadVariableOp+^sequential/enc_conv3/Conv2D/ReadVariableOp,^sequential/enc_conv4/BiasAdd/ReadVariableOp+^sequential/enc_conv4/Conv2D/ReadVariableOp.^sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp-^sequential_1/enc_fc_mu/MatMul/ReadVariableOp0^sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp/^sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp3^sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp2^sequential_2/enc_fc_log_var/MatMul/ReadVariableOp5^sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp4^sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp0^sequential_3/dec_deconv1/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv2/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv3/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv4/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp/^sequential_3/dec_dense1/BiasAdd/ReadVariableOp.^sequential_3/dec_dense1/MatMul/ReadVariableOp.^sequential_4/enc_conv1/BiasAdd/ReadVariableOp-^sequential_4/enc_conv1/Conv2D/ReadVariableOp.^sequential_4/enc_conv2/BiasAdd/ReadVariableOp-^sequential_4/enc_conv2/Conv2D/ReadVariableOp.^sequential_4/enc_conv3/BiasAdd/ReadVariableOp-^sequential_4/enc_conv3/Conv2D/ReadVariableOp.^sequential_4/enc_conv4/BiasAdd/ReadVariableOp-^sequential_4/enc_conv4/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:?????????@@2

Identity?

Identity_1Identityconcat:output:0,^sequential/enc_conv1/BiasAdd/ReadVariableOp+^sequential/enc_conv1/Conv2D/ReadVariableOp,^sequential/enc_conv2/BiasAdd/ReadVariableOp+^sequential/enc_conv2/Conv2D/ReadVariableOp,^sequential/enc_conv3/BiasAdd/ReadVariableOp+^sequential/enc_conv3/Conv2D/ReadVariableOp,^sequential/enc_conv4/BiasAdd/ReadVariableOp+^sequential/enc_conv4/Conv2D/ReadVariableOp.^sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp-^sequential_1/enc_fc_mu/MatMul/ReadVariableOp0^sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp/^sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp3^sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp2^sequential_2/enc_fc_log_var/MatMul/ReadVariableOp5^sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp4^sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp0^sequential_3/dec_deconv1/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv2/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv3/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp0^sequential_3/dec_deconv4/BiasAdd/ReadVariableOp9^sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp/^sequential_3/dec_dense1/BiasAdd/ReadVariableOp.^sequential_3/dec_dense1/MatMul/ReadVariableOp.^sequential_4/enc_conv1/BiasAdd/ReadVariableOp-^sequential_4/enc_conv1/Conv2D/ReadVariableOp.^sequential_4/enc_conv2/BiasAdd/ReadVariableOp-^sequential_4/enc_conv2/Conv2D/ReadVariableOp.^sequential_4/enc_conv3/BiasAdd/ReadVariableOp-^sequential_4/enc_conv3/Conv2D/ReadVariableOp.^sequential_4/enc_conv4/BiasAdd/ReadVariableOp-^sequential_4/enc_conv4/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapesu
s:?????????@@::::::::::::::::::::::2Z
+sequential/enc_conv1/BiasAdd/ReadVariableOp+sequential/enc_conv1/BiasAdd/ReadVariableOp2X
*sequential/enc_conv1/Conv2D/ReadVariableOp*sequential/enc_conv1/Conv2D/ReadVariableOp2Z
+sequential/enc_conv2/BiasAdd/ReadVariableOp+sequential/enc_conv2/BiasAdd/ReadVariableOp2X
*sequential/enc_conv2/Conv2D/ReadVariableOp*sequential/enc_conv2/Conv2D/ReadVariableOp2Z
+sequential/enc_conv3/BiasAdd/ReadVariableOp+sequential/enc_conv3/BiasAdd/ReadVariableOp2X
*sequential/enc_conv3/Conv2D/ReadVariableOp*sequential/enc_conv3/Conv2D/ReadVariableOp2Z
+sequential/enc_conv4/BiasAdd/ReadVariableOp+sequential/enc_conv4/BiasAdd/ReadVariableOp2X
*sequential/enc_conv4/Conv2D/ReadVariableOp*sequential/enc_conv4/Conv2D/ReadVariableOp2^
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp2\
,sequential_1/enc_fc_mu/MatMul/ReadVariableOp,sequential_1/enc_fc_mu/MatMul/ReadVariableOp2b
/sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp/sequential_1_1/enc_fc_mu/BiasAdd/ReadVariableOp2`
.sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp.sequential_1_1/enc_fc_mu/MatMul/ReadVariableOp2h
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp2f
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOp1sequential_2/enc_fc_log_var/MatMul/ReadVariableOp2l
4sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp4sequential_2_1/enc_fc_log_var/BiasAdd/ReadVariableOp2j
3sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp3sequential_2_1/enc_fc_log_var/MatMul/ReadVariableOp2b
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp2t
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp2b
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOp/sequential_3/dec_deconv2/BiasAdd/ReadVariableOp2t
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp2b
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOp/sequential_3/dec_deconv3/BiasAdd/ReadVariableOp2t
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp2b
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOp/sequential_3/dec_deconv4/BiasAdd/ReadVariableOp2t
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp2`
.sequential_3/dec_dense1/BiasAdd/ReadVariableOp.sequential_3/dec_dense1/BiasAdd/ReadVariableOp2^
-sequential_3/dec_dense1/MatMul/ReadVariableOp-sequential_3/dec_dense1/MatMul/ReadVariableOp2^
-sequential_4/enc_conv1/BiasAdd/ReadVariableOp-sequential_4/enc_conv1/BiasAdd/ReadVariableOp2\
,sequential_4/enc_conv1/Conv2D/ReadVariableOp,sequential_4/enc_conv1/Conv2D/ReadVariableOp2^
-sequential_4/enc_conv2/BiasAdd/ReadVariableOp-sequential_4/enc_conv2/BiasAdd/ReadVariableOp2\
,sequential_4/enc_conv2/Conv2D/ReadVariableOp,sequential_4/enc_conv2/Conv2D/ReadVariableOp2^
-sequential_4/enc_conv3/BiasAdd/ReadVariableOp-sequential_4/enc_conv3/BiasAdd/ReadVariableOp2\
,sequential_4/enc_conv3/Conv2D/ReadVariableOp,sequential_4/enc_conv3/Conv2D/ReadVariableOp2^
-sequential_4/enc_conv4/BiasAdd/ReadVariableOp-sequential_4/enc_conv4/BiasAdd/ReadVariableOp2\
,sequential_4/enc_conv4/Conv2D/ReadVariableOp,sequential_4/enc_conv4/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
F
*__inference_reshape_layer_call_fn_37361144

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_373595472
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
J__inference_sequential_2_layer_call_and_return_conditional_losses_37360722

inputs1
-enc_fc_log_var_matmul_readvariableop_resource2
.enc_fc_log_var_biasadd_readvariableop_resource
identity??%enc_fc_log_var/BiasAdd/ReadVariableOp?$enc_fc_log_var/MatMul/ReadVariableOp?
$enc_fc_log_var/MatMul/ReadVariableOpReadVariableOp-enc_fc_log_var_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype02&
$enc_fc_log_var/MatMul/ReadVariableOp?
enc_fc_log_var/MatMulMatMulinputs,enc_fc_log_var/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
enc_fc_log_var/MatMul?
%enc_fc_log_var/BiasAdd/ReadVariableOpReadVariableOp.enc_fc_log_var_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02'
%enc_fc_log_var/BiasAdd/ReadVariableOp?
enc_fc_log_var/BiasAddBiasAddenc_fc_log_var/MatMul:product:0-enc_fc_log_var/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
enc_fc_log_var/BiasAdd?
IdentityIdentityenc_fc_log_var/BiasAdd:output:0&^enc_fc_log_var/BiasAdd/ReadVariableOp%^enc_fc_log_var/MatMul/ReadVariableOp*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::2N
%enc_fc_log_var/BiasAdd/ReadVariableOp%enc_fc_log_var/BiasAdd/ReadVariableOp2L
$enc_fc_log_var/MatMul/ReadVariableOp$enc_fc_log_var/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
,__inference_enc_conv3_layer_call_fn_37359059

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_conv3_layer_call_and_return_conditional_losses_373590542
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?G
?
B__inference_cvae_layer_call_and_return_conditional_losses_37359885

inputs-
)sequential_statefulpartitionedcall_args_1-
)sequential_statefulpartitionedcall_args_2-
)sequential_statefulpartitionedcall_args_3-
)sequential_statefulpartitionedcall_args_4-
)sequential_statefulpartitionedcall_args_5-
)sequential_statefulpartitionedcall_args_6-
)sequential_statefulpartitionedcall_args_7-
)sequential_statefulpartitionedcall_args_8/
+sequential_1_statefulpartitionedcall_args_1/
+sequential_1_statefulpartitionedcall_args_2/
+sequential_2_statefulpartitionedcall_args_1/
+sequential_2_statefulpartitionedcall_args_2/
+sequential_3_statefulpartitionedcall_args_1/
+sequential_3_statefulpartitionedcall_args_2/
+sequential_3_statefulpartitionedcall_args_3/
+sequential_3_statefulpartitionedcall_args_4/
+sequential_3_statefulpartitionedcall_args_5/
+sequential_3_statefulpartitionedcall_args_6/
+sequential_3_statefulpartitionedcall_args_7/
+sequential_3_statefulpartitionedcall_args_8/
+sequential_3_statefulpartitionedcall_args_90
,sequential_3_statefulpartitionedcall_args_10
identity

identity_1??"sequential/StatefulPartitionedCall?$sequential_1/StatefulPartitionedCall?&sequential_1_1/StatefulPartitionedCall?$sequential_2/StatefulPartitionedCall?&sequential_2_1/StatefulPartitionedCall?$sequential_3/StatefulPartitionedCall?$sequential_4/StatefulPartitionedCall?
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputs)sequential_statefulpartitionedcall_args_1)sequential_statefulpartitionedcall_args_2)sequential_statefulpartitionedcall_args_3)sequential_statefulpartitionedcall_args_4)sequential_statefulpartitionedcall_args_5)sequential_statefulpartitionedcall_args_6)sequential_statefulpartitionedcall_args_7)sequential_statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_373591482$
"sequential/StatefulPartitionedCall?
$sequential_1/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0+sequential_1_statefulpartitionedcall_args_1+sequential_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_373592332&
$sequential_1/StatefulPartitionedCall?
$sequential_2/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0+sequential_2_statefulpartitionedcall_args_1+sequential_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_373592962&
$sequential_2/StatefulPartitionedCallk
ShapeShape-sequential_1/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_normal/stddev?
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:????????? *
dtype02$
"random_normal/RandomStandardNormal?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:????????? 2
random_normal/mul?
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:????????? 2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/y?
mulMul-sequential_2/StatefulPartitionedCall:output:0mul/y:output:0*
T0*'
_output_shapes
:????????? 2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:????????? 2
Expc
mul_1Mulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:????????? 2
mul_1
addAddV2	mul_1:z:0-sequential_1/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:????????? 2
add?
$sequential_3/StatefulPartitionedCallStatefulPartitionedCalladd:z:0+sequential_3_statefulpartitionedcall_args_1+sequential_3_statefulpartitionedcall_args_2+sequential_3_statefulpartitionedcall_args_3+sequential_3_statefulpartitionedcall_args_4+sequential_3_statefulpartitionedcall_args_5+sequential_3_statefulpartitionedcall_args_6+sequential_3_statefulpartitionedcall_args_7+sequential_3_statefulpartitionedcall_args_8+sequential_3_statefulpartitionedcall_args_9,sequential_3_statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????*/
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_373596082&
$sequential_3/StatefulPartitionedCall?
$sequential_4/StatefulPartitionedCallStatefulPartitionedCallinputs)sequential_statefulpartitionedcall_args_1)sequential_statefulpartitionedcall_args_2)sequential_statefulpartitionedcall_args_3)sequential_statefulpartitionedcall_args_4)sequential_statefulpartitionedcall_args_5)sequential_statefulpartitionedcall_args_6)sequential_statefulpartitionedcall_args_7)sequential_statefulpartitionedcall_args_8#^sequential/StatefulPartitionedCall*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*/
config_proto

CPU

GPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_373591482&
$sequential_4/StatefulPartitionedCall?
&sequential_1_1/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0+sequential_1_statefulpartitionedcall_args_1+sequential_1_statefulpartitionedcall_args_2%^sequential_1/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_373592332(
&sequential_1_1/StatefulPartitionedCall?
&sequential_2_1/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0+sequential_2_statefulpartitionedcall_args_1+sequential_2_statefulpartitionedcall_args_2%^sequential_2/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_373592962(
&sequential_2_1/StatefulPartitionedCalle
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
concat/axis?
concatConcatV2/sequential_1_1/StatefulPartitionedCall:output:0/sequential_2_1/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@2
concat?
IdentityIdentity-sequential_3/StatefulPartitionedCall:output:0#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall'^sequential_1_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall'^sequential_2_1/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity?

Identity_1Identityconcat:output:0#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall'^sequential_1_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall'^sequential_2_1/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*?
_input_shapesu
s:?????????@@::::::::::::::::::::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2P
&sequential_1_1/StatefulPartitionedCall&sequential_1_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall2P
&sequential_2_1/StatefulPartitionedCall&sequential_2_1/StatefulPartitionedCall2L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall2L
$sequential_4/StatefulPartitionedCall$sequential_4/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
a
E__inference_reshape_layer_call_and_return_conditional_losses_37361158

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :?2
Reshape/shape/3?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:??????????2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
??
?&
$__inference__traced_restore_37361621
file_prefix
assignvariableop_adam_iter"
assignvariableop_1_adam_beta_1"
assignvariableop_2_adam_beta_2!
assignvariableop_3_adam_decay)
%assignvariableop_4_adam_learning_rate'
#assignvariableop_5_enc_conv1_kernel%
!assignvariableop_6_enc_conv1_bias'
#assignvariableop_7_enc_conv2_kernel%
!assignvariableop_8_enc_conv2_bias'
#assignvariableop_9_enc_conv3_kernel&
"assignvariableop_10_enc_conv3_bias(
$assignvariableop_11_enc_conv4_kernel&
"assignvariableop_12_enc_conv4_bias(
$assignvariableop_13_enc_fc_mu_kernel&
"assignvariableop_14_enc_fc_mu_bias-
)assignvariableop_15_enc_fc_log_var_kernel+
'assignvariableop_16_enc_fc_log_var_bias)
%assignvariableop_17_dec_dense1_kernel'
#assignvariableop_18_dec_dense1_bias*
&assignvariableop_19_dec_deconv1_kernel(
$assignvariableop_20_dec_deconv1_bias*
&assignvariableop_21_dec_deconv2_kernel(
$assignvariableop_22_dec_deconv2_bias*
&assignvariableop_23_dec_deconv3_kernel(
$assignvariableop_24_dec_deconv3_bias*
&assignvariableop_25_dec_deconv4_kernel(
$assignvariableop_26_dec_deconv4_bias/
+assignvariableop_27_adam_enc_conv1_kernel_m-
)assignvariableop_28_adam_enc_conv1_bias_m/
+assignvariableop_29_adam_enc_conv2_kernel_m-
)assignvariableop_30_adam_enc_conv2_bias_m/
+assignvariableop_31_adam_enc_conv3_kernel_m-
)assignvariableop_32_adam_enc_conv3_bias_m/
+assignvariableop_33_adam_enc_conv4_kernel_m-
)assignvariableop_34_adam_enc_conv4_bias_m/
+assignvariableop_35_adam_enc_fc_mu_kernel_m-
)assignvariableop_36_adam_enc_fc_mu_bias_m4
0assignvariableop_37_adam_enc_fc_log_var_kernel_m2
.assignvariableop_38_adam_enc_fc_log_var_bias_m0
,assignvariableop_39_adam_dec_dense1_kernel_m.
*assignvariableop_40_adam_dec_dense1_bias_m1
-assignvariableop_41_adam_dec_deconv1_kernel_m/
+assignvariableop_42_adam_dec_deconv1_bias_m1
-assignvariableop_43_adam_dec_deconv2_kernel_m/
+assignvariableop_44_adam_dec_deconv2_bias_m1
-assignvariableop_45_adam_dec_deconv3_kernel_m/
+assignvariableop_46_adam_dec_deconv3_bias_m1
-assignvariableop_47_adam_dec_deconv4_kernel_m/
+assignvariableop_48_adam_dec_deconv4_bias_m/
+assignvariableop_49_adam_enc_conv1_kernel_v-
)assignvariableop_50_adam_enc_conv1_bias_v/
+assignvariableop_51_adam_enc_conv2_kernel_v-
)assignvariableop_52_adam_enc_conv2_bias_v/
+assignvariableop_53_adam_enc_conv3_kernel_v-
)assignvariableop_54_adam_enc_conv3_bias_v/
+assignvariableop_55_adam_enc_conv4_kernel_v-
)assignvariableop_56_adam_enc_conv4_bias_v/
+assignvariableop_57_adam_enc_fc_mu_kernel_v-
)assignvariableop_58_adam_enc_fc_mu_bias_v4
0assignvariableop_59_adam_enc_fc_log_var_kernel_v2
.assignvariableop_60_adam_enc_fc_log_var_bias_v0
,assignvariableop_61_adam_dec_dense1_kernel_v.
*assignvariableop_62_adam_dec_dense1_bias_v1
-assignvariableop_63_adam_dec_deconv1_kernel_v/
+assignvariableop_64_adam_dec_deconv1_bias_v1
-assignvariableop_65_adam_dec_deconv2_kernel_v/
+assignvariableop_66_adam_dec_deconv2_bias_v1
-assignvariableop_67_adam_dec_deconv3_kernel_v/
+assignvariableop_68_adam_dec_deconv3_bias_v1
-assignvariableop_69_adam_dec_deconv4_kernel_v/
+assignvariableop_70_adam_dec_deconv4_bias_v
identity_72??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_68?AssignVariableOp_69?AssignVariableOp_7?AssignVariableOp_70?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?&
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:G*
dtype0*?%
value?%B?%GB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/18/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/19/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/20/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/21/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:G*
dtype0*?
value?B?GB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*U
dtypesK
I2G	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0	*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp#assignvariableop_5_enc_conv1_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp!assignvariableop_6_enc_conv1_biasIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp#assignvariableop_7_enc_conv2_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp!assignvariableop_8_enc_conv2_biasIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp#assignvariableop_9_enc_conv3_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp"assignvariableop_10_enc_conv3_biasIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp$assignvariableop_11_enc_conv4_kernelIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp"assignvariableop_12_enc_conv4_biasIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp$assignvariableop_13_enc_fc_mu_kernelIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp"assignvariableop_14_enc_fc_mu_biasIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp)assignvariableop_15_enc_fc_log_var_kernelIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp'assignvariableop_16_enc_fc_log_var_biasIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp%assignvariableop_17_dec_dense1_kernelIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp#assignvariableop_18_dec_dense1_biasIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp&assignvariableop_19_dec_deconv1_kernelIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp$assignvariableop_20_dec_deconv1_biasIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp&assignvariableop_21_dec_deconv2_kernelIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp$assignvariableop_22_dec_deconv2_biasIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp&assignvariableop_23_dec_deconv3_kernelIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp$assignvariableop_24_dec_deconv3_biasIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp&assignvariableop_25_dec_deconv4_kernelIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp$assignvariableop_26_dec_deconv4_biasIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_enc_conv1_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_enc_conv1_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_enc_conv2_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_enc_conv2_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_enc_conv3_kernel_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_enc_conv3_bias_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_enc_conv4_kernel_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_enc_conv4_bias_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_enc_fc_mu_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_enc_fc_mu_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp0assignvariableop_37_adam_enc_fc_log_var_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp.assignvariableop_38_adam_enc_fc_log_var_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp,assignvariableop_39_adam_dec_dense1_kernel_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp*assignvariableop_40_adam_dec_dense1_bias_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp-assignvariableop_41_adam_dec_deconv1_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp+assignvariableop_42_adam_dec_deconv1_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp-assignvariableop_43_adam_dec_deconv2_kernel_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp+assignvariableop_44_adam_dec_deconv2_bias_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp-assignvariableop_45_adam_dec_deconv3_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp+assignvariableop_46_adam_dec_deconv3_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp-assignvariableop_47_adam_dec_deconv4_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp+assignvariableop_48_adam_dec_deconv4_bias_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_enc_conv1_kernel_vIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp)assignvariableop_50_adam_enc_conv1_bias_vIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_enc_conv2_kernel_vIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_enc_conv2_bias_vIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp+assignvariableop_53_adam_enc_conv3_kernel_vIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp)assignvariableop_54_adam_enc_conv3_bias_vIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_enc_conv4_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_enc_conv4_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp+assignvariableop_57_adam_enc_fc_mu_kernel_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp)assignvariableop_58_adam_enc_fc_mu_bias_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOp0assignvariableop_59_adam_enc_fc_log_var_kernel_vIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOp.assignvariableop_60_adam_enc_fc_log_var_bias_vIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp,assignvariableop_61_adam_dec_dense1_kernel_vIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp*assignvariableop_62_adam_dec_dense1_bias_vIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOp-assignvariableop_63_adam_dec_deconv1_kernel_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOp+assignvariableop_64_adam_dec_deconv1_bias_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp-assignvariableop_65_adam_dec_deconv2_kernel_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp+assignvariableop_66_adam_dec_deconv2_bias_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp-assignvariableop_67_adam_dec_deconv3_kernel_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOp+assignvariableop_68_adam_dec_deconv3_bias_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69?
AssignVariableOp_69AssignVariableOp-assignvariableop_69_adam_dec_deconv4_kernel_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70?
AssignVariableOp_70AssignVariableOp+assignvariableop_70_adam_dec_deconv4_bias_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_71Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_71?
Identity_72IdentityIdentity_71:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_72"#
identity_72Identity_72:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
?&
?
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_37359498

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?conv2d_transpose/ReadVariableOpD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3?
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3?
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_transpose/ReadVariableOp?
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingVALID*
strides
2
conv2d_transpose?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd{
SigmoidSigmoidBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
Sigmoid?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
G__inference_enc_conv1_layer_call_and_return_conditional_losses_37359012

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
/__inference_sequential_2_layer_call_fn_37359301
input_3"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_3statefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_373592962
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_3
?
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_37359216
input_2,
(enc_fc_mu_statefulpartitionedcall_args_1,
(enc_fc_mu_statefulpartitionedcall_args_2
identity??!enc_fc_mu/StatefulPartitionedCall?
!enc_fc_mu/StatefulPartitionedCallStatefulPartitionedCallinput_2(enc_fc_mu_statefulpartitionedcall_args_1(enc_fc_mu_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? */
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_373592062#
!enc_fc_mu/StatefulPartitionedCall?
IdentityIdentity*enc_fc_mu/StatefulPartitionedCall:output:0"^enc_fc_mu/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::2F
!enc_fc_mu/StatefulPartitionedCall!enc_fc_mu/StatefulPartitionedCall:' #
!
_user_specified_name	input_2"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
C
input_18
serving_default_input_1:0?????????@@D
output_18
StatefulPartitionedCall:0?????????@@<
output_20
StatefulPartitionedCall:1?????????@tensorflow/serving/predict:??
?
	optimizer
inference_net_base

mu_net

logvar_net
generative_net
trainable_variables

signatures
	keras_api
		variables

regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
?_default_save_signature"?
_tf_keras_model?{"trainable": true, "dtype": "float32", "keras_version": "2.2.4-tf", "class_name": "CVAE", "name": "cvae", "backend": "tensorflow", "training_config": {"metrics": [], "loss": ["reconstruction_loss_func", "kl_loss_func"], "weighted_metrics": null, "loss_weights": [1.0, 1.0], "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"beta_1": 0.8999999761581421, "name": "Adam", "beta_2": 0.9990000128746033, "learning_rate": 9.999999747378752e-05, "decay": 0.0, "epsilon": 1e-07, "amsgrad": false}}}, "model_config": {"class_name": "CVAE"}, "expects_training_arg": true, "is_graph_network": false, "batch_input_shape": null}
?
iter

beta_1

beta_2
	decay
learning_rate1m?2m?3m?4m?5m?6m?7m?8m?9m?:m?;m?<m?=m?>m??m?@m?Am?Bm?Cm?Dm?Em?Fm?1v?2v?3v?4v?5v?6v?7v?8v?9v?:v?;v?<v?=v?>v??v?@v?Av?Bv?Cv?Dv?Ev?Fv?"
	optimizer
?+
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
trainable_variables
	keras_api
	variables
regularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?)
_tf_keras_sequential?({"keras_version": "2.2.4-tf", "is_graph_network": true, "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "dtype": null, "max_ndim": null, "shape": null, "ndim": 4, "axes": {"-1": 3}}}, "expects_training_arg": true, "trainable": true, "class_name": "Sequential", "name": "sequential", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"layers": [{"class_name": "Conv2D", "config": {"activation": "relu", "dilation_rate": [1, 1], "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 32, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_conv1", "bias_constraint": null, "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "data_format": "channels_last", "kernel_size": [4, 4], "activity_regularizer": null, "strides": [2, 2]}}, {"class_name": "Conv2D", "config": {"activation": "relu", "dilation_rate": [1, 1], "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 64, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_conv2", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [4, 4], "activity_regularizer": null, "strides": [2, 2]}}, {"class_name": "Conv2D", "config": {"activation": "relu", "dilation_rate": [1, 1], "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 128, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_conv3", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [4, 4], "activity_regularizer": null, "strides": [2, 2]}}, {"class_name": "Conv2D", "config": {"activation": "relu", "dilation_rate": [1, 1], "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 256, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_conv4", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [4, 4], "activity_regularizer": null, "strides": [2, 2]}}, {"class_name": "Flatten", "config": {"trainable": true, "dtype": "float32", "data_format": "channels_last", "name": "flatten"}}], "name": "sequential"}}, "dtype": "float32", "config": {"layers": [{"class_name": "Conv2D", "config": {"activation": "relu", "dilation_rate": [1, 1], "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 32, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_conv1", "bias_constraint": null, "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "data_format": "channels_last", "kernel_size": [4, 4], "activity_regularizer": null, "strides": [2, 2]}}, {"class_name": "Conv2D", "config": {"activation": "relu", "dilation_rate": [1, 1], "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 64, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_conv2", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [4, 4], "activity_regularizer": null, "strides": [2, 2]}}, {"class_name": "Conv2D", "config": {"activation": "relu", "dilation_rate": [1, 1], "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 128, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_conv3", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [4, 4], "activity_regularizer": null, "strides": [2, 2]}}, {"class_name": "Conv2D", "config": {"activation": "relu", "dilation_rate": [1, 1], "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 256, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_conv4", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [4, 4], "activity_regularizer": null, "strides": [2, 2]}}, {"class_name": "Flatten", "config": {"trainable": true, "dtype": "float32", "data_format": "channels_last", "name": "flatten"}}], "name": "sequential"}, "batch_input_shape": null}
?
layer-0
layer_with_weights-0
layer-1
trainable_variables
	keras_api
	variables
regularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_sequential?{"keras_version": "2.2.4-tf", "is_graph_network": true, "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": 2, "dtype": null, "max_ndim": null, "shape": null, "ndim": null, "axes": {"-1": 1024}}}, "expects_training_arg": true, "trainable": true, "class_name": "Sequential", "name": "sequential_1", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"layers": [{"class_name": "Dense", "config": {"activation": "linear", "kernel_regularizer": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_fc_mu", "units": 32, "bias_constraint": null, "dtype": "float32", "batch_input_shape": [null, 1024], "bias_initializer": {"class_name": "Zeros", "config": {}}, "activity_regularizer": null}}], "name": "sequential_1"}}, "dtype": "float32", "config": {"layers": [{"class_name": "Dense", "config": {"activation": "linear", "kernel_regularizer": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_fc_mu", "units": 32, "bias_constraint": null, "dtype": "float32", "batch_input_shape": [null, 1024], "bias_initializer": {"class_name": "Zeros", "config": {}}, "activity_regularizer": null}}], "name": "sequential_1"}, "batch_input_shape": null}
?
 layer-0
!layer_with_weights-0
!layer-1
"trainable_variables
#	keras_api
$	variables
%regularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_sequential?{"keras_version": "2.2.4-tf", "is_graph_network": true, "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": 2, "dtype": null, "max_ndim": null, "shape": null, "ndim": null, "axes": {"-1": 1024}}}, "expects_training_arg": true, "trainable": true, "class_name": "Sequential", "name": "sequential_2", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"layers": [{"class_name": "Dense", "config": {"activation": "linear", "kernel_regularizer": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_fc_log_var", "units": 32, "bias_constraint": null, "dtype": "float32", "batch_input_shape": [null, 1024], "bias_initializer": {"class_name": "Zeros", "config": {}}, "activity_regularizer": null}}], "name": "sequential_2"}}, "dtype": "float32", "config": {"layers": [{"class_name": "Dense", "config": {"activation": "linear", "kernel_regularizer": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_fc_log_var", "units": 32, "bias_constraint": null, "dtype": "float32", "batch_input_shape": [null, 1024], "bias_initializer": {"class_name": "Zeros", "config": {}}, "activity_regularizer": null}}], "name": "sequential_2"}, "batch_input_shape": null}
?4
&layer-0
'layer_with_weights-0
'layer-1
(layer-2
)layer_with_weights-1
)layer-3
*layer_with_weights-2
*layer-4
+layer_with_weights-3
+layer-5
,layer_with_weights-4
,layer-6
-trainable_variables
.	keras_api
/	variables
0regularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?2
_tf_keras_sequential?1{"keras_version": "2.2.4-tf", "is_graph_network": true, "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": 2, "dtype": null, "max_ndim": null, "shape": null, "ndim": null, "axes": {"-1": 32}}}, "expects_training_arg": true, "trainable": true, "class_name": "Sequential", "name": "sequential_3", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"layers": [{"class_name": "Dense", "config": {"activation": "relu", "kernel_regularizer": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "dec_dense1", "units": 1024, "bias_constraint": null, "dtype": "float32", "batch_input_shape": [null, 32], "bias_initializer": {"class_name": "Zeros", "config": {}}, "activity_regularizer": null}}, {"class_name": "Reshape", "config": {"trainable": true, "dtype": "float32", "name": "reshape", "target_shape": [1, 1, 1024]}}, {"class_name": "Conv2DTranspose", "config": {"activation": "relu", "dilation_rate": [1, 1], "output_padding": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "filters": 128, "kernel_regularizer": null, "padding": "valid", "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "dec_deconv1", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [5, 5], "activity_regularizer": null, "strides": [2, 2]}}, {"class_name": "Conv2DTranspose", "config": {"activation": "relu", "dilation_rate": [1, 1], "output_padding": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "filters": 64, "kernel_regularizer": null, "padding": "valid", "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "dec_deconv2", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [5, 5], "activity_regularizer": null, "strides": [2, 2]}}, {"class_name": "Conv2DTranspose", "config": {"activation": "relu", "dilation_rate": [1, 1], "output_padding": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "filters": 32, "kernel_regularizer": null, "padding": "valid", "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "dec_deconv3", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [6, 6], "activity_regularizer": null, "strides": [2, 2]}}, {"class_name": "Conv2DTranspose", "config": {"activation": "sigmoid", "dilation_rate": [1, 1], "output_padding": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "filters": 3, "kernel_regularizer": null, "padding": "valid", "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "dec_deconv4", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [6, 6], "activity_regularizer": null, "strides": [2, 2]}}], "name": "sequential_3"}}, "dtype": "float32", "config": {"layers": [{"class_name": "Dense", "config": {"activation": "relu", "kernel_regularizer": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "dec_dense1", "units": 1024, "bias_constraint": null, "dtype": "float32", "batch_input_shape": [null, 32], "bias_initializer": {"class_name": "Zeros", "config": {}}, "activity_regularizer": null}}, {"class_name": "Reshape", "config": {"trainable": true, "dtype": "float32", "name": "reshape", "target_shape": [1, 1, 1024]}}, {"class_name": "Conv2DTranspose", "config": {"activation": "relu", "dilation_rate": [1, 1], "output_padding": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "filters": 128, "kernel_regularizer": null, "padding": "valid", "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "dec_deconv1", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [5, 5], "activity_regularizer": null, "strides": [2, 2]}}, {"class_name": "Conv2DTranspose", "config": {"activation": "relu", "dilation_rate": [1, 1], "output_padding": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "filters": 64, "kernel_regularizer": null, "padding": "valid", "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "dec_deconv2", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [5, 5], "activity_regularizer": null, "strides": [2, 2]}}, {"class_name": "Conv2DTranspose", "config": {"activation": "relu", "dilation_rate": [1, 1], "output_padding": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "filters": 32, "kernel_regularizer": null, "padding": "valid", "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "dec_deconv3", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [6, 6], "activity_regularizer": null, "strides": [2, 2]}}, {"class_name": "Conv2DTranspose", "config": {"activation": "sigmoid", "dilation_rate": [1, 1], "output_padding": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "filters": 3, "kernel_regularizer": null, "padding": "valid", "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "dec_deconv4", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [6, 6], "activity_regularizer": null, "strides": [2, 2]}}], "name": "sequential_3"}, "batch_input_shape": null}
?
10
21
32
43
54
65
76
87
98
:9
;10
<11
=12
>13
?14
@15
A16
B17
C18
D19
E20
F21"
trackable_list_wrapper
-
?serving_default"
signature_map
?
Glayer_regularization_losses

regularization_losses
trainable_variables
		variables
Hmetrics

Ilayers
Jnon_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses
?_default_save_signature"
_generic_user_object
?
10
21
32
43
54
65
76
87
98
:9
;10
<11
=12
>13
?14
@15
A16
B17
C18
D19
E20
F21"
trackable_list_wrapper
 "
trackable_list_wrapper
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "ragged": false, "sparse": false, "config": {"dtype": "float32", "name": "input_1", "batch_input_shape": [null, 64, 64, 3], "ragged": false, "sparse": false}, "dtype": "float32", "name": "input_1", "batch_input_shape": [null, 64, 64, 3]}
?

1kernel
2bias
Ktrainable_variables
L	keras_api
M	variables
Nregularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"trainable": true, "dtype": "float32", "class_name": "Conv2D", "name": "enc_conv1", "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "dtype": null, "max_ndim": null, "shape": null, "ndim": 4, "axes": {"-1": 3}}}, "expects_training_arg": false, "config": {"activation": "relu", "dilation_rate": [1, 1], "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 32, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_conv1", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [4, 4], "activity_regularizer": null, "strides": [2, 2]}, "batch_input_shape": null}
?

3kernel
4bias
Otrainable_variables
P	keras_api
Q	variables
Rregularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"trainable": true, "dtype": "float32", "class_name": "Conv2D", "name": "enc_conv2", "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "dtype": null, "max_ndim": null, "shape": null, "ndim": 4, "axes": {"-1": 32}}}, "expects_training_arg": false, "config": {"activation": "relu", "dilation_rate": [1, 1], "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 64, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_conv2", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [4, 4], "activity_regularizer": null, "strides": [2, 2]}, "batch_input_shape": null}
?

5kernel
6bias
Strainable_variables
T	keras_api
U	variables
Vregularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"trainable": true, "dtype": "float32", "class_name": "Conv2D", "name": "enc_conv3", "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "dtype": null, "max_ndim": null, "shape": null, "ndim": 4, "axes": {"-1": 64}}}, "expects_training_arg": false, "config": {"activation": "relu", "dilation_rate": [1, 1], "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 128, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_conv3", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [4, 4], "activity_regularizer": null, "strides": [2, 2]}, "batch_input_shape": null}
?

7kernel
8bias
Wtrainable_variables
X	keras_api
Y	variables
Zregularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"trainable": true, "dtype": "float32", "class_name": "Conv2D", "name": "enc_conv4", "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "dtype": null, "max_ndim": null, "shape": null, "ndim": 4, "axes": {"-1": 128}}}, "expects_training_arg": false, "config": {"activation": "relu", "dilation_rate": [1, 1], "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 256, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_conv4", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [4, 4], "activity_regularizer": null, "strides": [2, 2]}, "batch_input_shape": null}
?
[trainable_variables
\	keras_api
]	variables
^regularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"trainable": true, "dtype": "float32", "class_name": "Flatten", "name": "flatten", "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": 1, "dtype": null, "max_ndim": null, "shape": null, "ndim": null, "axes": {}}}, "expects_training_arg": false, "config": {"trainable": true, "dtype": "float32", "data_format": "channels_last", "name": "flatten"}, "batch_input_shape": null}
X
10
21
32
43
54
65
76
87"
trackable_list_wrapper
?
_layer_regularization_losses
regularization_losses
trainable_variables
	variables
`metrics

alayers
bnon_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
X
10
21
32
43
54
65
76
87"
trackable_list_wrapper
 "
trackable_list_wrapper
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "ragged": false, "sparse": false, "config": {"dtype": "float32", "name": "input_2", "batch_input_shape": [null, 1024], "ragged": false, "sparse": false}, "dtype": "float32", "name": "input_2", "batch_input_shape": [null, 1024]}
?

9kernel
:bias
ctrainable_variables
d	keras_api
e	variables
fregularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"trainable": true, "dtype": "float32", "class_name": "Dense", "name": "enc_fc_mu", "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": 2, "dtype": null, "max_ndim": null, "shape": null, "ndim": null, "axes": {"-1": 1024}}}, "expects_training_arg": false, "config": {"activation": "linear", "kernel_regularizer": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_fc_mu", "units": 32, "bias_constraint": null, "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "activity_regularizer": null}, "batch_input_shape": null}
.
90
:1"
trackable_list_wrapper
?
glayer_regularization_losses
regularization_losses
trainable_variables
	variables
hmetrics

ilayers
jnon_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "ragged": false, "sparse": false, "config": {"dtype": "float32", "name": "input_3", "batch_input_shape": [null, 1024], "ragged": false, "sparse": false}, "dtype": "float32", "name": "input_3", "batch_input_shape": [null, 1024]}
?

;kernel
<bias
ktrainable_variables
l	keras_api
m	variables
nregularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"trainable": true, "dtype": "float32", "class_name": "Dense", "name": "enc_fc_log_var", "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": 2, "dtype": null, "max_ndim": null, "shape": null, "ndim": null, "axes": {"-1": 1024}}}, "expects_training_arg": false, "config": {"activation": "linear", "kernel_regularizer": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "enc_fc_log_var", "units": 32, "bias_constraint": null, "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "activity_regularizer": null}, "batch_input_shape": null}
.
;0
<1"
trackable_list_wrapper
?
olayer_regularization_losses
%regularization_losses
"trainable_variables
$	variables
pmetrics

qlayers
rnon_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "ragged": false, "sparse": false, "config": {"dtype": "float32", "name": "input_4", "batch_input_shape": [null, 32], "ragged": false, "sparse": false}, "dtype": "float32", "name": "input_4", "batch_input_shape": [null, 32]}
?

=kernel
>bias
strainable_variables
t	keras_api
u	variables
vregularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"trainable": true, "dtype": "float32", "class_name": "Dense", "name": "dec_dense1", "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": 2, "dtype": null, "max_ndim": null, "shape": null, "ndim": null, "axes": {"-1": 32}}}, "expects_training_arg": false, "config": {"activation": "relu", "kernel_regularizer": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "dec_dense1", "units": 1024, "bias_constraint": null, "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "activity_regularizer": null}, "batch_input_shape": null}
?
wtrainable_variables
x	keras_api
y	variables
zregularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"trainable": true, "dtype": "float32", "class_name": "Reshape", "name": "reshape", "expects_training_arg": false, "config": {"trainable": true, "dtype": "float32", "name": "reshape", "target_shape": [1, 1, 1024]}, "batch_input_shape": null}
?

?kernel
@bias
{trainable_variables
|	keras_api
}	variables
~regularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"trainable": true, "dtype": "float32", "class_name": "Conv2DTranspose", "name": "dec_deconv1", "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "dtype": null, "max_ndim": null, "shape": null, "ndim": 4, "axes": {"-1": 1024}}}, "expects_training_arg": false, "config": {"activation": "relu", "dilation_rate": [1, 1], "output_padding": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 128, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "dec_deconv1", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [5, 5], "activity_regularizer": null, "strides": [2, 2]}, "batch_input_shape": null}
?

Akernel
Bbias
trainable_variables
?	keras_api
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"trainable": true, "dtype": "float32", "class_name": "Conv2DTranspose", "name": "dec_deconv2", "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "dtype": null, "max_ndim": null, "shape": null, "ndim": 4, "axes": {"-1": 128}}}, "expects_training_arg": false, "config": {"activation": "relu", "dilation_rate": [1, 1], "output_padding": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 64, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "dec_deconv2", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [5, 5], "activity_regularizer": null, "strides": [2, 2]}, "batch_input_shape": null}
?

Ckernel
Dbias
?trainable_variables
?	keras_api
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"trainable": true, "dtype": "float32", "class_name": "Conv2DTranspose", "name": "dec_deconv3", "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "dtype": null, "max_ndim": null, "shape": null, "ndim": 4, "axes": {"-1": 64}}}, "expects_training_arg": false, "config": {"activation": "relu", "dilation_rate": [1, 1], "output_padding": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 32, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "dec_deconv3", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [6, 6], "activity_regularizer": null, "strides": [2, 2]}, "batch_input_shape": null}
?

Ekernel
Fbias
?trainable_variables
?	keras_api
?	variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"trainable": true, "dtype": "float32", "class_name": "Conv2DTranspose", "name": "dec_deconv4", "input_spec": {"class_name": "InputSpec", "config": {"min_ndim": null, "dtype": null, "max_ndim": null, "shape": null, "ndim": 4, "axes": {"-1": 32}}}, "expects_training_arg": false, "config": {"activation": "sigmoid", "dilation_rate": [1, 1], "output_padding": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "padding": "valid", "filters": 3, "kernel_regularizer": null, "kernel_constraint": null, "trainable": true, "bias_regularizer": null, "use_bias": true, "name": "dec_deconv4", "bias_constraint": null, "dtype": "float32", "data_format": "channels_last", "kernel_size": [6, 6], "activity_regularizer": null, "strides": [2, 2]}, "batch_input_shape": null}
f
=0
>1
?2
@3
A4
B5
C6
D7
E8
F9"
trackable_list_wrapper
?
 ?layer_regularization_losses
0regularization_losses
-trainable_variables
/	variables
?metrics
?layers
?non_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
f
=0
>1
?2
@3
A4
B5
C6
D7
E8
F9"
trackable_list_wrapper
 "
trackable_list_wrapper
*:( 2enc_conv1/kernel
: 2enc_conv1/bias
*:( @2enc_conv2/kernel
:@2enc_conv2/bias
+:)@?2enc_conv3/kernel
:?2enc_conv3/bias
,:*??2enc_conv4/kernel
:?2enc_conv4/bias
#:!	? 2enc_fc_mu/kernel
: 2enc_fc_mu/bias
(:&	? 2enc_fc_log_var/kernel
!: 2enc_fc_log_var/bias
$:"	 ?2dec_dense1/kernel
:?2dec_dense1/bias
.:,??2dec_deconv1/kernel
:?2dec_deconv1/bias
-:+@?2dec_deconv2/kernel
:@2dec_deconv2/bias
,:* @2dec_deconv3/kernel
: 2dec_deconv3/bias
,:* 2dec_deconv4/kernel
:2dec_deconv4/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
?
 ?layer_regularization_losses
Nregularization_losses
Ktrainable_variables
M	variables
?metrics
?layers
?non_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
?
 ?layer_regularization_losses
Rregularization_losses
Otrainable_variables
Q	variables
?metrics
?layers
?non_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
?
 ?layer_regularization_losses
Vregularization_losses
Strainable_variables
U	variables
?metrics
?layers
?non_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
?
 ?layer_regularization_losses
Zregularization_losses
Wtrainable_variables
Y	variables
?metrics
?layers
?non_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
 ?layer_regularization_losses
^regularization_losses
[trainable_variables
]	variables
?metrics
?layers
?non_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
?
 ?layer_regularization_losses
fregularization_losses
ctrainable_variables
e	variables
?metrics
?layers
?non_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
?
 ?layer_regularization_losses
nregularization_losses
ktrainable_variables
m	variables
?metrics
?layers
?non_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
!0"
trackable_list_wrapper
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
?
 ?layer_regularization_losses
vregularization_losses
strainable_variables
u	variables
?metrics
?layers
?non_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
 ?layer_regularization_losses
zregularization_losses
wtrainable_variables
y	variables
?metrics
?layers
?non_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
?
 ?layer_regularization_losses
~regularization_losses
{trainable_variables
}	variables
?metrics
?layers
?non_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
?
 ?layer_regularization_losses
?regularization_losses
trainable_variables
?	variables
?metrics
?layers
?non_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
?
 ?layer_regularization_losses
?regularization_losses
?trainable_variables
?	variables
?metrics
?layers
?non_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
?
 ?layer_regularization_losses
?regularization_losses
?trainable_variables
?	variables
?metrics
?layers
?non_trainable_variables
'?"call_and_return_conditional_losses
?__call__
+?&call_and_return_all_conditional_losses"
_generic_user_object
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
J
'0
(1
)2
*3
+4
,5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/:- 2Adam/enc_conv1/kernel/m
!: 2Adam/enc_conv1/bias/m
/:- @2Adam/enc_conv2/kernel/m
!:@2Adam/enc_conv2/bias/m
0:.@?2Adam/enc_conv3/kernel/m
": ?2Adam/enc_conv3/bias/m
1:/??2Adam/enc_conv4/kernel/m
": ?2Adam/enc_conv4/bias/m
(:&	? 2Adam/enc_fc_mu/kernel/m
!: 2Adam/enc_fc_mu/bias/m
-:+	? 2Adam/enc_fc_log_var/kernel/m
&:$ 2Adam/enc_fc_log_var/bias/m
):'	 ?2Adam/dec_dense1/kernel/m
#:!?2Adam/dec_dense1/bias/m
3:1??2Adam/dec_deconv1/kernel/m
$:"?2Adam/dec_deconv1/bias/m
2:0@?2Adam/dec_deconv2/kernel/m
#:!@2Adam/dec_deconv2/bias/m
1:/ @2Adam/dec_deconv3/kernel/m
#:! 2Adam/dec_deconv3/bias/m
1:/ 2Adam/dec_deconv4/kernel/m
#:!2Adam/dec_deconv4/bias/m
/:- 2Adam/enc_conv1/kernel/v
!: 2Adam/enc_conv1/bias/v
/:- @2Adam/enc_conv2/kernel/v
!:@2Adam/enc_conv2/bias/v
0:.@?2Adam/enc_conv3/kernel/v
": ?2Adam/enc_conv3/bias/v
1:/??2Adam/enc_conv4/kernel/v
": ?2Adam/enc_conv4/bias/v
(:&	? 2Adam/enc_fc_mu/kernel/v
!: 2Adam/enc_fc_mu/bias/v
-:+	? 2Adam/enc_fc_log_var/kernel/v
&:$ 2Adam/enc_fc_log_var/bias/v
):'	 ?2Adam/dec_dense1/kernel/v
#:!?2Adam/dec_dense1/bias/v
3:1??2Adam/dec_deconv1/kernel/v
$:"?2Adam/dec_deconv1/bias/v
2:0@?2Adam/dec_deconv2/kernel/v
#:!@2Adam/dec_deconv2/bias/v
1:/ @2Adam/dec_deconv3/kernel/v
#:! 2Adam/dec_deconv3/bias/v
1:/ 2Adam/dec_deconv4/kernel/v
#:!2Adam/dec_deconv4/bias/v
?2?
'__inference_cvae_layer_call_fn_37359912
'__inference_cvae_layer_call_fn_37360541
'__inference_cvae_layer_call_fn_37360570
'__inference_cvae_layer_call_fn_37359988?
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
p

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_cvae_layer_call_and_return_conditional_losses_37360269
B__inference_cvae_layer_call_and_return_conditional_losses_37359835
B__inference_cvae_layer_call_and_return_conditional_losses_37359788
B__inference_cvae_layer_call_and_return_conditional_losses_37360512?
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
p

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
#__inference__wrapped_model_37358996?
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
annotations? *.?+
)?&
input_1?????????@@
?2?
-__inference_sequential_layer_call_fn_37359159
-__inference_sequential_layer_call_fn_37360664
-__inference_sequential_layer_call_fn_37360651
-__inference_sequential_layer_call_fn_37359189?
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
H__inference_sequential_layer_call_and_return_conditional_losses_37360638
H__inference_sequential_layer_call_and_return_conditional_losses_37360604
H__inference_sequential_layer_call_and_return_conditional_losses_37359111
H__inference_sequential_layer_call_and_return_conditional_losses_37359128?
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
/__inference_sequential_1_layer_call_fn_37360698
/__inference_sequential_1_layer_call_fn_37360691
/__inference_sequential_1_layer_call_fn_37359252
/__inference_sequential_1_layer_call_fn_37359238?
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
J__inference_sequential_1_layer_call_and_return_conditional_losses_37360674
J__inference_sequential_1_layer_call_and_return_conditional_losses_37360684
J__inference_sequential_1_layer_call_and_return_conditional_losses_37359216
J__inference_sequential_1_layer_call_and_return_conditional_losses_37359223?
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
/__inference_sequential_2_layer_call_fn_37360712
/__inference_sequential_2_layer_call_fn_37359315
/__inference_sequential_2_layer_call_fn_37360705
/__inference_sequential_2_layer_call_fn_37359301?
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
J__inference_sequential_2_layer_call_and_return_conditional_losses_37360732
J__inference_sequential_2_layer_call_and_return_conditional_losses_37359279
J__inference_sequential_2_layer_call_and_return_conditional_losses_37359286
J__inference_sequential_2_layer_call_and_return_conditional_losses_37360722?
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
/__inference_sequential_3_layer_call_fn_37359621
/__inference_sequential_3_layer_call_fn_37359656
/__inference_sequential_3_layer_call_fn_37360762
/__inference_sequential_3_layer_call_fn_37360747?
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
J__inference_sequential_3_layer_call_and_return_conditional_losses_37359585
J__inference_sequential_3_layer_call_and_return_conditional_losses_37359565
J__inference_sequential_3_layer_call_and_return_conditional_losses_37360919
J__inference_sequential_3_layer_call_and_return_conditional_losses_37361076?
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
5B3
&__inference_signature_wrapper_37360026input_1
?2?
,__inference_enc_conv1_layer_call_fn_37359017?
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
G__inference_enc_conv1_layer_call_and_return_conditional_losses_37359012?
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
,__inference_enc_conv2_layer_call_fn_37359038?
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
G__inference_enc_conv2_layer_call_and_return_conditional_losses_37359033?
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
,__inference_enc_conv3_layer_call_fn_37359059?
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
G__inference_enc_conv3_layer_call_and_return_conditional_losses_37359054?
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
,__inference_enc_conv4_layer_call_fn_37359080?
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
annotations? *8?5
3?0,????????????????????????????
?2?
G__inference_enc_conv4_layer_call_and_return_conditional_losses_37359072?
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
annotations? *8?5
3?0,????????????????????????????
?2?
*__inference_flatten_layer_call_fn_37361087?
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
E__inference_flatten_layer_call_and_return_conditional_losses_37361082?
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
,__inference_enc_fc_mu_layer_call_fn_37361094?
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
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_37361104?
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
1__inference_enc_fc_log_var_layer_call_fn_37361121?
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
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_37361114?
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
-__inference_dec_dense1_layer_call_fn_37361128?
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
H__inference_dec_dense1_layer_call_and_return_conditional_losses_37361139?
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
*__inference_reshape_layer_call_fn_37361144?
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
E__inference_reshape_layer_call_and_return_conditional_losses_37361158?
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
.__inference_dec_deconv1_layer_call_fn_37359362?
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
annotations? *8?5
3?0,????????????????????????????
?2?
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_37359357?
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
annotations? *8?5
3?0,????????????????????????????
?2?
.__inference_dec_deconv2_layer_call_fn_37359409?
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
annotations? *8?5
3?0,????????????????????????????
?2?
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_37359401?
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
annotations? *8?5
3?0,????????????????????????????
?2?
.__inference_dec_deconv3_layer_call_fn_37359456?
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
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_37359451?
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
.__inference_dec_deconv4_layer_call_fn_37359503?
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
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_37359498?
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
2?/+??????????????????????????? ?
#__inference__wrapped_model_37358996?123456789:;<=>?@ABCDEF8?5
.?+
)?&
input_1?????????@@
? "k?h
6
output_1*?'
output_1?????????@@
.
output_2"?
output_2?????????@?
B__inference_cvae_layer_call_and_return_conditional_losses_37359788?123456789:;<=>?@ABCDEF<?9
2?/
)?&
input_1?????????@@
p
? "e?b
[?X
7?4
0/0+???????????????????????????
?
0/1?????????@
? ?
B__inference_cvae_layer_call_and_return_conditional_losses_37359835?123456789:;<=>?@ABCDEF<?9
2?/
)?&
input_1?????????@@
p 
? "e?b
[?X
7?4
0/0+???????????????????????????
?
0/1?????????@
? ?
B__inference_cvae_layer_call_and_return_conditional_losses_37360269?123456789:;<=>?@ABCDEF;?8
1?.
(?%
inputs?????????@@
p
? "S?P
I?F
%?"
0/0?????????@@
?
0/1?????????@
? ?
B__inference_cvae_layer_call_and_return_conditional_losses_37360512?123456789:;<=>?@ABCDEF;?8
1?.
(?%
inputs?????????@@
p 
? "S?P
I?F
%?"
0/0?????????@@
?
0/1?????????@
? ?
'__inference_cvae_layer_call_fn_37359912?123456789:;<=>?@ABCDEF<?9
2?/
)?&
input_1?????????@@
p
? "W?T
5?2
0+???????????????????????????
?
1?????????@?
'__inference_cvae_layer_call_fn_37359988?123456789:;<=>?@ABCDEF<?9
2?/
)?&
input_1?????????@@
p 
? "W?T
5?2
0+???????????????????????????
?
1?????????@?
'__inference_cvae_layer_call_fn_37360541?123456789:;<=>?@ABCDEF;?8
1?.
(?%
inputs?????????@@
p
? "W?T
5?2
0+???????????????????????????
?
1?????????@?
'__inference_cvae_layer_call_fn_37360570?123456789:;<=>?@ABCDEF;?8
1?.
(?%
inputs?????????@@
p 
? "W?T
5?2
0+???????????????????????????
?
1?????????@?
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_37359357??@J?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
.__inference_dec_deconv1_layer_call_fn_37359362??@J?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_37359401?ABJ?G
@?=
;?8
inputs,????????????????????????????
? "??<
5?2
0+???????????????????????????@
? ?
.__inference_dec_deconv2_layer_call_fn_37359409?ABJ?G
@?=
;?8
inputs,????????????????????????????
? "2?/+???????????????????????????@?
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_37359451?CDI?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+??????????????????????????? 
? ?
.__inference_dec_deconv3_layer_call_fn_37359456?CDI?F
??<
:?7
inputs+???????????????????????????@
? "2?/+??????????????????????????? ?
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_37359498?EFI?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????
? ?
.__inference_dec_deconv4_layer_call_fn_37359503?EFI?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+????????????????????????????
H__inference_dec_dense1_layer_call_and_return_conditional_losses_37361139]=>/?,
%?"
 ?
inputs????????? 
? "&?#
?
0??????????
? ?
-__inference_dec_dense1_layer_call_fn_37361128P=>/?,
%?"
 ?
inputs????????? 
? "????????????
G__inference_enc_conv1_layer_call_and_return_conditional_losses_37359012?12I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+??????????????????????????? 
? ?
,__inference_enc_conv1_layer_call_fn_37359017?12I?F
??<
:?7
inputs+???????????????????????????
? "2?/+??????????????????????????? ?
G__inference_enc_conv2_layer_call_and_return_conditional_losses_37359033?34I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????@
? ?
,__inference_enc_conv2_layer_call_fn_37359038?34I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+???????????????????????????@?
G__inference_enc_conv3_layer_call_and_return_conditional_losses_37359054?56I?F
??<
:?7
inputs+???????????????????????????@
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_enc_conv3_layer_call_fn_37359059?56I?F
??<
:?7
inputs+???????????????????????????@
? "3?0,?????????????????????????????
G__inference_enc_conv4_layer_call_and_return_conditional_losses_37359072?78J?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_enc_conv4_layer_call_fn_37359080?78J?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_37361114];<0?-
&?#
!?
inputs??????????
? "%?"
?
0????????? 
? ?
1__inference_enc_fc_log_var_layer_call_fn_37361121P;<0?-
&?#
!?
inputs??????????
? "?????????? ?
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_37361104]9:0?-
&?#
!?
inputs??????????
? "%?"
?
0????????? 
? ?
,__inference_enc_fc_mu_layer_call_fn_37361094P9:0?-
&?#
!?
inputs??????????
? "?????????? ?
E__inference_flatten_layer_call_and_return_conditional_losses_37361082b8?5
.?+
)?&
inputs??????????
? "&?#
?
0??????????
? ?
*__inference_flatten_layer_call_fn_37361087U8?5
.?+
)?&
inputs??????????
? "????????????
E__inference_reshape_layer_call_and_return_conditional_losses_37361158b0?-
&?#
!?
inputs??????????
? ".?+
$?!
0??????????
? ?
*__inference_reshape_layer_call_fn_37361144U0?-
&?#
!?
inputs??????????
? "!????????????
J__inference_sequential_1_layer_call_and_return_conditional_losses_37359216f9:9?6
/?,
"?
input_2??????????
p

 
? "%?"
?
0????????? 
? ?
J__inference_sequential_1_layer_call_and_return_conditional_losses_37359223f9:9?6
/?,
"?
input_2??????????
p 

 
? "%?"
?
0????????? 
? ?
J__inference_sequential_1_layer_call_and_return_conditional_losses_37360674e9:8?5
.?+
!?
inputs??????????
p

 
? "%?"
?
0????????? 
? ?
J__inference_sequential_1_layer_call_and_return_conditional_losses_37360684e9:8?5
.?+
!?
inputs??????????
p 

 
? "%?"
?
0????????? 
? ?
/__inference_sequential_1_layer_call_fn_37359238Y9:9?6
/?,
"?
input_2??????????
p

 
? "?????????? ?
/__inference_sequential_1_layer_call_fn_37359252Y9:9?6
/?,
"?
input_2??????????
p 

 
? "?????????? ?
/__inference_sequential_1_layer_call_fn_37360691X9:8?5
.?+
!?
inputs??????????
p

 
? "?????????? ?
/__inference_sequential_1_layer_call_fn_37360698X9:8?5
.?+
!?
inputs??????????
p 

 
? "?????????? ?
J__inference_sequential_2_layer_call_and_return_conditional_losses_37359279f;<9?6
/?,
"?
input_3??????????
p

 
? "%?"
?
0????????? 
? ?
J__inference_sequential_2_layer_call_and_return_conditional_losses_37359286f;<9?6
/?,
"?
input_3??????????
p 

 
? "%?"
?
0????????? 
? ?
J__inference_sequential_2_layer_call_and_return_conditional_losses_37360722e;<8?5
.?+
!?
inputs??????????
p

 
? "%?"
?
0????????? 
? ?
J__inference_sequential_2_layer_call_and_return_conditional_losses_37360732e;<8?5
.?+
!?
inputs??????????
p 

 
? "%?"
?
0????????? 
? ?
/__inference_sequential_2_layer_call_fn_37359301Y;<9?6
/?,
"?
input_3??????????
p

 
? "?????????? ?
/__inference_sequential_2_layer_call_fn_37359315Y;<9?6
/?,
"?
input_3??????????
p 

 
? "?????????? ?
/__inference_sequential_2_layer_call_fn_37360705X;<8?5
.?+
!?
inputs??????????
p

 
? "?????????? ?
/__inference_sequential_2_layer_call_fn_37360712X;<8?5
.?+
!?
inputs??????????
p 

 
? "?????????? ?
J__inference_sequential_3_layer_call_and_return_conditional_losses_37359565?
=>?@ABCDEF8?5
.?+
!?
input_4????????? 
p

 
? "??<
5?2
0+???????????????????????????
? ?
J__inference_sequential_3_layer_call_and_return_conditional_losses_37359585?
=>?@ABCDEF8?5
.?+
!?
input_4????????? 
p 

 
? "??<
5?2
0+???????????????????????????
? ?
J__inference_sequential_3_layer_call_and_return_conditional_losses_37360919t
=>?@ABCDEF7?4
-?*
 ?
inputs????????? 
p

 
? "-?*
#? 
0?????????@@
? ?
J__inference_sequential_3_layer_call_and_return_conditional_losses_37361076t
=>?@ABCDEF7?4
-?*
 ?
inputs????????? 
p 

 
? "-?*
#? 
0?????????@@
? ?
/__inference_sequential_3_layer_call_fn_37359621z
=>?@ABCDEF8?5
.?+
!?
input_4????????? 
p

 
? "2?/+????????????????????????????
/__inference_sequential_3_layer_call_fn_37359656z
=>?@ABCDEF8?5
.?+
!?
input_4????????? 
p 

 
? "2?/+????????????????????????????
/__inference_sequential_3_layer_call_fn_37360747y
=>?@ABCDEF7?4
-?*
 ?
inputs????????? 
p

 
? "2?/+????????????????????????????
/__inference_sequential_3_layer_call_fn_37360762y
=>?@ABCDEF7?4
-?*
 ?
inputs????????? 
p 

 
? "2?/+????????????????????????????
H__inference_sequential_layer_call_and_return_conditional_losses_37359111t12345678@?=
6?3
)?&
input_1?????????@@
p

 
? "&?#
?
0??????????
? ?
H__inference_sequential_layer_call_and_return_conditional_losses_37359128t12345678@?=
6?3
)?&
input_1?????????@@
p 

 
? "&?#
?
0??????????
? ?
H__inference_sequential_layer_call_and_return_conditional_losses_37360604s12345678??<
5?2
(?%
inputs?????????@@
p

 
? "&?#
?
0??????????
? ?
H__inference_sequential_layer_call_and_return_conditional_losses_37360638s12345678??<
5?2
(?%
inputs?????????@@
p 

 
? "&?#
?
0??????????
? ?
-__inference_sequential_layer_call_fn_37359159g12345678@?=
6?3
)?&
input_1?????????@@
p

 
? "????????????
-__inference_sequential_layer_call_fn_37359189g12345678@?=
6?3
)?&
input_1?????????@@
p 

 
? "????????????
-__inference_sequential_layer_call_fn_37360651f12345678??<
5?2
(?%
inputs?????????@@
p

 
? "????????????
-__inference_sequential_layer_call_fn_37360664f12345678??<
5?2
(?%
inputs?????????@@
p 

 
? "????????????
&__inference_signature_wrapper_37360026?123456789:;<=>?@ABCDEFC?@
? 
9?6
4
input_1)?&
input_1?????????@@"k?h
6
output_1*?'
output_1?????????@@
.
output_2"?
output_2?????????@