��
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108��
�
dense_Dense15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*%
shared_namedense_Dense15/kernel

(dense_Dense15/kernel/Read/ReadVariableOpReadVariableOpdense_Dense15/kernel* 
_output_shapes
:
��*
dtype0
}
dense_Dense15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_namedense_Dense15/bias
v
&dense_Dense15/bias/Read/ReadVariableOpReadVariableOpdense_Dense15/bias*
_output_shapes	
:�*
dtype0
�
dense_Dense16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*%
shared_namedense_Dense16/kernel

(dense_Dense16/kernel/Read/ReadVariableOpReadVariableOpdense_Dense16/kernel* 
_output_shapes
:
��*
dtype0
}
dense_Dense16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_namedense_Dense16/bias
v
&dense_Dense16/bias/Read/ReadVariableOpReadVariableOpdense_Dense16/bias*
_output_shapes	
:�*
dtype0
�
dense_Dense17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*%
shared_namedense_Dense17/kernel

(dense_Dense17/kernel/Read/ReadVariableOpReadVariableOpdense_Dense17/kernel* 
_output_shapes
:
��*
dtype0
}
dense_Dense17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_namedense_Dense17/bias
v
&dense_Dense17/bias/Read/ReadVariableOpReadVariableOpdense_Dense17/bias*
_output_shapes	
:�*
dtype0
�
dense_Dense18/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*%
shared_namedense_Dense18/kernel

(dense_Dense18/kernel/Read/ReadVariableOpReadVariableOpdense_Dense18/kernel* 
_output_shapes
:
��*
dtype0
}
dense_Dense18/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_namedense_Dense18/bias
v
&dense_Dense18/bias/Read/ReadVariableOpReadVariableOpdense_Dense18/bias*
_output_shapes	
:�*
dtype0
�
dense_Dense19/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*%
shared_namedense_Dense19/kernel

(dense_Dense19/kernel/Read/ReadVariableOpReadVariableOpdense_Dense19/kernel* 
_output_shapes
:
��*
dtype0
}
dense_Dense19/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_namedense_Dense19/bias
v
&dense_Dense19/bias/Read/ReadVariableOpReadVariableOpdense_Dense19/bias*
_output_shapes	
:�*
dtype0
�
dense_Dense20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*%
shared_namedense_Dense20/kernel

(dense_Dense20/kernel/Read/ReadVariableOpReadVariableOpdense_Dense20/kernel* 
_output_shapes
:
��*
dtype0
}
dense_Dense20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_namedense_Dense20/bias
v
&dense_Dense20/bias/Read/ReadVariableOpReadVariableOpdense_Dense20/bias*
_output_shapes	
:�*
dtype0
�
dense_Dense21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*%
shared_namedense_Dense21/kernel

(dense_Dense21/kernel/Read/ReadVariableOpReadVariableOpdense_Dense21/kernel* 
_output_shapes
:
��*
dtype0
}
dense_Dense21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*#
shared_namedense_Dense21/bias
v
&dense_Dense21/bias/Read/ReadVariableOpReadVariableOpdense_Dense21/bias*
_output_shapes	
:�*
dtype0

NoOpNoOp
�"
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�!
value�!B�! B�!
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	trainable_variables

regularization_losses
	variables
	keras_api

signatures
 
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

 kernel
!bias
"trainable_variables
#regularization_losses
$	variables
%	keras_api
h

&kernel
'bias
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
h

2kernel
3bias
4trainable_variables
5regularization_losses
6	variables
7	keras_api
f
0
1
2
3
4
5
 6
!7
&8
'9
,10
-11
212
313
 
f
0
1
2
3
4
5
 6
!7
&8
'9
,10
-11
212
313
�
	trainable_variables

8layers

regularization_losses
9metrics
	variables
:layer_regularization_losses
;non_trainable_variables
 
`^
VARIABLE_VALUEdense_Dense15/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEdense_Dense15/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
<metrics
trainable_variables
regularization_losses

=layers
	variables
>layer_regularization_losses
?non_trainable_variables
`^
VARIABLE_VALUEdense_Dense16/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEdense_Dense16/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
@metrics
trainable_variables
regularization_losses

Alayers
	variables
Blayer_regularization_losses
Cnon_trainable_variables
`^
VARIABLE_VALUEdense_Dense17/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEdense_Dense17/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
Dmetrics
trainable_variables
regularization_losses

Elayers
	variables
Flayer_regularization_losses
Gnon_trainable_variables
`^
VARIABLE_VALUEdense_Dense18/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEdense_Dense18/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1
 

 0
!1
�
Hmetrics
"trainable_variables
#regularization_losses

Ilayers
$	variables
Jlayer_regularization_losses
Knon_trainable_variables
`^
VARIABLE_VALUEdense_Dense19/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEdense_Dense19/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1
 

&0
'1
�
Lmetrics
(trainable_variables
)regularization_losses

Mlayers
*	variables
Nlayer_regularization_losses
Onon_trainable_variables
`^
VARIABLE_VALUEdense_Dense20/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEdense_Dense20/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1
 

,0
-1
�
Pmetrics
.trainable_variables
/regularization_losses

