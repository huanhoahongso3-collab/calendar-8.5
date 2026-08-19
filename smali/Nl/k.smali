.class public final enum LNl/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LNl/k;

.field public static final enum B:LNl/k;

.field public static final enum C:LNl/k;

.field public static final enum D:LNl/k;

.field public static final enum E:LNl/k;

.field public static final enum F:LNl/k;

.field public static final enum G:LNl/k;

.field public static final enum H:LNl/k;

.field public static final enum I:LNl/k;

.field public static final enum J:LNl/k;

.field public static final enum K:LNl/k;

.field public static final enum L:LNl/k;

.field public static final enum M:LNl/k;

.field public static final enum N:LNl/k;

.field public static final enum O:LNl/k;

.field public static final enum P:LNl/k;

.field public static final enum Q:LNl/k;

.field public static final synthetic R:[LNl/k;

.field public static final enum o:LNl/k;

.field public static final enum p:LNl/k;

.field public static final enum q:LNl/k;

.field public static final enum r:LNl/k;

.field public static final enum s:LNl/k;

.field public static final enum t:LNl/k;

.field public static final enum u:LNl/k;

.field public static final enum v:LNl/k;

.field public static final enum w:LNl/k;

.field public static final enum x:LNl/k;

.field public static final enum y:LNl/k;

.field public static final enum z:LNl/k;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 87

    new-instance v1, LNl/k;

    const/4 v0, 0x0

    const-string v2, "UNRESOLVED_TYPE"

    const-string v3, "Unresolved type for %s"

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LNl/k;

    const-string v3, "UNRESOLVED_TYPE_PARAMETER_TYPE"

    const-string v5, "Unresolved type parameter type"

    invoke-direct {v2, v4, v3, v5, v4}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LNl/k;

    const/4 v5, 0x2

    const-string v6, "Unresolved class %s"

    const-string v7, "UNRESOLVED_CLASS_TYPE"

    invoke-direct {v3, v5, v7, v6, v4}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, LNl/k;

    const/4 v6, 0x3

    const-string v7, "Unresolved java class %s"

    const-string v8, "UNRESOLVED_JAVA_CLASS"

    invoke-direct {v5, v6, v8, v7, v4}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, LNl/k;->o:LNl/k;

    move-object v6, v5

    new-instance v5, LNl/k;

    const/4 v7, 0x4

    const-string v8, "Unresolved declaration %s"

    const-string v9, "UNRESOLVED_DECLARATION"

    invoke-direct {v5, v7, v9, v8, v4}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v6

    new-instance v6, LNl/k;

    const/4 v8, 0x5

    const-string v9, "Unresolved type for %s (arrayDimensions=%s)"

    const-string v10, "UNRESOLVED_KCLASS_CONSTANT_VALUE"

    invoke-direct {v6, v8, v10, v9, v4}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, LNl/k;->p:LNl/k;

    move-object v8, v7

    new-instance v7, LNl/k;

    const/4 v9, 0x6

    const-string v10, "Unresolved type alias %s"

    const-string v11, "UNRESOLVED_TYPE_ALIAS"

    invoke-direct {v7, v9, v11, v10, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v9, v8

    new-instance v8, LNl/k;

    const/4 v10, 0x7

    const-string v11, "Return type for %s cannot be resolved"

    const-string v12, "RETURN_TYPE"

    invoke-direct {v8, v10, v12, v11, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v9

    new-instance v9, LNl/k;

    const/16 v11, 0x8

    const-string v12, "Return type for function cannot be resolved"

    const-string v13, "RETURN_TYPE_FOR_FUNCTION"

    invoke-direct {v9, v11, v13, v12, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v9, LNl/k;->q:LNl/k;

    move-object v11, v10

    new-instance v10, LNl/k;

    const/16 v12, 0x9

    const-string v13, "Return type for property %s cannot be resolved"

    const-string v14, "RETURN_TYPE_FOR_PROPERTY"

    invoke-direct {v10, v12, v14, v13, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v12, v11

    new-instance v11, LNl/k;

    const/16 v13, 0xa

    const-string v14, "Return type for constructor %s cannot be resolved"

    const-string v15, "RETURN_TYPE_FOR_CONSTRUCTOR"

    invoke-direct {v11, v13, v15, v14, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v13, v12

    new-instance v12, LNl/k;

    const/16 v14, 0xb

    const-string v15, "Implicit return type for function %s cannot be resolved"

    const-string v4, "IMPLICIT_RETURN_TYPE_FOR_FUNCTION"

    invoke-direct {v12, v14, v4, v15, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v13

    new-instance v13, LNl/k;

    const/16 v14, 0xc

    const-string v15, "Implicit return type for property %s cannot be resolved"

    move-object/from16 v17, v1

    const-string v1, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY"

    invoke-direct {v13, v14, v1, v15, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, LNl/k;

    const/16 v1, 0xd

    const-string v15, "Implicit return type for property accessor %s cannot be resolved"

    move-object/from16 v18, v2

    const-string v2, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR"

    invoke-direct {v14, v1, v2, v15, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, LNl/k;

    const/16 v1, 0xe

    const-string v2, "%s() return type"

    move-object/from16 v19, v3

    const-string v3, "ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT"

    invoke-direct {v15, v1, v3, v2, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v2, 0xf

    const-string v3, "Recursive type"

    move-object/from16 v20, v4

    const-string v4, "RECURSIVE_TYPE"

    invoke-direct {v1, v2, v4, v3, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LNl/k;

    const/16 v3, 0x10

    const-string v4, "Recursive type alias %s"

    move-object/from16 v21, v1

    const-string v1, "RECURSIVE_TYPE_ALIAS"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, LNl/k;->r:LNl/k;

    new-instance v1, LNl/k;

    const/16 v3, 0x11

    const-string v4, "Recursive annotation\'s type"

    move-object/from16 v22, v2

    const-string v2, "RECURSIVE_ANNOTATION_TYPE"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LNl/k;

    const/16 v3, 0x12

    const-string v4, "Cyclic upper bounds"

    move-object/from16 v23, v1

    const-string v1, "CYCLIC_UPPER_BOUNDS"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, LNl/k;->s:LNl/k;

    new-instance v1, LNl/k;

    const/16 v3, 0x13

    const-string v4, "Cyclic supertypes"

    move-object/from16 v24, v2

    const-string v2, "CYCLIC_SUPERTYPES"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LNl/k;->t:LNl/k;

    new-instance v2, LNl/k;

    const/16 v3, 0x14

    const-string v4, "Cannot infer a lambda context receiver type"

    move-object/from16 v25, v1

    const-string v1, "UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x15

    const-string v4, "Cannot infer a lambda parameter type"

    move-object/from16 v26, v2

    const-string v2, "UNINFERRED_LAMBDA_PARAMETER_TYPE"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LNl/k;->u:LNl/k;

    new-instance v2, LNl/k;

    const/16 v3, 0x16

    const-string v4, "Cannot infer a type variable %s"

    move-object/from16 v27, v1

    const-string v1, "UNINFERRED_TYPE_VARIABLE"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, LNl/k;->v:LNl/k;

    new-instance v1, LNl/k;

    const/16 v3, 0x17

    const-string v4, "Resolution error type (%s)"

    move-object/from16 v28, v2

    const-string v2, "RESOLUTION_ERROR_TYPE"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LNl/k;

    const/16 v3, 0x18

    const-string v4, "Error expected type"

    move-object/from16 v29, v1

    const-string v1, "ERROR_EXPECTED_TYPE"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x19

    const-string v4, "Error type for data flow"

    move-object/from16 v30, v2

    const-string v2, "ERROR_DATA_FLOW_TYPE"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LNl/k;

    const/16 v3, 0x1a

    const-string v4, "Failed to reconstruct type %s"

    move-object/from16 v31, v1

    const-string v1, "ERROR_WHILE_RECONSTRUCTING_BARE_TYPE"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x1b

    const-string v4, "Unable to substitute type (%s)"

    move-object/from16 v32, v2

    const-string v2, "UNABLE_TO_SUBSTITUTE_TYPE"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LNl/k;->w:LNl/k;

    new-instance v2, LNl/k;

    const/16 v3, 0x1c

    const-string v4, "Special DONT_CARE type"

    move-object/from16 v33, v1

    const-string v1, "DONT_CARE"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, LNl/k;->x:LNl/k;

    new-instance v1, LNl/k;

    const/16 v3, 0x1d

    const-string v4, "Stub type %s"

    move-object/from16 v34, v2

    const-string v2, "STUB_TYPE"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LNl/k;

    const/16 v3, 0x1e

    const-string v4, "Function placeholder type (arguments: %s)"

    move-object/from16 v35, v1

    const-string v1, "FUNCTION_PLACEHOLDER_TYPE"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x1f

    const-string v4, "Error type for a compiler exception while analyzing %s"

    move-object/from16 v36, v2

    const-string v2, "TYPE_FOR_COMPILER_EXCEPTION"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LNl/k;

    const/16 v3, 0x20

    const-string v4, "Error java flexible type with id %s. (%s..%s)"

    move-object/from16 v37, v1

    const-string v1, "ERROR_FLEXIBLE_TYPE"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, LNl/k;->y:LNl/k;

    new-instance v1, LNl/k;

    const/16 v3, 0x21

    const-string v4, "Error raw type %s"

    move-object/from16 v38, v2

    const-string v2, "ERROR_RAW_TYPE"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LNl/k;->z:LNl/k;

    new-instance v2, LNl/k;

    const/16 v3, 0x22

    const-string v4, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)"

    move-object/from16 v39, v1

    const-string v1, "TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x23

    const-string v4, "Illegal type range for dynamic type %s..%s"

    move-object/from16 v40, v2

    const-string v2, "ILLEGAL_TYPE_RANGE_FOR_DYNAMIC"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LNl/k;

    const/16 v3, 0x24

    const-string v4, "Unknown type parameter %s. Please try recompiling module containing \"%s\""

    move-object/from16 v41, v1

    const-string v1, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, LNl/k;->A:LNl/k;

    new-instance v1, LNl/k;

    const/16 v3, 0x25

    const-string v4, "Couldn\'t deserialize type parameter %s in %s"

    move-object/from16 v42, v2

    const-string v2, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LNl/k;->B:LNl/k;

    new-instance v2, LNl/k;

    const/16 v3, 0x26

    const-string v4, "Inconsistent suspend function type in metadata with constructor %s"

    move-object/from16 v43, v1

    const-string v1, "INCONSISTENT_SUSPEND_FUNCTION"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, LNl/k;->C:LNl/k;

    new-instance v1, LNl/k;

    const/16 v3, 0x27

    const-string v4, "Unexpected id of a flexible type %s. (%s..%s)"

    move-object/from16 v44, v2

    const-string v2, "UNEXPECTED_FLEXIBLE_TYPE_ID"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LNl/k;

    const/16 v3, 0x28

    const-string v4, "Unknown type"

    move-object/from16 v45, v1

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, LNl/k;->D:LNl/k;

    new-instance v1, LNl/k;

    const/16 v3, 0x29

    const-string v4, "No type specified for %s"

    move-object/from16 v46, v2

    const-string v2, "NO_TYPE_SPECIFIED"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LNl/k;

    const/16 v3, 0x2a

    const-string v4, "Loop range has no type"

    move-object/from16 v47, v1

    const-string v1, "NO_TYPE_FOR_LOOP_RANGE"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x2b

    const-string v4, "Loop parameter has no type"

    move-object/from16 v48, v2

    const-string v2, "NO_TYPE_FOR_LOOP_PARAMETER"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LNl/k;

    const/16 v3, 0x2c

    const-string v4, "Missed a type for a value parameter %s"

    move-object/from16 v49, v1

    const-string v1, "MISSED_TYPE_FOR_PARAMETER"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x2d

    const-string v4, "Missed a type argument for a type parameter %s"

    move-object/from16 v50, v2

    const-string v2, "MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LNl/k;->E:LNl/k;

    new-instance v2, LNl/k;

    const/16 v3, 0x2e

    const-string v4, "Error type for parse error argument %s"

    move-object/from16 v51, v1

    const-string v1, "PARSE_ERROR_ARGUMENT"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x2f

    const-string v4, "Error type for star projection directly passing as a call type argument"

    move-object/from16 v52, v2

    const-string v2, "STAR_PROJECTION_IN_CALL"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LNl/k;

    const/16 v3, 0x30

    const-string v4, "Dynamic type in a not allowed context"

    move-object/from16 v53, v1

    const-string v1, "PROHIBITED_DYNAMIC_TYPE"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x31

    const-string v4, "Not an annotation type %s in the annotation context"

    move-object/from16 v54, v2

    const-string v2, "NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LNl/k;

    const/16 v3, 0x32

    const-string v4, "Unit type returned by inc or dec"

    move-object/from16 v55, v1

    const-string v1, "UNIT_RETURN_TYPE_FOR_INC_DEC"

    invoke-direct {v2, v3, v1, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x33

    const-string v4, "Return not allowed"

    move-object/from16 v56, v2

    const-string v2, "RETURN_NOT_ALLOWED"

    invoke-direct {v1, v3, v2, v4, v0}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LNl/k;

    const/16 v3, 0x34

    const-string v4, "Unresolved \'Parcel\' type"

    const-string v0, "UNRESOLVED_PARCEL_TYPE"

    move-object/from16 v58, v1

    const/4 v1, 0x1

    invoke-direct {v2, v3, v0, v4, v1}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LNl/k;

    const/16 v1, 0x35

    const-string v3, "Kapt error type"

    const-string v4, "KAPT_ERROR_TYPE"

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x36

    const-string v4, "Error type for synthetic element"

    move-object/from16 v57, v0

    const-string v0, "SYNTHETIC_ELEMENT_ERROR_TYPE"

    invoke-direct {v1, v3, v0, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LNl/k;

    const/16 v3, 0x37

    const-string v4, "Error type in ad hoc resolve for lighter classes"

    move-object/from16 v59, v1

    const-string v1, "AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE"

    invoke-direct {v0, v3, v1, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x38

    const-string v4, "Error expression type"

    move-object/from16 v60, v0

    const-string v0, "ERROR_EXPRESSION_TYPE"

    invoke-direct {v1, v3, v0, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LNl/k;

    const/16 v3, 0x39

    const-string v4, "Error receiver type for %s"

    move-object/from16 v61, v1

    const-string v1, "ERROR_RECEIVER_TYPE"

    invoke-direct {v0, v3, v1, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x3a

    const-string v4, "Error constant value %s"

    move-object/from16 v62, v0

    const-string v0, "ERROR_CONSTANT_VALUE"

    invoke-direct {v1, v3, v0, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LNl/k;->F:LNl/k;

    new-instance v0, LNl/k;

    const/16 v3, 0x3b

    const-string v4, "Empty callable reference"

    move-object/from16 v63, v1

    const-string v1, "EMPTY_CALLABLE_REFERENCE"

    invoke-direct {v0, v3, v1, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x3c

    const-string v4, "Unsupported callable reference type %s"

    move-object/from16 v64, v0

    const-string v0, "UNSUPPORTED_CALLABLE_REFERENCE_TYPE"

    invoke-direct {v1, v3, v0, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LNl/k;

    const/16 v3, 0x3d

    const-string v4, "Error delegation type for %s"

    move-object/from16 v65, v1

    const-string v1, "TYPE_FOR_DELEGATION"

    invoke-direct {v0, v3, v1, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x3e

    const-string v4, "Type is unavailable for declaration %s"

    move-object/from16 v66, v0

    const-string v0, "UNAVAILABLE_TYPE_FOR_DECLARATION"

    invoke-direct {v1, v3, v0, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LNl/k;

    const/16 v3, 0x3f

    const-string v4, "Error type parameter"

    move-object/from16 v67, v1

    const-string v1, "ERROR_TYPE_PARAMETER"

    invoke-direct {v0, v3, v1, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x40

    const-string v4, "Error type projection"

    move-object/from16 v68, v0

    const-string v0, "ERROR_TYPE_PROJECTION"

    invoke-direct {v1, v3, v0, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LNl/k;

    const/16 v3, 0x41

    const-string v4, "Error super type"

    move-object/from16 v69, v1

    const-string v1, "ERROR_SUPER_TYPE"

    invoke-direct {v0, v3, v1, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x42

    const-string v4, "Supertype of error type %s"

    move-object/from16 v70, v0

    const-string v0, "SUPER_TYPE_FOR_ERROR_TYPE"

    invoke-direct {v1, v3, v0, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LNl/k;

    const/16 v3, 0x43

    const-string v4, "Error property type"

    move-object/from16 v71, v1

    const-string v1, "ERROR_PROPERTY_TYPE"

    invoke-direct {v0, v3, v1, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LNl/k;->G:LNl/k;

    new-instance v1, LNl/k;

    const/16 v3, 0x44

    const-string v4, "Error class"

    move-object/from16 v72, v0

    const-string v0, "ERROR_CLASS"

    invoke-direct {v1, v3, v0, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LNl/k;->H:LNl/k;

    new-instance v0, LNl/k;

    const/16 v3, 0x45

    const-string v4, "Type for error type constructor (%s)"

    move-object/from16 v73, v1

    const-string v1, "TYPE_FOR_ERROR_TYPE_CONSTRUCTOR"

    invoke-direct {v0, v3, v1, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LNl/k;->I:LNl/k;

    new-instance v1, LNl/k;

    const/16 v3, 0x46

    const-string v4, "Intersection of error types %s"

    move-object/from16 v74, v0

    const-string v0, "INTERSECTION_OF_ERROR_TYPES"

    invoke-direct {v1, v3, v0, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LNl/k;->J:LNl/k;

    new-instance v0, LNl/k;

    const/16 v3, 0x47

    const-string v4, "Cannot compute erased upper bound of a type parameter %s"

    move-object/from16 v75, v1

    const-string v1, "CANNOT_COMPUTE_ERASED_BOUND"

    invoke-direct {v0, v3, v1, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LNl/k;->K:LNl/k;

    new-instance v1, LNl/k;

    const/16 v3, 0x48

    const-string v4, "Unsigned type %s not found"

    move-object/from16 v76, v0

    const-string v0, "NOT_FOUND_UNSIGNED_TYPE"

    invoke-direct {v1, v3, v0, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LNl/k;->L:LNl/k;

    new-instance v0, LNl/k;

    const/16 v3, 0x49

    const-string v4, "Not found the corresponding enum class for given enum entry %s.%s"

    move-object/from16 v77, v1

    const-string v1, "ERROR_ENUM_TYPE"

    invoke-direct {v0, v3, v1, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LNl/k;->M:LNl/k;

    new-instance v1, LNl/k;

    const/16 v3, 0x4a

    const-string v4, "Not found recorded type for %s"

    move-object/from16 v78, v0

    const-string v0, "NO_RECORDED_TYPE"

    invoke-direct {v1, v3, v0, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LNl/k;->N:LNl/k;

    new-instance v0, LNl/k;

    const/16 v3, 0x4b

    const-string v4, "Descriptor not found for function %s"

    move-object/from16 v79, v1

    const-string v1, "NOT_FOUND_DESCRIPTOR_FOR_FUNCTION"

    invoke-direct {v0, v3, v1, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x4c

    const-string v4, "Cannot build class type, descriptor not found for builder %s"

    move-object/from16 v80, v0

    const-string v0, "NOT_FOUND_DESCRIPTOR_FOR_CLASS"

    invoke-direct {v1, v3, v0, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LNl/k;

    const/16 v3, 0x4d

    const-string v4, "Cannot build type parameter type, descriptor not found for builder %s"

    move-object/from16 v81, v1

    const-string v1, "NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER"

    invoke-direct {v0, v3, v1, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x4e

    const-string v4, "Type for unmapped Java annotation target to Kotlin one"

    move-object/from16 v82, v0

    const-string v0, "UNMAPPED_ANNOTATION_TARGET_TYPE"

    invoke-direct {v1, v3, v0, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LNl/k;->O:LNl/k;

    new-instance v0, LNl/k;

    const/16 v3, 0x4f

    const-string v4, "Unknown type for an array element of a java annotation argument"

    move-object/from16 v83, v1

    const-string v1, "UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT"

    invoke-direct {v0, v3, v1, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LNl/k;->P:LNl/k;

    new-instance v1, LNl/k;

    const/16 v3, 0x50

    const-string v4, "No fqName for annotation %s"

    move-object/from16 v84, v0

    const-string v0, "NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION"

    invoke-direct {v1, v3, v0, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LNl/k;->Q:LNl/k;

    new-instance v0, LNl/k;

    const/16 v3, 0x51

    const-string v4, "No fqName for %s"

    move-object/from16 v85, v1

    const-string v1, "NOT_FOUND_FQNAME"

    invoke-direct {v0, v3, v1, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LNl/k;

    const/16 v3, 0x52

    const-string v4, "Type for generated error expression"

    move-object/from16 v86, v0

    const-string v0, "TYPE_FOR_GENERATED_ERROR_EXPRESSION"

    invoke-direct {v1, v3, v0, v4, v2}, LNl/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v38, v43

    move-object/from16 v39, v44

    move-object/from16 v40, v45

    move-object/from16 v43, v48

    move-object/from16 v44, v49

    move-object/from16 v45, v50

    move-object/from16 v48, v53

    move-object/from16 v49, v54

    move-object/from16 v50, v55

    move-object/from16 v54, v57

    move-object/from16 v55, v59

    move-object/from16 v57, v61

    move-object/from16 v59, v63

    move-object/from16 v61, v65

    move-object/from16 v63, v67

    move-object/from16 v65, v69

    move-object/from16 v67, v71

    move-object/from16 v69, v73

    move-object/from16 v71, v75

    move-object/from16 v73, v77

    move-object/from16 v75, v79

    move-object/from16 v77, v81

    move-object/from16 v79, v83

    move-object/from16 v81, v85

    move-object/from16 v83, v1

    move-object/from16 v53, v16

    move-object/from16 v1, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v36, v41

    move-object/from16 v37, v42

    move-object/from16 v41, v46

    move-object/from16 v42, v47

    move-object/from16 v46, v51

    move-object/from16 v47, v52

    move-object/from16 v51, v56

    move-object/from16 v52, v58

    move-object/from16 v56, v60

    move-object/from16 v58, v62

    move-object/from16 v60, v64

    move-object/from16 v62, v66

    move-object/from16 v64, v68

    move-object/from16 v66, v70

    move-object/from16 v68, v72

    move-object/from16 v70, v74

    move-object/from16 v72, v76

    move-object/from16 v74, v78

    move-object/from16 v76, v80

    move-object/from16 v78, v82

    move-object/from16 v80, v84

    move-object/from16 v82, v86

    filled-new-array/range {v1 .. v83}, [LNl/k;

    move-result-object v0

    sput-object v0, LNl/k;->R:[LNl/k;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LNl/k;->m:Ljava/lang/String;

    iput-boolean p4, p0, LNl/k;->n:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNl/k;
    .locals 1

    const-class v0, LNl/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNl/k;

    return-object p0
.end method

.method public static values()[LNl/k;
    .locals 1

    sget-object v0, LNl/k;->R:[LNl/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNl/k;

    return-object v0
.end method