Qlayers
0	variables
Rlayer_regularization_losses
Snon_trainable_variables
`^
VARIABLE_VALUEdense_Dense21/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEdense_Dense21/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31
 

20
31
�
Tmetrics
4trainable_variables
5regularization_losses

Ulayers
6	variables
Vlayer_regularization_losses
Wnon_trainable_variables
1
0
1
2
3
4
5
6
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
�
#serving_default_dense_Dense15_inputPlaceholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCall#serving_default_dense_Dense15_inputdense_Dense15/kerneldense_Dense15/biasdense_Dense16/kerneldense_Dense16/biasdense_Dense17/kerneldense_Dense17/biasdense_Dense18/kerneldense_Dense18/biasdense_Dense19/kerneldense_Dense19/biasdense_Dense20/kerneldense_Dense20/biasdense_Dense21/kerneldense_Dense21/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference_signature_wrapper_525
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename(dense_Dense15/kernel/Read/ReadVariableOp&dense_Dense15/bias/Read/ReadVariableOp(dense_Dense16/kernel/Read/ReadVariableOp&dense_Dense16/bias/Read/ReadVariableOp(dense_Dense17/kernel/Read/ReadVariableOp&dense_Dense17/bias/Read/ReadVariableOp(dense_Dense18/kernel/Read/ReadVariableOp&dense_Dense18/bias/Read/ReadVariableOp(dense_Dense19/kernel/Read/ReadVariableOp&dense_Dense19/bias/Read/ReadVariableOp(dense_Dense20/kernel/Read/ReadVariableOp&dense_Dense20/bias/Read/ReadVariableOp(dense_Dense21/kernel/Read/ReadVariableOp&dense_Dense21/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*%
f R
__inference__traced_save_861
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_Dense15/kerneldense_Dense15/biasdense_Dense16/kerneldense_Dense16/biasdense_Dense17/kerneldense_Dense17/biasdense_Dense18/kerneldense_Dense18/biasdense_Dense19/kerneldense_Dense19/biasdense_Dense20/kerneldense_Dense20/biasdense_Dense21/kerneldense_Dense21/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*(
f#R!
__inference__traced_restore_915�
�
�
+__inference_dense_Dense19_layer_call_fn_759

inputs0
,statefulpartitionedcall_dense_dense19_kernel.
*statefulpartitionedcall_dense_dense19_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs,statefulpartitionedcall_dense_dense19_kernel*statefulpartitionedcall_dense_dense19_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense19_layer_call_and_return_conditional_losses_3322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
F__inference_dense_Dense21_layer_call_and_return_conditional_losses_788

inputs.
*matmul_readvariableop_dense_dense21_kernel-
)biasadd_readvariableop_dense_dense21_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp*matmul_readvariableop_dense_dense21_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp)biasadd_readvariableop_dense_dense21_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
F__inference_dense_Dense20_layer_call_and_return_conditional_losses_355

inputs.
*matmul_readvariableop_dense_dense20_kernel-
)biasadd_readvariableop_dense_dense20_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp*matmul_readvariableop_dense_dense20_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp)biasadd_readvariableop_dense_dense20_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
*__inference_sequential_3_layer_call_fn_669

inputs0
,statefulpartitionedcall_dense_dense15_kernel.
*statefulpartitionedcall_dense_dense15_bias0
,statefulpartitionedcall_dense_dense16_kernel.
*statefulpartitionedcall_dense_dense16_bias0
,statefulpartitionedcall_dense_dense17_kernel.
*statefulpartitionedcall_dense_dense17_bias0
,statefulpartitionedcall_dense_dense18_kernel.
*statefulpartitionedcall_dense_dense18_bias0
,statefulpartitionedcall_dense_dense19_kernel.
*statefulpartitionedcall_dense_dense19_bias0
,statefulpartitionedcall_dense_dense20_kernel.
*statefulpartitionedcall_dense_dense20_bias0
,statefulpartitionedcall_dense_dense21_kernel.
*statefulpartitionedcall_dense_dense21_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs,statefulpartitionedcall_dense_dense15_kernel*statefulpartitionedcall_dense_dense15_bias,statefulpartitionedcall_dense_dense16_kernel*statefulpartitionedcall_dense_dense16_bias,statefulpartitionedcall_dense_dense17_kernel*statefulpartitionedcall_dense_dense17_bias,statefulpartitionedcall_dense_dense18_kernel*statefulpartitionedcall_dense_dense18_bias,statefulpartitionedcall_dense_dense19_kernel*statefulpartitionedcall_dense_dense19_bias,statefulpartitionedcall_dense_dense20_kernel*statefulpartitionedcall_dense_dense20_bias,statefulpartitionedcall_dense_dense21_kernel*statefulpartitionedcall_dense_dense21_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_sequential_3_layer_call_and_return_conditional_losses_4882
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:����������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
F__inference_dense_Dense15_layer_call_and_return_conditional_losses_680

inputs.
*matmul_readvariableop_dense_dense15_kernel-
)biasadd_readvariableop_dense_dense15_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp*matmul_readvariableop_dense_dense15_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp)biasadd_readvariableop_dense_dense15_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
F__inference_dense_Dense19_layer_call_and_return_conditional_losses_332

inputs.
*matmul_readvariableop_dense_dense19_kernel-
)biasadd_readvariableop_dense_dense19_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp*matmul_readvariableop_dense_dense19_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp)biasadd_readvariableop_dense_dense19_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
*__inference_sequential_3_layer_call_fn_650

inputs0
,statefulpartitionedcall_dense_dense15_kernel.
*statefulpartitionedcall_dense_dense15_bias0
,statefulpartitionedcall_dense_dense16_kernel.
*statefulpartitionedcall_dense_dense16_bias0
,statefulpartitionedcall_dense_dense17_kernel.
*statefulpartitionedcall_dense_dense17_bias0
,statefulpartitionedcall_dense_dense18_kernel.
*statefulpartitionedcall_dense_dense18_bias0
,statefulpartitionedcall_dense_dense19_kernel.
*statefulpartitionedcall_dense_dense19_bias0
,statefulpartitionedcall_dense_dense20_kernel.
*statefulpartitionedcall_dense_dense20_bias0
,statefulpartitionedcall_dense_dense21_kernel.
*statefulpartitionedcall_dense_dense21_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs,statefulpartitionedcall_dense_dense15_kernel*statefulpartitionedcall_dense_dense15_bias,statefulpartitionedcall_dense_dense16_kernel*statefulpartitionedcall_dense_dense16_bias,statefulpartitionedcall_dense_dense17_kernel*statefulpartitionedcall_dense_dense17_bias,statefulpartitionedcall_dense_dense18_kernel*statefulpartitionedcall_dense_dense18_bias,statefulpartitionedcall_dense_dense19_kernel*statefulpartitionedcall_dense_dense19_bias,statefulpartitionedcall_dense_dense20_kernel*statefulpartitionedcall_dense_dense20_bias,statefulpartitionedcall_dense_dense21_kernel*statefulpartitionedcall_dense_dense21_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_sequential_3_layer_call_and_return_conditional_losses_4442
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:����������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
+__inference_dense_Dense18_layer_call_fn_741

inputs0
,statefulpartitionedcall_dense_dense18_kernel.
*statefulpartitionedcall_dense_dense18_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs,statefulpartitionedcall_dense_dense18_kernel*statefulpartitionedcall_dense_dense18_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense18_layer_call_and_return_conditional_losses_3092
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
F__inference_dense_Dense15_layer_call_and_return_conditional_losses_240

inputs.
*matmul_readvariableop_dense_dense15_kernel-
)biasadd_readvariableop_dense_dense15_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp*matmul_readvariableop_dense_dense15_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp)biasadd_readvariableop_dense_dense15_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�)
�
__inference__traced_save_861
file_prefix3
/savev2_dense_dense15_kernel_read_readvariableop1
-savev2_dense_dense15_bias_read_readvariableop3
/savev2_dense_dense16_kernel_read_readvariableop1
-savev2_dense_dense16_bias_read_readvariableop3
/savev2_dense_dense17_kernel_read_readvariableop1
-savev2_dense_dense17_bias_read_readvariableop3
/savev2_dense_dense18_kernel_read_readvariableop1
-savev2_dense_dense18_bias_read_readvariableop3
/savev2_dense_dense19_kernel_read_readvariableop1
-savev2_dense_dense19_bias_read_readvariableop3
/savev2_dense_dense20_kernel_read_readvariableop1
-savev2_dense_dense20_bias_read_readvariableop3
/savev2_dense_dense21_kernel_read_readvariableop1
-savev2_dense_dense21_bias_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_7bb4418aceda44e99e3f60c5f69615b6/part2
StringJoin/inputs_1�

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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*/
value&B$B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0/savev2_dense_dense15_kernel_read_readvariableop-savev2_dense_dense15_bias_read_readvariableop/savev2_dense_dense16_kernel_read_readvariableop-savev2_dense_dense16_bias_read_readvariableop/savev2_dense_dense17_kernel_read_readvariableop-savev2_dense_dense17_bias_read_readvariableop/savev2_dense_dense18_kernel_read_readvariableop-savev2_dense_dense18_bias_read_readvariableop/savev2_dense_dense19_kernel_read_readvariableop-savev2_dense_dense19_bias_read_readvariableop/savev2_dense_dense20_kernel_read_readvariableop-savev2_dense_dense20_bias_read_readvariableop/savev2_dense_dense21_kernel_read_readvariableop-savev2_dense_dense21_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :
��:�:
��:�:
��:�:
��:�:
��:�:
��:�:
��:�: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�	
�
F__inference_dense_Dense18_layer_call_and_return_conditional_losses_309

inputs.
*matmul_readvariableop_dense_dense18_kernel-
)biasadd_readvariableop_dense_dense18_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp*matmul_readvariableop_dense_dense18_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp)biasadd_readvariableop_dense_dense18_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
+__inference_dense_Dense15_layer_call_fn_687

inputs0
,statefulpartitionedcall_dense_dense15_kernel.
*statefulpartitionedcall_dense_dense15_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs,statefulpartitionedcall_dense_dense15_kernel*statefulpartitionedcall_dense_dense15_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense15_layer_call_and_return_conditional_losses_2402
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�.
�	
E__inference_sequential_3_layer_call_and_return_conditional_losses_488

inputs>
:dense_dense15_statefulpartitionedcall_dense_dense15_kernel<
8dense_dense15_statefulpartitionedcall_dense_dense15_bias>
:dense_dense16_statefulpartitionedcall_dense_dense16_kernel<
8dense_dense16_statefulpartitionedcall_dense_dense16_bias>
:dense_dense17_statefulpartitionedcall_dense_dense17_kernel<
8dense_dense17_statefulpartitionedcall_dense_dense17_bias>
:dense_dense18_statefulpartitionedcall_dense_dense18_kernel<
8dense_dense18_statefulpartitionedcall_dense_dense18_bias>
:dense_dense19_statefulpartitionedcall_dense_dense19_kernel<
8dense_dense19_statefulpartitionedcall_dense_dense19_bias>
:dense_dense20_statefulpartitionedcall_dense_dense20_kernel<
8dense_dense20_statefulpartitionedcall_dense_dense20_bias>
:dense_dense21_statefulpartitionedcall_dense_dense21_kernel<
8dense_dense21_statefulpartitionedcall_dense_dense21_bias
identity��%dense_Dense15/StatefulPartitionedCall�%dense_Dense16/StatefulPartitionedCall�%dense_Dense17/StatefulPartitionedCall�%dense_Dense18/StatefulPartitionedCall�%dense_Dense19/StatefulPartitionedCall�%dense_Dense20/StatefulPartitionedCall�%dense_Dense21/StatefulPartitionedCall�
%dense_Dense15/StatefulPartitionedCallStatefulPartitionedCallinputs:dense_dense15_statefulpartitionedcall_dense_dense15_kernel8dense_dense15_statefulpartitionedcall_dense_dense15_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense15_layer_call_and_return_conditional_losses_2402'
%dense_Dense15/StatefulPartitionedCall�
%dense_Dense16/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense15/StatefulPartitionedCall:output:0:dense_dense16_statefulpartitionedcall_dense_dense16_kernel8dense_dense16_statefulpartitionedcall_dense_dense16_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense16_layer_call_and_return_conditional_losses_2632'
%dense_Dense16/StatefulPartitionedCall�
%dense_Dense17/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense16/StatefulPartitionedCall:output:0:dense_dense17_statefulpartitionedcall_dense_dense17_kernel8dense_dense17_statefulpartitionedcall_dense_dense17_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense17_layer_call_and_return_conditional_losses_2862'
%dense_Dense17/StatefulPartitionedCall�
%dense_Dense18/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense17/StatefulPartitionedCall:output:0:dense_dense18_statefulpartitionedcall_dense_dense18_kernel8dense_dense18_statefulpartitionedcall_dense_dense18_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense18_layer_call_and_return_conditional_losses_3092'
%dense_Dense18/StatefulPartitionedCall�
%dense_Dense19/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense18/StatefulPartitionedCall:output:0:dense_dense19_statefulpartitionedcall_dense_dense19_kernel8dense_dense19_statefulpartitionedcall_dense_dense19_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense19_layer_call_and_return_conditional_losses_3322'
%dense_Dense19/StatefulPartitionedCall�
%dense_Dense20/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense19/StatefulPartitionedCall:output:0:dense_dense20_statefulpartitionedcall_dense_dense20_kernel8dense_dense20_statefulpartitionedcall_dense_dense20_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense20_layer_call_and_return_conditional_losses_3552'
%dense_Dense20/StatefulPartitionedCall�
%dense_Dense21/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense20/StatefulPartitionedCall:output:0:dense_dense21_statefulpartitionedcall_dense_dense21_kernel8dense_dense21_statefulpartitionedcall_dense_dense21_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense21_layer_call_and_return_conditional_losses_3782'
%dense_Dense21/StatefulPartitionedCall�
IdentityIdentity.dense_Dense21/StatefulPartitionedCall:output:0&^dense_Dense15/StatefulPartitionedCall&^dense_Dense16/StatefulPartitionedCall&^dense_Dense17/StatefulPartitionedCall&^dense_Dense18/StatefulPartitionedCall&^dense_Dense19/StatefulPartitionedCall&^dense_Dense20/StatefulPartitionedCall&^dense_Dense21/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:����������::::::::::::::2N
%dense_Dense15/StatefulPartitionedCall%dense_Dense15/StatefulPartitionedCall2N
%dense_Dense16/StatefulPartitionedCall%dense_Dense16/StatefulPartitionedCall2N
%dense_Dense17/StatefulPartitionedCall%dense_Dense17/StatefulPartitionedCall2N
%dense_Dense18/StatefulPartitionedCall%dense_Dense18/StatefulPartitionedCall2N
%dense_Dense19/StatefulPartitionedCall%dense_Dense19/StatefulPartitionedCall2N
%dense_Dense20/StatefulPartitionedCall%dense_Dense20/StatefulPartitionedCall2N
%dense_Dense21/StatefulPartitionedCall%dense_Dense21/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
F__inference_dense_Dense18_layer_call_and_return_conditional_losses_734

inputs.
*matmul_readvariableop_dense_dense18_kernel-
)biasadd_readvariableop_dense_dense18_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp*matmul_readvariableop_dense_dense18_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp)biasadd_readvariableop_dense_dense18_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�/
�	
E__inference_sequential_3_layer_call_and_return_conditional_losses_416
dense_dense15_input>
:dense_dense15_statefulpartitionedcall_dense_dense15_kernel<
8dense_dense15_statefulpartitionedcall_dense_dense15_bias>
:dense_dense16_statefulpartitionedcall_dense_dense16_kernel<
8dense_dense16_statefulpartitionedcall_dense_dense16_bias>
:dense_dense17_statefulpartitionedcall_dense_dense17_kernel<
8dense_dense17_statefulpartitionedcall_dense_dense17_bias>
:dense_dense18_statefulpartitionedcall_dense_dense18_kernel<
8dense_dense18_statefulpartitionedcall_dense_dense18_bias>
:dense_dense19_statefulpartitionedcall_dense_dense19_kernel<
8dense_dense19_statefulpartitionedcall_dense_dense19_bias>
:dense_dense20_statefulpartitionedcall_dense_dense20_kernel<
8dense_dense20_statefulpartitionedcall_dense_dense20_bias>
:dense_dense21_statefulpartitionedcall_dense_dense21_kernel<
8dense_dense21_statefulpartitionedcall_dense_dense21_bias
identity��%dense_Dense15/StatefulPartitionedCall�%dense_Dense16/StatefulPartitionedCall�%dense_Dense17/StatefulPartitionedCall�%dense_Dense18/StatefulPartitionedCall�%dense_Dense19/StatefulPartitionedCall�%dense_Dense20/StatefulPartitionedCall�%dense_Dense21/StatefulPartitionedCall�
%dense_Dense15/StatefulPartitionedCallStatefulPartitionedCalldense_dense15_input:dense_dense15_statefulpartitionedcall_dense_dense15_kernel8dense_dense15_statefulpartitionedcall_dense_dense15_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense15_layer_call_and_return_conditional_losses_2402'
%dense_Dense15/StatefulPartitionedCall�
%dense_Dense16/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense15/StatefulPartitionedCall:output:0:dense_dense16_statefulpartitionedcall_dense_dense16_kernel8dense_dense16_statefulpartitionedcall_dense_dense16_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense16_layer_call_and_return_conditional_losses_2632'
%dense_Dense16/StatefulPartitionedCall�
%dense_Dense17/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense16/StatefulPartitionedCall:output:0:dense_dense17_statefulpartitionedcall_dense_dense17_kernel8dense_dense17_statefulpartitionedcall_dense_dense17_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense17_layer_call_and_return_conditional_losses_2862'
%dense_Dense17/StatefulPartitionedCall�
%dense_Dense18/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense17/StatefulPartitionedCall:output:0:dense_dense18_statefulpartitionedcall_dense_dense18_kernel8dense_dense18_statefulpartitionedcall_dense_dense18_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense18_layer_call_and_return_conditional_losses_3092'
%dense_Dense18/StatefulPartitionedCall�
%dense_Dense19/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense18/StatefulPartitionedCall:output:0:dense_dense19_statefulpartitionedcall_dense_dense19_kernel8dense_dense19_statefulpartitionedcall_dense_dense19_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense19_layer_call_and_return_conditional_losses_3322'
%dense_Dense19/StatefulPartitionedCall�
%dense_Dense20/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense19/StatefulPartitionedCall:output:0:dense_dense20_statefulpartitionedcall_dense_dense20_kernel8dense_dense20_statefulpartitionedcall_dense_dense20_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense20_layer_call_and_return_conditional_losses_3552'
%dense_Dense20/StatefulPartitionedCall�
%dense_Dense21/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense20/StatefulPartitionedCall:output:0:dense_dense21_statefulpartitionedcall_dense_dense21_kernel8dense_dense21_statefulpartitionedcall_dense_dense21_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense21_layer_call_and_return_conditional_losses_3782'
%dense_Dense21/StatefulPartitionedCall�
IdentityIdentity.dense_Dense21/StatefulPartitionedCall:output:0&^dense_Dense15/StatefulPartitionedCall&^dense_Dense16/StatefulPartitionedCall&^dense_Dense17/StatefulPartitionedCall&^dense_Dense18/StatefulPartitionedCall&^dense_Dense19/StatefulPartitionedCall&^dense_Dense20/StatefulPartitionedCall&^dense_Dense21/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:����������::::::::::::::2N
%dense_Dense15/StatefulPartitionedCall%dense_Dense15/StatefulPartitionedCall2N
%dense_Dense16/StatefulPartitionedCall%dense_Dense16/StatefulPartitionedCall2N
%dense_Dense17/StatefulPartitionedCall%dense_Dense17/StatefulPartitionedCall2N
%dense_Dense18/StatefulPartitionedCall%dense_Dense18/StatefulPartitionedCall2N
%dense_Dense19/StatefulPartitionedCall%dense_Dense19/StatefulPartitionedCall2N
%dense_Dense20/StatefulPartitionedCall%dense_Dense20/StatefulPartitionedCall2N
%dense_Dense21/StatefulPartitionedCall%dense_Dense21/StatefulPartitionedCall:3 /
-
_user_specified_namedense_Dense15_input
�	
�
F__inference_dense_Dense17_layer_call_and_return_conditional_losses_716

inputs.
*matmul_readvariableop_dense_dense17_kernel-
)biasadd_readvariableop_dense_dense17_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp*matmul_readvariableop_dense_dense17_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp)biasadd_readvariableop_dense_dense17_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�?
�
__inference__traced_restore_915
file_prefix)
%assignvariableop_dense_dense15_kernel)
%assignvariableop_1_dense_dense15_bias+
'assignvariableop_2_dense_dense16_kernel)
%assignvariableop_3_dense_dense16_bias+
'assignvariableop_4_dense_dense17_kernel)
%assignvariableop_5_dense_dense17_bias+
'assignvariableop_6_dense_dense18_kernel)
%assignvariableop_7_dense_dense18_bias+
'assignvariableop_8_dense_dense19_kernel)
%assignvariableop_9_dense_dense19_bias,
(assignvariableop_10_dense_dense20_kernel*
&assignvariableop_11_dense_dense20_bias,
(assignvariableop_12_dense_dense21_kernel*
&assignvariableop_13_dense_dense21_bias
identity_15��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*/
value&B$B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*L
_output_shapes:
8::::::::::::::*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp%assignvariableop_dense_dense15_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp%assignvariableop_1_dense_dense15_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp'assignvariableop_2_dense_dense16_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp%assignvariableop_3_dense_dense16_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp'assignvariableop_4_dense_dense17_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp%assignvariableop_5_dense_dense17_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp'assignvariableop_6_dense_dense18_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp%assignvariableop_7_dense_dense18_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp'assignvariableop_8_dense_dense19_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp%assignvariableop_9_dense_dense19_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp(assignvariableop_10_dense_dense20_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp&assignvariableop_11_dense_dense20_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp(assignvariableop_12_dense_dense21_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp&assignvariableop_13_dense_dense21_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
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
NoOp�
Identity_14Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_14�
Identity_15IdentityIdentity_14:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_15"#
identity_15Identity_15:output:0*M
_input_shapes<
:: ::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�_
�
__inference__wrapped_model_225
dense_dense15_inputI
Esequential_3_dense_dense15_matmul_readvariableop_dense_dense15_kernelH
Dsequential_3_dense_dense15_biasadd_readvariableop_dense_dense15_biasI
Esequential_3_dense_dense16_matmul_readvariableop_dense_dense16_kernelH
Dsequential_3_dense_dense16_biasadd_readvariableop_dense_dense16_biasI
Esequential_3_dense_dense17_matmul_readvariableop_dense_dense17_kernelH
Dsequential_3_dense_dense17_biasadd_readvariableop_dense_dense17_biasI
Esequential_3_dense_dense18_matmul_readvariableop_dense_dense18_kernelH
Dsequential_3_dense_dense18_biasadd_readvariableop_dense_dense18_biasI
Esequential_3_dense_dense19_matmul_readvariableop_dense_dense19_kernelH
Dsequential_3_dense_dense19_biasadd_readvariableop_dense_dense19_biasI
Esequential_3_dense_dense20_matmul_readvariableop_dense_dense20_kernelH
Dsequential_3_dense_dense20_biasadd_readvariableop_dense_dense20_biasI
Esequential_3_dense_dense21_matmul_readvariableop_dense_dense21_kernelH
Dsequential_3_dense_dense21_biasadd_readvariableop_dense_dense21_bias
identity��1sequential_3/dense_Dense15/BiasAdd/ReadVariableOp�0sequential_3/dense_Dense15/MatMul/ReadVariableOp�1sequential_3/dense_Dense16/BiasAdd/ReadVariableOp�0sequential_3/dense_Dense16/MatMul/ReadVariableOp�1sequential_3/dense_Dense17/BiasAdd/ReadVariableOp�0sequential_3/dense_Dense17/MatMul/ReadVariableOp�1sequential_3/dense_Dense18/BiasAdd/ReadVariableOp�0sequential_3/dense_Dense18/MatMul/ReadVariableOp�1sequential_3/dense_Dense19/BiasAdd/ReadVariableOp�0sequential_3/dense_Dense19/MatMul/ReadVariableOp�1sequential_3/dense_Dense20/BiasAdd/ReadVariableOp�0sequential_3/dense_Dense20/MatMul/ReadVariableOp�1sequential_3/dense_Dense21/BiasAdd/ReadVariableOp�0sequential_3/dense_Dense21/MatMul/ReadVariableOp�
0sequential_3/dense_Dense15/MatMul/ReadVariableOpReadVariableOpEsequential_3_dense_dense15_matmul_readvariableop_dense_dense15_kernel* 
_output_shapes
:
��*
dtype022
0sequential_3/dense_Dense15/MatMul/ReadVariableOp�
!sequential_3/dense_Dense15/MatMulMatMuldense_dense15_input8sequential_3/dense_Dense15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2#
!sequential_3/dense_Dense15/MatMul�
1sequential_3/dense_Dense15/BiasAdd/ReadVariableOpReadVariableOpDsequential_3_dense_dense15_biasadd_readvariableop_dense_dense15_bias*
_output_shapes	
:�*
dtype023
1sequential_3/dense_Dense15/BiasAdd/ReadVariableOp�
"sequential_3/dense_Dense15/BiasAddBiasAdd+sequential_3/dense_Dense15/MatMul:product:09sequential_3/dense_Dense15/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2$
"sequential_3/dense_Dense15/BiasAdd�
sequential_3/dense_Dense15/ReluRelu+sequential_3/dense_Dense15/BiasAdd:output:0*
T0*(
_output_shapes
:����������2!
sequential_3/dense_Dense15/Relu�
0sequential_3/dense_Dense16/MatMul/ReadVariableOpReadVariableOpEsequential_3_dense_dense16_matmul_readvariableop_dense_dense16_kernel* 
_output_shapes
:
��*
dtype022
0sequential_3/dense_Dense16/MatMul/ReadVariableOp�
!sequential_3/dense_Dense16/MatMulMatMul-sequential_3/dense_Dense15/Relu:activations:08sequential_3/dense_Dense16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2#
!sequential_3/dense_Dense16/MatMul�
1sequential_3/dense_Dense16/BiasAdd/ReadVariableOpReadVariableOpDsequential_3_dense_dense16_biasadd_readvariableop_dense_dense16_bias*
_output_shapes	
:�*
dtype023
1sequential_3/dense_Dense16/BiasAdd/ReadVariableOp�
"sequential_3/dense_Dense16/BiasAddBiasAdd+sequential_3/dense_Dense16/MatMul:product:09sequential_3/dense_Dense16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2$
"sequential_3/dense_Dense16/BiasAdd�
sequential_3/dense_Dense16/ReluRelu+sequential_3/dense_Dense16/BiasAdd:output:0*
T0*(
_output_shapes
:����������2!
sequential_3/dense_Dense16/Relu�
0sequential_3/dense_Dense17/MatMul/ReadVariableOpReadVariableOpEsequential_3_dense_dense17_matmul_readvariableop_dense_dense17_kernel* 
_output_shapes
:
��*
dtype022
0sequential_3/dense_Dense17/MatMul/ReadVariableOp�
!sequential_3/dense_Dense17/MatMulMatMul-sequential_3/dense_Dense16/Relu:activations:08sequential_3/dense_Dense17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2#
!sequential_3/dense_Dense17/MatMul�
1sequential_3/dense_Dense17/BiasAdd/ReadVariableOpReadVariableOpDsequential_3_dense_dense17_biasadd_readvariableop_dense_dense17_bias*
_output_shapes	
:�*
dtype023
1sequential_3/dense_Dense17/BiasAdd/ReadVariableOp�
"sequential_3/dense_Dense17/BiasAddBiasAdd+sequential_3/dense_Dense17/MatMul:product:09sequential_3/dense_Dense17/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2$
"sequential_3/dense_Dense17/BiasAdd�
sequential_3/dense_Dense17/ReluRelu+sequential_3/dense_Dense17/BiasAdd:output:0*
T0*(
_output_shapes
:����������2!
sequential_3/dense_Dense17/Relu�
0sequential_3/dense_Dense18/MatMul/ReadVariableOpReadVariableOpEsequential_3_dense_dense18_matmul_readvariableop_dense_dense18_kernel* 
_output_shapes
:
��*
dtype022
0sequential_3/dense_Dense18/MatMul/ReadVariableOp�
!sequential_3/dense_Dense18/MatMulMatMul-sequential_3/dense_Dense17/Relu:activations:08sequential_3/dense_Dense18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2#
!sequential_3/dense_Dense18/MatMul�
1sequential_3/dense_Dense18/BiasAdd/ReadVariableOpReadVariableOpDsequential_3_dense_dense18_biasadd_readvariableop_dense_dense18_bias*
_output_shapes	
:�*
dtype023
1sequential_3/dense_Dense18/BiasAdd/ReadVariableOp�
"sequential_3/dense_Dense18/BiasAddBiasAdd+sequential_3/dense_Dense18/MatMul:product:09sequential_3/dense_Dense18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2$
"sequential_3/dense_Dense18/BiasAdd�
sequential_3/dense_Dense18/ReluRelu+sequential_3/dense_Dense18/BiasAdd:output:0*
T0*(
_output_shapes
:����������2!
sequential_3/dense_Dense18/Relu�
0sequential_3/dense_Dense19/MatMul/ReadVariableOpReadVariableOpEsequential_3_dense_dense19_matmul_readvariableop_dense_dense19_kernel* 
_output_shapes
:
��*
dtype022
0sequential_3/dense_Dense19/MatMul/ReadVariableOp�
!sequential_3/dense_Dense19/MatMulMatMul-sequential_3/dense_Dense18/Relu:activations:08sequential_3/dense_Dense19/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2#
!sequential_3/dense_Dense19/MatMul�
1sequential_3/dense_Dense19/BiasAdd/ReadVariableOpReadVariableOpDsequential_3_dense_dense19_biasadd_readvariableop_dense_dense19_bias*
_output_shapes	
:�*
dtype023
1sequential_3/dense_Dense19/BiasAdd/ReadVariableOp�
"sequential_3/dense_Dense19/BiasAddBiasAdd+sequential_3/dense_Dense19/MatMul:product:09sequential_3/dense_Dense19/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2$
"sequential_3/dense_Dense19/BiasAdd�
sequential_3/dense_Dense19/ReluRelu+sequential_3/dense_Dense19/BiasAdd:output:0*
T0*(
_output_shapes
:����������2!
sequential_3/dense_Dense19/Relu�
0sequential_3/dense_Dense20/MatMul/ReadVariableOpReadVariableOpEsequential_3_dense_dense20_matmul_readvariableop_dense_dense20_kernel* 
_output_shapes
:
��*
dtype022
0sequential_3/dense_Dense20/MatMul/ReadVariableOp�
!sequential_3/dense_Dense20/MatMulMatMul-sequential_3/dense_Dense19/Relu:activations:08sequential_3/dense_Dense20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2#
!sequential_3/dense_Dense20/MatMul�
1sequential_3/dense_Dense20/BiasAdd/ReadVariableOpReadVariableOpDsequential_3_dense_dense20_biasadd_readvariableop_dense_dense20_bias*
_output_shapes	
:�*
dtype023
1sequential_3/dense_Dense20/BiasAdd/ReadVariableOp�
"sequential_3/dense_Dense20/BiasAddBiasAdd+sequential_3/dense_Dense20/MatMul:product:09sequential_3/dense_Dense20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2$
"sequential_3/dense_Dense20/BiasAdd�
sequential_3/dense_Dense20/ReluRelu+sequential_3/dense_Dense20/BiasAdd:output:0*
T0*(
_output_shapes
:����������2!
sequential_3/dense_Dense20/Relu�
0sequential_3/dense_Dense21/MatMul/ReadVariableOpReadVariableOpEsequential_3_dense_dense21_matmul_readvariableop_dense_dense21_kernel* 
_output_shapes
:
��*
dtype022
0sequential_3/dense_Dense21/MatMul/ReadVariableOp�
!sequential_3/dense_Dense21/MatMulMatMul-sequential_3/dense_Dense20/Relu:activations:08sequential_3/dense_Dense21/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2#
!sequential_3/dense_Dense21/MatMul�
1sequential_3/dense_Dense21/BiasAdd/ReadVariableOpReadVariableOpDsequential_3_dense_dense21_biasadd_readvariableop_dense_dense21_bias*
_output_shapes	
:�*
dtype023
1sequential_3/dense_Dense21/BiasAdd/ReadVariableOp�
"sequential_3/dense_Dense21/BiasAddBiasAdd+sequential_3/dense_Dense21/MatMul:product:09sequential_3/dense_Dense21/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2$
"sequential_3/dense_Dense21/BiasAdd�
sequential_3/dense_Dense21/ReluRelu+sequential_3/dense_Dense21/BiasAdd:output:0*
T0*(
_output_shapes
:����������2!
sequential_3/dense_Dense21/Relu�
IdentityIdentity-sequential_3/dense_Dense21/Relu:activations:02^sequential_3/dense_Dense15/BiasAdd/ReadVariableOp1^sequential_3/dense_Dense15/MatMul/ReadVariableOp2^sequential_3/dense_Dense16/BiasAdd/ReadVariableOp1^sequential_3/dense_Dense16/MatMul/ReadVariableOp2^sequential_3/dense_Dense17/BiasAdd/ReadVariableOp1^sequential_3/dense_Dense17/MatMul/ReadVariableOp2^sequential_3/dense_Dense18/BiasAdd/ReadVariableOp1^sequential_3/dense_Dense18/MatMul/ReadVariableOp2^sequential_3/dense_Dense19/BiasAdd/ReadVariableOp1^sequential_3/dense_Dense19/MatMul/ReadVariableOp2^sequential_3/dense_Dense20/BiasAdd/ReadVariableOp1^sequential_3/dense_Dense20/MatMul/ReadVariableOp2^sequential_3/dense_Dense21/BiasAdd/ReadVariableOp1^sequential_3/dense_Dense21/MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:����������::::::::::::::2f
1sequential_3/dense_Dense15/BiasAdd/ReadVariableOp1sequential_3/dense_Dense15/BiasAdd/ReadVariableOp2d
0sequential_3/dense_Dense15/MatMul/ReadVariableOp0sequential_3/dense_Dense15/MatMul/ReadVariableOp2f
1sequential_3/dense_Dense16/BiasAdd/ReadVariableOp1sequential_3/dense_Dense16/BiasAdd/ReadVariableOp2d
0sequential_3/dense_Dense16/MatMul/ReadVariableOp0sequential_3/dense_Dense16/MatMul/ReadVariableOp2f
1sequential_3/dense_Dense17/BiasAdd/ReadVariableOp1sequential_3/dense_Dense17/BiasAdd/ReadVariableOp2d
0sequential_3/dense_Dense17/MatMul/ReadVariableOp0sequential_3/dense_Dense17/MatMul/ReadVariableOp2f
1sequential_3/dense_Dense18/BiasAdd/ReadVariableOp1sequential_3/dense_Dense18/BiasAdd/ReadVariableOp2d
0sequential_3/dense_Dense18/MatMul/ReadVariableOp0sequential_3/dense_Dense18/MatMul/ReadVariableOp2f
1sequential_3/dense_Dense19/BiasAdd/ReadVariableOp1sequential_3/dense_Dense19/BiasAdd/ReadVariableOp2d
0sequential_3/dense_Dense19/MatMul/ReadVariableOp0sequential_3/dense_Dense19/MatMul/ReadVariableOp2f
1sequential_3/dense_Dense20/BiasAdd/ReadVariableOp1sequential_3/dense_Dense20/BiasAdd/ReadVariableOp2d
0sequential_3/dense_Dense20/MatMul/ReadVariableOp0sequential_3/dense_Dense20/MatMul/ReadVariableOp2f
1sequential_3/dense_Dense21/BiasAdd/ReadVariableOp1sequential_3/dense_Dense21/BiasAdd/ReadVariableOp2d
0sequential_3/dense_Dense21/MatMul/ReadVariableOp0sequential_3/dense_Dense21/MatMul/ReadVariableOp:3 /
-
_user_specified_namedense_Dense15_input
�	
�
F__inference_dense_Dense16_layer_call_and_return_conditional_losses_698

inputs.
*matmul_readvariableop_dense_dense16_kernel-
)biasadd_readvariableop_dense_dense16_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp*matmul_readvariableop_dense_dense16_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp)biasadd_readvariableop_dense_dense16_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
*__inference_sequential_3_layer_call_fn_461
dense_dense15_input0
,statefulpartitionedcall_dense_dense15_kernel.
*statefulpartitionedcall_dense_dense15_bias0
,statefulpartitionedcall_dense_dense16_kernel.
*statefulpartitionedcall_dense_dense16_bias0
,statefulpartitionedcall_dense_dense17_kernel.
*statefulpartitionedcall_dense_dense17_bias0
,statefulpartitionedcall_dense_dense18_kernel.
*statefulpartitionedcall_dense_dense18_bias0
,statefulpartitionedcall_dense_dense19_kernel.
*statefulpartitionedcall_dense_dense19_bias0
,statefulpartitionedcall_dense_dense20_kernel.
*statefulpartitionedcall_dense_dense20_bias0
,statefulpartitionedcall_dense_dense21_kernel.
*statefulpartitionedcall_dense_dense21_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_dense15_input,statefulpartitionedcall_dense_dense15_kernel*statefulpartitionedcall_dense_dense15_bias,statefulpartitionedcall_dense_dense16_kernel*statefulpartitionedcall_dense_dense16_bias,statefulpartitionedcall_dense_dense17_kernel*statefulpartitionedcall_dense_dense17_bias,statefulpartitionedcall_dense_dense18_kernel*statefulpartitionedcall_dense_dense18_bias,statefulpartitionedcall_dense_dense19_kernel*statefulpartitionedcall_dense_dense19_bias,statefulpartitionedcall_dense_dense20_kernel*statefulpartitionedcall_dense_dense20_bias,statefulpartitionedcall_dense_dense21_kernel*statefulpartitionedcall_dense_dense21_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_sequential_3_layer_call_and_return_conditional_losses_4442
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:����������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:3 /
-
_user_specified_namedense_Dense15_input
�	
�
F__inference_dense_Dense17_layer_call_and_return_conditional_losses_286

inputs.
*matmul_readvariableop_dense_dense17_kernel-
)biasadd_readvariableop_dense_dense17_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp*matmul_readvariableop_dense_dense17_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp)biasadd_readvariableop_dense_dense17_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�K
�
E__inference_sequential_3_layer_call_and_return_conditional_losses_631

inputs<
8dense_dense15_matmul_readvariableop_dense_dense15_kernel;
7dense_dense15_biasadd_readvariableop_dense_dense15_bias<
8dense_dense16_matmul_readvariableop_dense_dense16_kernel;
7dense_dense16_biasadd_readvariableop_dense_dense16_bias<
8dense_dense17_matmul_readvariableop_dense_dense17_kernel;
7dense_dense17_biasadd_readvariableop_dense_dense17_bias<
8dense_dense18_matmul_readvariableop_dense_dense18_kernel;
7dense_dense18_biasadd_readvariableop_dense_dense18_bias<
8dense_dense19_matmul_readvariableop_dense_dense19_kernel;
7dense_dense19_biasadd_readvariableop_dense_dense19_bias<
8dense_dense20_matmul_readvariableop_dense_dense20_kernel;
7dense_dense20_biasadd_readvariableop_dense_dense20_bias<
8dense_dense21_matmul_readvariableop_dense_dense21_kernel;
7dense_dense21_biasadd_readvariableop_dense_dense21_bias
identity��$dense_Dense15/BiasAdd/ReadVariableOp�#dense_Dense15/MatMul/ReadVariableOp�$dense_Dense16/BiasAdd/ReadVariableOp�#dense_Dense16/MatMul/ReadVariableOp�$dense_Dense17/BiasAdd/ReadVariableOp�#dense_Dense17/MatMul/ReadVariableOp�$dense_Dense18/BiasAdd/ReadVariableOp�#dense_Dense18/MatMul/ReadVariableOp�$dense_Dense19/BiasAdd/ReadVariableOp�#dense_Dense19/MatMul/ReadVariableOp�$dense_Dense20/BiasAdd/ReadVariableOp�#dense_Dense20/MatMul/ReadVariableOp�$dense_Dense21/BiasAdd/ReadVariableOp�#dense_Dense21/MatMul/ReadVariableOp�
#dense_Dense15/MatMul/ReadVariableOpReadVariableOp8dense_dense15_matmul_readvariableop_dense_dense15_kernel* 
_output_shapes
:
��*
dtype02%
#dense_Dense15/MatMul/ReadVariableOp�
dense_Dense15/MatMulMatMulinputs+dense_Dense15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense15/MatMul�
$dense_Dense15/BiasAdd/ReadVariableOpReadVariableOp7dense_dense15_biasadd_readvariableop_dense_dense15_bias*
_output_shapes	
:�*
dtype02&
$dense_Dense15/BiasAdd/ReadVariableOp�
dense_Dense15/BiasAddBiasAdddense_Dense15/MatMul:product:0,dense_Dense15/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense15/BiasAdd�
dense_Dense15/ReluReludense_Dense15/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_Dense15/Relu�
#dense_Dense16/MatMul/ReadVariableOpReadVariableOp8dense_dense16_matmul_readvariableop_dense_dense16_kernel* 
_output_shapes
:
��*
dtype02%
#dense_Dense16/MatMul/ReadVariableOp�
dense_Dense16/MatMulMatMul dense_Dense15/Relu:activations:0+dense_Dense16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense16/MatMul�
$dense_Dense16/BiasAdd/ReadVariableOpReadVariableOp7dense_dense16_biasadd_readvariableop_dense_dense16_bias*
_output_shapes	
:�*
dtype02&
$dense_Dense16/BiasAdd/ReadVariableOp�
dense_Dense16/BiasAddBiasAdddense_Dense16/MatMul:product:0,dense_Dense16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense16/BiasAdd�
dense_Dense16/ReluReludense_Dense16/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_Dense16/Relu�
#dense_Dense17/MatMul/ReadVariableOpReadVariableOp8dense_dense17_matmul_readvariableop_dense_dense17_kernel* 
_output_shapes
:
��*
dtype02%
#dense_Dense17/MatMul/ReadVariableOp�
dense_Dense17/MatMulMatMul dense_Dense16/Relu:activations:0+dense_Dense17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense17/MatMul�
$dense_Dense17/BiasAdd/ReadVariableOpReadVariableOp7dense_dense17_biasadd_readvariableop_dense_dense17_bias*
_output_shapes	
:�*
dtype02&
$dense_Dense17/BiasAdd/ReadVariableOp�
dense_Dense17/BiasAddBiasAdddense_Dense17/MatMul:product:0,dense_Dense17/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense17/BiasAdd�
dense_Dense17/ReluReludense_Dense17/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_Dense17/Relu�
#dense_Dense18/MatMul/ReadVariableOpReadVariableOp8dense_dense18_matmul_readvariableop_dense_dense18_kernel* 
_output_shapes
:
��*
dtype02%
#dense_Dense18/MatMul/ReadVariableOp�
dense_Dense18/MatMulMatMul dense_Dense17/Relu:activations:0+dense_Dense18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense18/MatMul�
$dense_Dense18/BiasAdd/ReadVariableOpReadVariableOp7dense_dense18_biasadd_readvariableop_dense_dense18_bias*
_output_shapes	
:�*
dtype02&
$dense_Dense18/BiasAdd/ReadVariableOp�
dense_Dense18/BiasAddBiasAdddense_Dense18/MatMul:product:0,dense_Dense18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense18/BiasAdd�
dense_Dense18/ReluReludense_Dense18/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_Dense18/Relu�
#dense_Dense19/MatMul/ReadVariableOpReadVariableOp8dense_dense19_matmul_readvariableop_dense_dense19_kernel* 
_output_shapes
:
��*
dtype02%
#dense_Dense19/MatMul/ReadVariableOp�
dense_Dense19/MatMulMatMul dense_Dense18/Relu:activations:0+dense_Dense19/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense19/MatMul�
$dense_Dense19/BiasAdd/ReadVariableOpReadVariableOp7dense_dense19_biasadd_readvariableop_dense_dense19_bias*
_output_shapes	
:�*
dtype02&
$dense_Dense19/BiasAdd/ReadVariableOp�
dense_Dense19/BiasAddBiasAdddense_Dense19/MatMul:product:0,dense_Dense19/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense19/BiasAdd�
dense_Dense19/ReluReludense_Dense19/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_Dense19/Relu�
#dense_Dense20/MatMul/ReadVariableOpReadVariableOp8dense_dense20_matmul_readvariableop_dense_dense20_kernel* 
_output_shapes
:
��*
dtype02%
#dense_Dense20/MatMul/ReadVariableOp�
dense_Dense20/MatMulMatMul dense_Dense19/Relu:activations:0+dense_Dense20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense20/MatMul�
$dense_Dense20/BiasAdd/ReadVariableOpReadVariableOp7dense_dense20_biasadd_readvariableop_dense_dense20_bias*
_output_shapes	
:�*
dtype02&
$dense_Dense20/BiasAdd/ReadVariableOp�
dense_Dense20/BiasAddBiasAdddense_Dense20/MatMul:product:0,dense_Dense20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense20/BiasAdd�
dense_Dense20/ReluReludense_Dense20/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_Dense20/Relu�
#dense_Dense21/MatMul/ReadVariableOpReadVariableOp8dense_dense21_matmul_readvariableop_dense_dense21_kernel* 
_output_shapes
:
��*
dtype02%
#dense_Dense21/MatMul/ReadVariableOp�
dense_Dense21/MatMulMatMul dense_Dense20/Relu:activations:0+dense_Dense21/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense21/MatMul�
$dense_Dense21/BiasAdd/ReadVariableOpReadVariableOp7dense_dense21_biasadd_readvariableop_dense_dense21_bias*
_output_shapes	
:�*
dtype02&
$dense_Dense21/BiasAdd/ReadVariableOp�
dense_Dense21/BiasAddBiasAdddense_Dense21/MatMul:product:0,dense_Dense21/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense21/BiasAdd�
dense_Dense21/ReluReludense_Dense21/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_Dense21/Relu�
IdentityIdentity dense_Dense21/Relu:activations:0%^dense_Dense15/BiasAdd/ReadVariableOp$^dense_Dense15/MatMul/ReadVariableOp%^dense_Dense16/BiasAdd/ReadVariableOp$^dense_Dense16/MatMul/ReadVariableOp%^dense_Dense17/BiasAdd/ReadVariableOp$^dense_Dense17/MatMul/ReadVariableOp%^dense_Dense18/BiasAdd/ReadVariableOp$^dense_Dense18/MatMul/ReadVariableOp%^dense_Dense19/BiasAdd/ReadVariableOp$^dense_Dense19/MatMul/ReadVariableOp%^dense_Dense20/BiasAdd/ReadVariableOp$^dense_Dense20/MatMul/ReadVariableOp%^dense_Dense21/BiasAdd/ReadVariableOp$^dense_Dense21/MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:����������::::::::::::::2L
$dense_Dense15/BiasAdd/ReadVariableOp$dense_Dense15/BiasAdd/ReadVariableOp2J
#dense_Dense15/MatMul/ReadVariableOp#dense_Dense15/MatMul/ReadVariableOp2L
$dense_Dense16/BiasAdd/ReadVariableOp$dense_Dense16/BiasAdd/ReadVariableOp2J
#dense_Dense16/MatMul/ReadVariableOp#dense_Dense16/MatMul/ReadVariableOp2L
$dense_Dense17/BiasAdd/ReadVariableOp$dense_Dense17/BiasAdd/ReadVariableOp2J
#dense_Dense17/MatMul/ReadVariableOp#dense_Dense17/MatMul/ReadVariableOp2L
$dense_Dense18/BiasAdd/ReadVariableOp$dense_Dense18/BiasAdd/ReadVariableOp2J
#dense_Dense18/MatMul/ReadVariableOp#dense_Dense18/MatMul/ReadVariableOp2L
$dense_Dense19/BiasAdd/ReadVariableOp$dense_Dense19/BiasAdd/ReadVariableOp2J
#dense_Dense19/MatMul/ReadVariableOp#dense_Dense19/MatMul/ReadVariableOp2L
$dense_Dense20/BiasAdd/ReadVariableOp$dense_Dense20/BiasAdd/ReadVariableOp2J
#dense_Dense20/MatMul/ReadVariableOp#dense_Dense20/MatMul/ReadVariableOp2L
$dense_Dense21/BiasAdd/ReadVariableOp$dense_Dense21/BiasAdd/ReadVariableOp2J
#dense_Dense21/MatMul/ReadVariableOp#dense_Dense21/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
*__inference_sequential_3_layer_call_fn_505
dense_dense15_input0
,statefulpartitionedcall_dense_dense15_kernel.
*statefulpartitionedcall_dense_dense15_bias0
,statefulpartitionedcall_dense_dense16_kernel.
*statefulpartitionedcall_dense_dense16_bias0
,statefulpartitionedcall_dense_dense17_kernel.
*statefulpartitionedcall_dense_dense17_bias0
,statefulpartitionedcall_dense_dense18_kernel.
*statefulpartitionedcall_dense_dense18_bias0
,statefulpartitionedcall_dense_dense19_kernel.
*statefulpartitionedcall_dense_dense19_bias0
,statefulpartitionedcall_dense_dense20_kernel.
*statefulpartitionedcall_dense_dense20_bias0
,statefulpartitionedcall_dense_dense21_kernel.
*statefulpartitionedcall_dense_dense21_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_dense15_input,statefulpartitionedcall_dense_dense15_kernel*statefulpartitionedcall_dense_dense15_bias,statefulpartitionedcall_dense_dense16_kernel*statefulpartitionedcall_dense_dense16_bias,statefulpartitionedcall_dense_dense17_kernel*statefulpartitionedcall_dense_dense17_bias,statefulpartitionedcall_dense_dense18_kernel*statefulpartitionedcall_dense_dense18_bias,statefulpartitionedcall_dense_dense19_kernel*statefulpartitionedcall_dense_dense19_bias,statefulpartitionedcall_dense_dense20_kernel*statefulpartitionedcall_dense_dense20_bias,statefulpartitionedcall_dense_dense21_kernel*statefulpartitionedcall_dense_dense21_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_sequential_3_layer_call_and_return_conditional_losses_4882
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:����������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:3 /
-
_user_specified_namedense_Dense15_input
�.
�	
E__inference_sequential_3_layer_call_and_return_conditional_losses_444

inputs>
:dense_dense15_statefulpartitionedcall_dense_dense15_kernel<
8dense_dense15_statefulpartitionedcall_dense_dense15_bias>
:dense_dense16_statefulpartitionedcall_dense_dense16_kernel<
8dense_dense16_statefulpartitionedcall_dense_dense16_bias>
:dense_dense17_statefulpartitionedcall_dense_dense17_kernel<
8dense_dense17_statefulpartitionedcall_dense_dense17_bias>
:dense_dense18_statefulpartitionedcall_dense_dense18_kernel<
8dense_dense18_statefulpartitionedcall_dense_dense18_bias>
:dense_dense19_statefulpartitionedcall_dense_dense19_kernel<
8dense_dense19_statefulpartitionedcall_dense_dense19_bias>
:dense_dense20_statefulpartitionedcall_dense_dense20_kernel<
8dense_dense20_statefulpartitionedcall_dense_dense20_bias>
:dense_dense21_statefulpartitionedcall_dense_dense21_kernel<
8dense_dense21_statefulpartitionedcall_dense_dense21_bias
identity��%dense_Dense15/StatefulPartitionedCall�%dense_Dense16/StatefulPartitionedCall�%dense_Dense17/StatefulPartitionedCall�%dense_Dense18/StatefulPartitionedCall�%dense_Dense19/StatefulPartitionedCall�%dense_Dense20/StatefulPartitionedCall�%dense_Dense21/StatefulPartitionedCall�
%dense_Dense15/StatefulPartitionedCallStatefulPartitionedCallinputs:dense_dense15_statefulpartitionedcall_dense_dense15_kernel8dense_dense15_statefulpartitionedcall_dense_dense15_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense15_layer_call_and_return_conditional_losses_2402'
%dense_Dense15/StatefulPartitionedCall�
%dense_Dense16/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense15/StatefulPartitionedCall:output:0:dense_dense16_statefulpartitionedcall_dense_dense16_kernel8dense_dense16_statefulpartitionedcall_dense_dense16_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense16_layer_call_and_return_conditional_losses_2632'
%dense_Dense16/StatefulPartitionedCall�
%dense_Dense17/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense16/StatefulPartitionedCall:output:0:dense_dense17_statefulpartitionedcall_dense_dense17_kernel8dense_dense17_statefulpartitionedcall_dense_dense17_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense17_layer_call_and_return_conditional_losses_2862'
%dense_Dense17/StatefulPartitionedCall�
%dense_Dense18/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense17/StatefulPartitionedCall:output:0:dense_dense18_statefulpartitionedcall_dense_dense18_kernel8dense_dense18_statefulpartitionedcall_dense_dense18_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense18_layer_call_and_return_conditional_losses_3092'
%dense_Dense18/StatefulPartitionedCall�
%dense_Dense19/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense18/StatefulPartitionedCall:output:0:dense_dense19_statefulpartitionedcall_dense_dense19_kernel8dense_dense19_statefulpartitionedcall_dense_dense19_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense19_layer_call_and_return_conditional_losses_3322'
%dense_Dense19/StatefulPartitionedCall�
%dense_Dense20/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense19/StatefulPartitionedCall:output:0:dense_dense20_statefulpartitionedcall_dense_dense20_kernel8dense_dense20_statefulpartitionedcall_dense_dense20_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense20_layer_call_and_return_conditional_losses_3552'
%dense_Dense20/StatefulPartitionedCall�
%dense_Dense21/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense20/StatefulPartitionedCall:output:0:dense_dense21_statefulpartitionedcall_dense_dense21_kernel8dense_dense21_statefulpartitionedcall_dense_dense21_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense21_layer_call_and_return_conditional_losses_3782'
%dense_Dense21/StatefulPartitionedCall�
IdentityIdentity.dense_Dense21/StatefulPartitionedCall:output:0&^dense_Dense15/StatefulPartitionedCall&^dense_Dense16/StatefulPartitionedCall&^dense_Dense17/StatefulPartitionedCall&^dense_Dense18/StatefulPartitionedCall&^dense_Dense19/StatefulPartitionedCall&^dense_Dense20/StatefulPartitionedCall&^dense_Dense21/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:����������::::::::::::::2N
%dense_Dense15/StatefulPartitionedCall%dense_Dense15/StatefulPartitionedCall2N
%dense_Dense16/StatefulPartitionedCall%dense_Dense16/StatefulPartitionedCall2N
%dense_Dense17/StatefulPartitionedCall%dense_Dense17/StatefulPartitionedCall2N
%dense_Dense18/StatefulPartitionedCall%dense_Dense18/StatefulPartitionedCall2N
%dense_Dense19/StatefulPartitionedCall%dense_Dense19/StatefulPartitionedCall2N
%dense_Dense20/StatefulPartitionedCall%dense_Dense20/StatefulPartitionedCall2N
%dense_Dense21/StatefulPartitionedCall%dense_Dense21/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
+__inference_dense_Dense17_layer_call_fn_723

inputs0
,statefulpartitionedcall_dense_dense17_kernel.
*statefulpartitionedcall_dense_dense17_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs,statefulpartitionedcall_dense_dense17_kernel*statefulpartitionedcall_dense_dense17_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense17_layer_call_and_return_conditional_losses_2862
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
F__inference_dense_Dense19_layer_call_and_return_conditional_losses_752

inputs.
*matmul_readvariableop_dense_dense19_kernel-
)biasadd_readvariableop_dense_dense19_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp*matmul_readvariableop_dense_dense19_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp)biasadd_readvariableop_dense_dense19_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�/
�	
E__inference_sequential_3_layer_call_and_return_conditional_losses_391
dense_dense15_input>
:dense_dense15_statefulpartitionedcall_dense_dense15_kernel<
8dense_dense15_statefulpartitionedcall_dense_dense15_bias>
:dense_dense16_statefulpartitionedcall_dense_dense16_kernel<
8dense_dense16_statefulpartitionedcall_dense_dense16_bias>
:dense_dense17_statefulpartitionedcall_dense_dense17_kernel<
8dense_dense17_statefulpartitionedcall_dense_dense17_bias>
:dense_dense18_statefulpartitionedcall_dense_dense18_kernel<
8dense_dense18_statefulpartitionedcall_dense_dense18_bias>
:dense_dense19_statefulpartitionedcall_dense_dense19_kernel<
8dense_dense19_statefulpartitionedcall_dense_dense19_bias>
:dense_dense20_statefulpartitionedcall_dense_dense20_kernel<
8dense_dense20_statefulpartitionedcall_dense_dense20_bias>
:dense_dense21_statefulpartitionedcall_dense_dense21_kernel<
8dense_dense21_statefulpartitionedcall_dense_dense21_bias
identity��%dense_Dense15/StatefulPartitionedCall�%dense_Dense16/StatefulPartitionedCall�%dense_Dense17/StatefulPartitionedCall�%dense_Dense18/StatefulPartitionedCall�%dense_Dense19/StatefulPartitionedCall�%dense_Dense20/StatefulPartitionedCall�%dense_Dense21/StatefulPartitionedCall�
%dense_Dense15/StatefulPartitionedCallStatefulPartitionedCalldense_dense15_input:dense_dense15_statefulpartitionedcall_dense_dense15_kernel8dense_dense15_statefulpartitionedcall_dense_dense15_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense15_layer_call_and_return_conditional_losses_2402'
%dense_Dense15/StatefulPartitionedCall�
%dense_Dense16/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense15/StatefulPartitionedCall:output:0:dense_dense16_statefulpartitionedcall_dense_dense16_kernel8dense_dense16_statefulpartitionedcall_dense_dense16_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense16_layer_call_and_return_conditional_losses_2632'
%dense_Dense16/StatefulPartitionedCall�
%dense_Dense17/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense16/StatefulPartitionedCall:output:0:dense_dense17_statefulpartitionedcall_dense_dense17_kernel8dense_dense17_statefulpartitionedcall_dense_dense17_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense17_layer_call_and_return_conditional_losses_2862'
%dense_Dense17/StatefulPartitionedCall�
%dense_Dense18/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense17/StatefulPartitionedCall:output:0:dense_dense18_statefulpartitionedcall_dense_dense18_kernel8dense_dense18_statefulpartitionedcall_dense_dense18_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense18_layer_call_and_return_conditional_losses_3092'
%dense_Dense18/StatefulPartitionedCall�
%dense_Dense19/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense18/StatefulPartitionedCall:output:0:dense_dense19_statefulpartitionedcall_dense_dense19_kernel8dense_dense19_statefulpartitionedcall_dense_dense19_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense19_layer_call_and_return_conditional_losses_3322'
%dense_Dense19/StatefulPartitionedCall�
%dense_Dense20/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense19/StatefulPartitionedCall:output:0:dense_dense20_statefulpartitionedcall_dense_dense20_kernel8dense_dense20_statefulpartitionedcall_dense_dense20_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense20_layer_call_and_return_conditional_losses_3552'
%dense_Dense20/StatefulPartitionedCall�
%dense_Dense21/StatefulPartitionedCallStatefulPartitionedCall.dense_Dense20/StatefulPartitionedCall:output:0:dense_dense21_statefulpartitionedcall_dense_dense21_kernel8dense_dense21_statefulpartitionedcall_dense_dense21_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense21_layer_call_and_return_conditional_losses_3782'
%dense_Dense21/StatefulPartitionedCall�
IdentityIdentity.dense_Dense21/StatefulPartitionedCall:output:0&^dense_Dense15/StatefulPartitionedCall&^dense_Dense16/StatefulPartitionedCall&^dense_Dense17/StatefulPartitionedCall&^dense_Dense18/StatefulPartitionedCall&^dense_Dense19/StatefulPartitionedCall&^dense_Dense20/StatefulPartitionedCall&^dense_Dense21/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:����������::::::::::::::2N
%dense_Dense15/StatefulPartitionedCall%dense_Dense15/StatefulPartitionedCall2N
%dense_Dense16/StatefulPartitionedCall%dense_Dense16/StatefulPartitionedCall2N
%dense_Dense17/StatefulPartitionedCall%dense_Dense17/StatefulPartitionedCall2N
%dense_Dense18/StatefulPartitionedCall%dense_Dense18/StatefulPartitionedCall2N
%dense_Dense19/StatefulPartitionedCall%dense_Dense19/StatefulPartitionedCall2N
%dense_Dense20/StatefulPartitionedCall%dense_Dense20/StatefulPartitionedCall2N
%dense_Dense21/StatefulPartitionedCall%dense_Dense21/StatefulPartitionedCall:3 /
-
_user_specified_namedense_Dense15_input
�K
�
E__inference_sequential_3_layer_call_and_return_conditional_losses_578

inputs<
8dense_dense15_matmul_readvariableop_dense_dense15_kernel;
7dense_dense15_biasadd_readvariableop_dense_dense15_bias<
8dense_dense16_matmul_readvariableop_dense_dense16_kernel;
7dense_dense16_biasadd_readvariableop_dense_dense16_bias<
8dense_dense17_matmul_readvariableop_dense_dense17_kernel;
7dense_dense17_biasadd_readvariableop_dense_dense17_bias<
8dense_dense18_matmul_readvariableop_dense_dense18_kernel;
7dense_dense18_biasadd_readvariableop_dense_dense18_bias<
8dense_dense19_matmul_readvariableop_dense_dense19_kernel;
7dense_dense19_biasadd_readvariableop_dense_dense19_bias<
8dense_dense20_matmul_readvariableop_dense_dense20_kernel;
7dense_dense20_biasadd_readvariableop_dense_dense20_bias<
8dense_dense21_matmul_readvariableop_dense_dense21_kernel;
7dense_dense21_biasadd_readvariableop_dense_dense21_bias
identity��$dense_Dense15/BiasAdd/ReadVariableOp�#dense_Dense15/MatMul/ReadVariableOp�$dense_Dense16/BiasAdd/ReadVariableOp�#dense_Dense16/MatMul/ReadVariableOp�$dense_Dense17/BiasAdd/ReadVariableOp�#dense_Dense17/MatMul/ReadVariableOp�$dense_Dense18/BiasAdd/ReadVariableOp�#dense_Dense18/MatMul/ReadVariableOp�$dense_Dense19/BiasAdd/ReadVariableOp�#dense_Dense19/MatMul/ReadVariableOp�$dense_Dense20/BiasAdd/ReadVariableOp�#dense_Dense20/MatMul/ReadVariableOp�$dense_Dense21/BiasAdd/ReadVariableOp�#dense_Dense21/MatMul/ReadVariableOp�
#dense_Dense15/MatMul/ReadVariableOpReadVariableOp8dense_dense15_matmul_readvariableop_dense_dense15_kernel* 
_output_shapes
:
��*
dtype02%
#dense_Dense15/MatMul/ReadVariableOp�
dense_Dense15/MatMulMatMulinputs+dense_Dense15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense15/MatMul�
$dense_Dense15/BiasAdd/ReadVariableOpReadVariableOp7dense_dense15_biasadd_readvariableop_dense_dense15_bias*
_output_shapes	
:�*
dtype02&
$dense_Dense15/BiasAdd/ReadVariableOp�
dense_Dense15/BiasAddBiasAdddense_Dense15/MatMul:product:0,dense_Dense15/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense15/BiasAdd�
dense_Dense15/ReluReludense_Dense15/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_Dense15/Relu�
#dense_Dense16/MatMul/ReadVariableOpReadVariableOp8dense_dense16_matmul_readvariableop_dense_dense16_kernel* 
_output_shapes
:
��*
dtype02%
#dense_Dense16/MatMul/ReadVariableOp�
dense_Dense16/MatMulMatMul dense_Dense15/Relu:activations:0+dense_Dense16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense16/MatMul�
$dense_Dense16/BiasAdd/ReadVariableOpReadVariableOp7dense_dense16_biasadd_readvariableop_dense_dense16_bias*
_output_shapes	
:�*
dtype02&
$dense_Dense16/BiasAdd/ReadVariableOp�
dense_Dense16/BiasAddBiasAdddense_Dense16/MatMul:product:0,dense_Dense16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense16/BiasAdd�
dense_Dense16/ReluReludense_Dense16/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_Dense16/Relu�
#dense_Dense17/MatMul/ReadVariableOpReadVariableOp8dense_dense17_matmul_readvariableop_dense_dense17_kernel* 
_output_shapes
:
��*
dtype02%
#dense_Dense17/MatMul/ReadVariableOp�
dense_Dense17/MatMulMatMul dense_Dense16/Relu:activations:0+dense_Dense17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense17/MatMul�
$dense_Dense17/BiasAdd/ReadVariableOpReadVariableOp7dense_dense17_biasadd_readvariableop_dense_dense17_bias*
_output_shapes	
:�*
dtype02&
$dense_Dense17/BiasAdd/ReadVariableOp�
dense_Dense17/BiasAddBiasAdddense_Dense17/MatMul:product:0,dense_Dense17/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense17/BiasAdd�
dense_Dense17/ReluReludense_Dense17/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_Dense17/Relu�
#dense_Dense18/MatMul/ReadVariableOpReadVariableOp8dense_dense18_matmul_readvariableop_dense_dense18_kernel* 
_output_shapes
:
��*
dtype02%
#dense_Dense18/MatMul/ReadVariableOp�
dense_Dense18/MatMulMatMul dense_Dense17/Relu:activations:0+dense_Dense18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense18/MatMul�
$dense_Dense18/BiasAdd/ReadVariableOpReadVariableOp7dense_dense18_biasadd_readvariableop_dense_dense18_bias*
_output_shapes	
:�*
dtype02&
$dense_Dense18/BiasAdd/ReadVariableOp�
dense_Dense18/BiasAddBiasAdddense_Dense18/MatMul:product:0,dense_Dense18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense18/BiasAdd�
dense_Dense18/ReluReludense_Dense18/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_Dense18/Relu�
#dense_Dense19/MatMul/ReadVariableOpReadVariableOp8dense_dense19_matmul_readvariableop_dense_dense19_kernel* 
_output_shapes
:
��*
dtype02%
#dense_Dense19/MatMul/ReadVariableOp�
dense_Dense19/MatMulMatMul dense_Dense18/Relu:activations:0+dense_Dense19/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense19/MatMul�
$dense_Dense19/BiasAdd/ReadVariableOpReadVariableOp7dense_dense19_biasadd_readvariableop_dense_dense19_bias*
_output_shapes	
:�*
dtype02&
$dense_Dense19/BiasAdd/ReadVariableOp�
dense_Dense19/BiasAddBiasAdddense_Dense19/MatMul:product:0,dense_Dense19/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense19/BiasAdd�
dense_Dense19/ReluReludense_Dense19/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_Dense19/Relu�
#dense_Dense20/MatMul/ReadVariableOpReadVariableOp8dense_dense20_matmul_readvariableop_dense_dense20_kernel* 
_output_shapes
:
��*
dtype02%
#dense_Dense20/MatMul/ReadVariableOp�
dense_Dense20/MatMulMatMul dense_Dense19/Relu:activations:0+dense_Dense20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense20/MatMul�
$dense_Dense20/BiasAdd/ReadVariableOpReadVariableOp7dense_dense20_biasadd_readvariableop_dense_dense20_bias*
_output_shapes	
:�*
dtype02&
$dense_Dense20/BiasAdd/ReadVariableOp�
dense_Dense20/BiasAddBiasAdddense_Dense20/MatMul:product:0,dense_Dense20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense20/BiasAdd�
dense_Dense20/ReluReludense_Dense20/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_Dense20/Relu�
#dense_Dense21/MatMul/ReadVariableOpReadVariableOp8dense_dense21_matmul_readvariableop_dense_dense21_kernel* 
_output_shapes
:
��*
dtype02%
#dense_Dense21/MatMul/ReadVariableOp�
dense_Dense21/MatMulMatMul dense_Dense20/Relu:activations:0+dense_Dense21/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense21/MatMul�
$dense_Dense21/BiasAdd/ReadVariableOpReadVariableOp7dense_dense21_biasadd_readvariableop_dense_dense21_bias*
_output_shapes	
:�*
dtype02&
$dense_Dense21/BiasAdd/ReadVariableOp�
dense_Dense21/BiasAddBiasAdddense_Dense21/MatMul:product:0,dense_Dense21/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_Dense21/BiasAdd�
dense_Dense21/ReluReludense_Dense21/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_Dense21/Relu�
IdentityIdentity dense_Dense21/Relu:activations:0%^dense_Dense15/BiasAdd/ReadVariableOp$^dense_Dense15/MatMul/ReadVariableOp%^dense_Dense16/BiasAdd/ReadVariableOp$^dense_Dense16/MatMul/ReadVariableOp%^dense_Dense17/BiasAdd/ReadVariableOp$^dense_Dense17/MatMul/ReadVariableOp%^dense_Dense18/BiasAdd/ReadVariableOp$^dense_Dense18/MatMul/ReadVariableOp%^dense_Dense19/BiasAdd/ReadVariableOp$^dense_Dense19/MatMul/ReadVariableOp%^dense_Dense20/BiasAdd/ReadVariableOp$^dense_Dense20/MatMul/ReadVariableOp%^dense_Dense21/BiasAdd/ReadVariableOp$^dense_Dense21/MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:����������::::::::::::::2L
$dense_Dense15/BiasAdd/ReadVariableOp$dense_Dense15/BiasAdd/ReadVariableOp2J
#dense_Dense15/MatMul/ReadVariableOp#dense_Dense15/MatMul/ReadVariableOp2L
$dense_Dense16/BiasAdd/ReadVariableOp$dense_Dense16/BiasAdd/ReadVariableOp2J
#dense_Dense16/MatMul/ReadVariableOp#dense_Dense16/MatMul/ReadVariableOp2L
$dense_Dense17/BiasAdd/ReadVariableOp$dense_Dense17/BiasAdd/ReadVariableOp2J
#dense_Dense17/MatMul/ReadVariableOp#dense_Dense17/MatMul/ReadVariableOp2L
$dense_Dense18/BiasAdd/ReadVariableOp$dense_Dense18/BiasAdd/ReadVariableOp2J
#dense_Dense18/MatMul/ReadVariableOp#dense_Dense18/MatMul/ReadVariableOp2L
$dense_Dense19/BiasAdd/ReadVariableOp$dense_Dense19/BiasAdd/ReadVariableOp2J
#dense_Dense19/MatMul/ReadVariableOp#dense_Dense19/MatMul/ReadVariableOp2L
$dense_Dense20/BiasAdd/ReadVariableOp$dense_Dense20/BiasAdd/ReadVariableOp2J
#dense_Dense20/MatMul/ReadVariableOp#dense_Dense20/MatMul/ReadVariableOp2L
$dense_Dense21/BiasAdd/ReadVariableOp$dense_Dense21/BiasAdd/ReadVariableOp2J
#dense_Dense21/MatMul/ReadVariableOp#dense_Dense21/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
F__inference_dense_Dense16_layer_call_and_return_conditional_losses_263

inputs.
*matmul_readvariableop_dense_dense16_kernel-
)biasadd_readvariableop_dense_dense16_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp*matmul_readvariableop_dense_dense16_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp)biasadd_readvariableop_dense_dense16_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
F__inference_dense_Dense20_layer_call_and_return_conditional_losses_770

inputs.
*matmul_readvariableop_dense_dense20_kernel-
)biasadd_readvariableop_dense_dense20_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp*matmul_readvariableop_dense_dense20_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp)biasadd_readvariableop_dense_dense20_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
+__inference_dense_Dense20_layer_call_fn_777

inputs0
,statefulpartitionedcall_dense_dense20_kernel.
*statefulpartitionedcall_dense_dense20_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs,statefulpartitionedcall_dense_dense20_kernel*statefulpartitionedcall_dense_dense20_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense20_layer_call_and_return_conditional_losses_3552
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
+__inference_dense_Dense21_layer_call_fn_795

inputs0
,statefulpartitionedcall_dense_dense21_kernel.
*statefulpartitionedcall_dense_dense21_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs,statefulpartitionedcall_dense_dense21_kernel*statefulpartitionedcall_dense_dense21_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense21_layer_call_and_return_conditional_losses_3782
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
F__inference_dense_Dense21_layer_call_and_return_conditional_losses_378

inputs.
*matmul_readvariableop_dense_dense21_kernel-
)biasadd_readvariableop_dense_dense21_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp*matmul_readvariableop_dense_dense21_kernel* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp)biasadd_readvariableop_dense_dense21_bias*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
!__inference_signature_wrapper_525
dense_dense15_input0
,statefulpartitionedcall_dense_dense15_kernel.
*statefulpartitionedcall_dense_dense15_bias0
,statefulpartitionedcall_dense_dense16_kernel.
*statefulpartitionedcall_dense_dense16_bias0
,statefulpartitionedcall_dense_dense17_kernel.
*statefulpartitionedcall_dense_dense17_bias0
,statefulpartitionedcall_dense_dense18_kernel.
*statefulpartitionedcall_dense_dense18_bias0
,statefulpartitionedcall_dense_dense19_kernel.
*statefulpartitionedcall_dense_dense19_bias0
,statefulpartitionedcall_dense_dense20_kernel.
*statefulpartitionedcall_dense_dense20_bias0
,statefulpartitionedcall_dense_dense21_kernel.
*statefulpartitionedcall_dense_dense21_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_dense15_input,statefulpartitionedcall_dense_dense15_kernel*statefulpartitionedcall_dense_dense15_bias,statefulpartitionedcall_dense_dense16_kernel*statefulpartitionedcall_dense_dense16_bias,statefulpartitionedcall_dense_dense17_kernel*statefulpartitionedcall_dense_dense17_bias,statefulpartitionedcall_dense_dense18_kernel*statefulpartitionedcall_dense_dense18_bias,statefulpartitionedcall_dense_dense19_kernel*statefulpartitionedcall_dense_dense19_bias,statefulpartitionedcall_dense_dense20_kernel*statefulpartitionedcall_dense_dense20_bias,statefulpartitionedcall_dense_dense21_kernel*statefulpartitionedcall_dense_dense21_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*'
f"R 
__inference__wrapped_model_2252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:����������::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:3 /
-
_user_specified_namedense_Dense15_input
�
�
+__inference_dense_Dense16_layer_call_fn_705

inputs0
,statefulpartitionedcall_dense_dense16_kernel.
*statefulpartitionedcall_dense_dense16_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs,statefulpartitionedcall_dense_dense16_kernel*statefulpartitionedcall_dense_dense16_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dense_Dense16_layer_call_and_return_conditional_losses_2632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
T
dense_Dense15_input=
%serving_default_dense_Dense15_input:0����������B
dense_Dense211
StatefulPartitionedCall:0����������tensorflow/serving/predict:��
�?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	trainable_variables

regularization_losses
	variables
	keras_api

signatures
X__call__
Y_default_save_signature
*Z&call_and_return_all_conditional_losses"�;
_tf_keras_sequential�;{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_3", "layers": [{"class_name": "Dense", "config": {"name": "dense_Dense15", "trainable": true, "batch_input_shape": [null, 3072], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_Dense16", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_Dense17", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_Dense18", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_Dense19", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_Dense20", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_Dense21", "trainable": true, "dtype": "float32", "units": 3072, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3072}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "Dense", "config": {"name": "dense_Dense15", "trainable": true, "batch_input_shape": [null, 3072], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_Dense16", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_Dense17", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_Dense18", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_Dense19", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_Dense20", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_Dense21", "trainable": true, "dtype": "float32", "units": 3072, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "dense_Dense15_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 3072], "config": {"batch_input_shape": [null, 3072], "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_Dense15_input"}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
[__call__
*\&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_Dense15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 3072], "config": {"name": "dense_Dense15", "trainable": true, "batch_input_shape": [null, 3072], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3072}}}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
]__call__
*^&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_Dense16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_Dense16", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
___call__
*`&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_Dense17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_Dense17", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�

 kernel
!bias
"trainable_variables
#regularization_losses
$	variables
%	keras_api
a__call__
*b&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_Dense18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_Dense18", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�

&kernel
'bias
(trainable_variables
)regularization_losses
*	variables
+	keras_api
c__call__
*d&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_Dense19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_Dense19", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�

,kernel
-bias
.trainable_variables
/regularization_losses
0	variables
1	keras_api
e__call__
*f&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_Dense20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_Dense20", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�

2kernel
3bias
4trainable_variables
5regularization_losses
6	variables
7	keras_api
g__call__
*h&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_Dense21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_Dense21", "trainable": true, "dtype": "float32", "units": 3072, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1, "mode": "fan_avg", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�
0
1
2
3
4
5
 6
!7
&8
'9
,10
-11
212
313"
trackable_list_wrapper
 "
trackable_list_wrapper
�
0
1
2
3
4
5
 6
!7
&8
'9
,10
-11
212
313"
trackable_list_wrapper
�
	trainable_variables

8layers

regularization_losses
9metrics
	variables
:layer_regularization_losses
;non_trainable_variables
X__call__
Y_default_save_signature
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
,
iserving_default"
signature_map
(:&
��2dense_Dense15/kernel
!:�2dense_Dense15/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
<metrics
trainable_variables
regularization_losses

=layers
	variables
>layer_regularization_losses
?non_trainable_variables
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
(:&
��2dense_Dense16/kernel
!:�2dense_Dense16/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
@metrics
trainable_variables
regularization_losses

Alayers
	variables
Blayer_regularization_losses
Cnon_trainable_variables
]__call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
(:&
��2dense_Dense17/kernel
!:�2dense_Dense17/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Dmetrics
trainable_variables
regularization_losses

Elayers
	variables
Flayer_regularization_losses
Gnon_trainable_variables
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
(:&
��2dense_Dense18/kernel
!:�2dense_Dense18/bias
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
�
Hmetrics
"trainable_variables
#regularization_losses

Ilayers
$	variables
Jlayer_regularization_losses
Knon_trainable_variables
a__call__
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
(:&
��2dense_Dense19/kernel
!:�2dense_Dense19/bias
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
�
Lmetrics
(trainable_variables
)regularization_losses

Mlayers
*	variables
Nlayer_regularization_losses
Onon_trainable_variables
c__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
(:&
��2dense_Dense20/kernel
!:�2dense_Dense20/bias
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
�
Pmetrics
.trainable_variables
/regularization_losses

Qlayers
0	variables
Rlayer_regularization_losses
Snon_trainable_variables
e__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
(:&
��2dense_Dense21/kernel
!:�2dense_Dense21/bias
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
�
Tmetrics
4trainable_variables
5regularization_losses

Ulayers
6	variables
Vlayer_regularization_losses
Wnon_trainable_variables
g__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
*__inference_sequential_3_layer_call_fn_669
*__inference_sequential_3_layer_call_fn_505
*__inference_sequential_3_layer_call_fn_461
*__inference_sequential_3_layer_call_fn_650�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
__inference__wrapped_model_225�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
.�+
dense_Dense15_input����������
�2�
E__inference_sequential_3_layer_call_and_return_conditional_losses_631
E__inference_sequential_3_layer_call_and_return_conditional_losses_391
E__inference_sequential_3_layer_call_and_return_conditional_losses_578
E__inference_sequential_3_layer_call_and_return_conditional_losses_416�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_dense_Dense15_layer_call_fn_687�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_dense_Dense15_layer_call_and_return_conditional_losses_680�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_dense_Dense16_layer_call_fn_705�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_dense_Dense16_layer_call_and_return_conditional_losses_698�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_dense_Dense17_layer_call_fn_723�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_dense_Dense17_layer_call_and_return_conditional_losses_716�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_dense_Dense18_layer_call_fn_741�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_dense_Dense18_layer_call_and_return_conditional_losses_734�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_dense_Dense19_layer_call_fn_759�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_dense_Dense19_layer_call_and_return_conditional_losses_752�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_dense_Dense20_layer_call_fn_777�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_dense_Dense20_layer_call_and_return_conditional_losses_770�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_dense_Dense21_layer_call_fn_795�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_dense_Dense21_layer_call_and_return_conditional_losses_788�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
<B:
!__inference_signature_wrapper_525dense_Dense15_input�
__inference__wrapped_model_225� !&',-23=�:
3�0
.�+
dense_Dense15_input����������
� ">�;
9
dense_Dense21(�%
dense_Dense21�����������
F__inference_dense_Dense15_layer_call_and_return_conditional_losses_680^0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
+__inference_dense_Dense15_layer_call_fn_687Q0�-
&�#
!�
inputs����������
� "������������
F__inference_dense_Dense16_layer_call_and_return_conditional_losses_698^0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
+__inference_dense_Dense16_layer_call_fn_705Q0�-
&�#
!�
inputs����������
� "������������
F__inference_dense_Dense17_layer_call_and_return_conditional_losses_716^0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
+__inference_dense_Dense17_layer_call_fn_723Q0�-
&�#
!�
inputs����������
� "������������
F__inference_dense_Dense18_layer_call_and_return_conditional_losses_734^ !0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
+__inference_dense_Dense18_layer_call_fn_741Q !0�-
&�#
!�
inputs����������
� "������������
F__inference_dense_Dense19_layer_call_and_return_conditional_losses_752^&'0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
+__inference_dense_Dense19_layer_call_fn_759Q&'0�-
&�#
!�
inputs����������
� "������������
F__inference_dense_Dense20_layer_call_and_return_conditional_losses_770^,-0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
+__inference_dense_Dense20_layer_call_fn_777Q,-0�-
&�#
!�
inputs����������
� "������������
F__inference_dense_Dense21_layer_call_and_return_conditional_losses_788^230�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
+__inference_dense_Dense21_layer_call_fn_795Q230�-
&�#
!�
inputs����������
� "������������
E__inference_sequential_3_layer_call_and_return_conditional_losses_391 !&',-23E�B
;�8
.�+
dense_Dense15_input����������
p

 
� "&�#
�
0����������
� �
E__inference_sequential_3_layer_call_and_return_conditional_losses_416 !&',-23E�B
;�8
.�+
dense_Dense15_input����������
p 

 
� "&�#
�
0����������
� �
E__inference_sequential_3_layer_call_and_return_conditional_losses_578r !&',-238�5
.�+
!�
inputs����������
p

 
� "&�#
�
0����������
� �
E__inference_sequential_3_layer_call_and_return_conditional_losses_631r !&',-238�5
.�+
!�
inputs����������
p 

 
� "&�#
�
0����������
� �
*__inference_sequential_3_layer_call_fn_461r !&',-23E�B
;�8
.�+
dense_Dense15_input����������
p

 
� "������������
*__inference_sequential_3_layer_call_fn_505r !&',-23E�B
;�8
.�+
dense_Dense15_input����������
p 

 
� "������������
*__inference_sequential_3_layer_call_fn_650e !&',-238�5
.�+
!�
inputs����������
p

 
� "������������
*__inference_sequential_3_layer_call_fn_669e !&',-238�5
.�+
!�
inputs����������
p 

 
� "������������
!__inference_signature_wrapper_525� !&',-23T�Q
� 
J�G
E
dense_Dense15_input.�+
dense_Dense15_input����������">�;
9
dense_Dense21(�%
dense_Dense21����������