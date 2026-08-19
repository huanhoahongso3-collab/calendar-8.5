.class public final Landroidx/constraintlayout/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/widget/q;->d:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/q;->e:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Landroidx/constraintlayout/widget/q;->f:Landroid/util/SparseIntArray;

    sget v4, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v5, 0x19

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v5, 0x1a

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v5, 0x1d

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v5, 0x1e

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v5, 0x24

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v5, 0x23

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintBottom_toTopOf:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintBottom_toBottomOf:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintBaseline_toTopOf:I

    const/16 v4, 0x5b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintBaseline_toBottomOf:I

    const/16 v4, 0x5c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_editor_absoluteX:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_editor_absoluteY:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintGuide_begin:I

    const/16 v6, 0x11

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintGuide_end:I

    const/16 v6, 0x12

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintGuide_percent:I

    const/16 v6, 0x13

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_guidelineUseRtl:I

    const/16 v6, 0x63

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_orientation:I

    const/16 v6, 0x1b

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v7, 0x20

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v7, 0x21

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v7, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v7, 0x9

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_goneMarginLeft:I

    const/16 v7, 0xd

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_goneMarginTop:I

    const/16 v8, 0x10

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_goneMarginRight:I

    const/16 v9, 0xe

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_goneMarginBottom:I

    const/16 v10, 0xb

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_goneMarginStart:I

    const/16 v11, 0xf

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_goneMarginEnd:I

    const/16 v12, 0xc

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintVertical_weight:I

    const/16 v13, 0x28

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v14, 0x27

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v15, 0x29

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v15, 0x2a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v15, 0x14

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintVertical_bias:I

    const/16 v15, 0x25

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintDimensionRatio:I

    const/4 v15, 0x5

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintLeft_creator:I

    const/16 v15, 0x57

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_layout_marginLeft:I

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_layout_marginRight:I

    const/16 v15, 0x1c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_layout_marginStart:I

    const/16 v15, 0x1f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_layout_marginEnd:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintWidth:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintHeight:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_animateRelativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_wrapBehaviorInParent:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_polarRelativeTo:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_transformPivotTarget:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_quantizeMotionSteps:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_quantizeMotionPhase:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/t;->Constraint_quantizeMotionInterpolator:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_orientation:I

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_goneMarginLeft:I

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_goneMarginTop:I

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_goneMarginRight:I

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_goneMarginBottom:I

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_goneMarginStart:I

    invoke-virtual {v3, v0, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_goneMarginEnd:I

    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintVertical_weight:I

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintHorizontal_weight:I

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    const/16 v1, 0x29

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    const/16 v1, 0x2a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintHorizontal_bias:I

    const/16 v1, 0x14

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintVertical_bias:I

    const/16 v1, 0x25

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintDimensionRatio:I

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintLeft_creator:I

    const/16 v1, 0x57

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintTop_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintRight_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintBottom_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintBaseline_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_layout_marginLeft:I

    const/16 v1, 0x18

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_layout_marginRight:I

    const/16 v1, 0x1c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_layout_marginStart:I

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_layout_marginEnd:I

    const/16 v1, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_layout_marginTop:I

    const/16 v1, 0x22

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_layout_marginBottom:I

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_layout_width:I

    const/16 v1, 0x17

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_layout_height:I

    const/16 v1, 0x15

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintWidth:I

    const/16 v1, 0x5f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintHeight:I

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_visibility:I

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_alpha:I

    const/16 v1, 0x2b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_elevation:I

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_rotationX:I

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_rotationY:I

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_rotation:I

    const/16 v1, 0x3c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_scaleX:I

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_scaleY:I

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_transformPivotX:I

    const/16 v1, 0x31

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_transformPivotY:I

    const/16 v1, 0x32

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_translationX:I

    const/16 v1, 0x33

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_translationY:I

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_translationZ:I

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintWidth_default:I

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintHeight_default:I

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintWidth_max:I

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintHeight_max:I

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintWidth_min:I

    const/16 v1, 0x3a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintHeight_min:I

    const/16 v1, 0x3b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintCircleRadius:I

    const/16 v1, 0x3e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintCircleAngle:I

    const/16 v1, 0x3f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_animateRelativeTo:I

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_transitionEasing:I

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_drawPath:I

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_transitionPathRotate:I

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_motionStagger:I

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_android_id:I

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_motionTarget:I

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_motionProgress:I

    const/16 v1, 0x44

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintWidth_percent:I

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintHeight_percent:I

    const/16 v1, 0x46

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_chainUseRtl:I

    const/16 v1, 0x47

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_barrierDirection:I

    const/16 v1, 0x48

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_barrierMargin:I

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_constraint_referenced_ids:I

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_barrierAllowsGoneWidgets:I

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_pathMotionArc:I

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constraintTag:I

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_visibilityMode:I

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constrainedWidth:I

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_constrainedHeight:I

    const/16 v1, 0x51

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_polarRelativeTo:I

    const/16 v1, 0x52

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_transformPivotTarget:I

    const/16 v1, 0x53

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_quantizeMotionSteps:I

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_quantizeMotionPhase:I

    const/16 v1, 0x55

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_quantizeMotionInterpolator:I

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/t;->ConstraintOverride_layout_wrapBehaviorInParent:I

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/q;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/q;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/q;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static g(Landroidx/constraintlayout/widget/a;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_2

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/s;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v6, v2

    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    array-length p0, p1

    if-eq v4, p0, :cond_3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static j(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/l;
    .locals 21

    new-instance v0, Landroidx/constraintlayout/widget/l;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/l;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Landroidx/constraintlayout/widget/t;->ConstraintOverride:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/t;->Constraint:[I

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/l;->b:Landroidx/constraintlayout/widget/o;

    iget-object v3, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/p;

    iget-object v4, v0, Landroidx/constraintlayout/widget/l;->c:Landroidx/constraintlayout/widget/n;

    iget-object v5, v0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    sget-object v6, Landroidx/constraintlayout/widget/q;->d:[I

    sget-object v7, LT0/a;->a:[Ljava/lang/String;

    const-string v8, "CURRENTLY UNSUPPORTED"

    const-string v9, "/"

    const-string v10, "unused attribute 0x"

    const-string v11, "Unknown attribute 0x"

    sget-object v12, Landroidx/constraintlayout/widget/q;->e:Landroid/util/SparseIntArray;

    const-string v14, "   "

    const-string v15, "ConstraintSet"

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v13

    move-object/from16 v16, v6

    new-instance v6, Landroidx/constraintlayout/widget/k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v7

    const/16 v7, 0xa

    move-object/from16 v18, v8

    new-array v8, v7, [I

    iput-object v8, v6, Landroidx/constraintlayout/widget/k;->a:[I

    new-array v8, v7, [I

    iput-object v8, v6, Landroidx/constraintlayout/widget/k;->b:[I

    const/4 v8, 0x0

    iput v8, v6, Landroidx/constraintlayout/widget/k;->c:I

    new-array v8, v7, [I

    iput-object v8, v6, Landroidx/constraintlayout/widget/k;->d:[I

    new-array v7, v7, [F

    iput-object v7, v6, Landroidx/constraintlayout/widget/k;->e:[F

    const/4 v8, 0x0

    iput v8, v6, Landroidx/constraintlayout/widget/k;->f:I

    const/4 v7, 0x5

    new-array v8, v7, [I

    iput-object v8, v6, Landroidx/constraintlayout/widget/k;->g:[I

    new-array v8, v7, [Ljava/lang/String;

    iput-object v8, v6, Landroidx/constraintlayout/widget/k;->h:[Ljava/lang/String;

    const/4 v8, 0x0

    iput v8, v6, Landroidx/constraintlayout/widget/k;->i:I

    const/4 v7, 0x4

    new-array v8, v7, [I

    iput-object v8, v6, Landroidx/constraintlayout/widget/k;->j:[I

    new-array v7, v7, [Z

    iput-object v7, v6, Landroidx/constraintlayout/widget/k;->k:[Z

    const/4 v8, 0x0

    iput v8, v6, Landroidx/constraintlayout/widget/k;->l:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v13, :cond_e

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    move/from16 v19, v7

    sget-object v7, Landroidx/constraintlayout/widget/q;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v20, v13

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    const/4 v13, 0x5

    goto/16 :goto_4

    :pswitch_1
    move/from16 v20, v13

    iget-boolean v7, v5, Landroidx/constraintlayout/widget/m;->g:Z

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x63

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->d(IZ)V

    goto :goto_3

    :pswitch_2
    move/from16 v20, v13

    sget v7, LW0/a;->m:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x3

    if-ne v7, v13, :cond_2

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget v7, v0, Landroidx/constraintlayout/widget/l;->a:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/l;->a:I

    goto :goto_3

    :pswitch_3
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->o0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x61

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto :goto_3

    :pswitch_4
    move/from16 v20, v13

    const/4 v7, 0x1

    invoke-static {v6, v1, v8, v7}, Landroidx/constraintlayout/widget/q;->n(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_3

    :pswitch_5
    move/from16 v20, v13

    const/4 v7, 0x0

    invoke-static {v6, v1, v8, v7}, Landroidx/constraintlayout/widget/q;->n(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_3

    :pswitch_6
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->S:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x5e

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto :goto_3

    :pswitch_7
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->L:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x5d

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto :goto_3

    :pswitch_8
    move/from16 v20, v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_9
    move/from16 v20, v13

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x1

    if-ne v7, v13, :cond_3

    const/4 v13, -0x1

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/n;->i:I

    const/16 v8, 0x59

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    iget v7, v4, Landroidx/constraintlayout/widget/n;->i:I

    if-eq v7, v13, :cond_1

    const/4 v7, -0x2

    const/16 v8, 0x58

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :cond_3
    const/4 v13, 0x3

    if-ne v7, v13, :cond_5

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Landroidx/constraintlayout/widget/n;->h:Ljava/lang/String;

    const/16 v13, 0x5a

    invoke-virtual {v6, v13, v7}, Landroidx/constraintlayout/widget/k;->c(ILjava/lang/String;)V

    iget-object v7, v4, Landroidx/constraintlayout/widget/n;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_4

    const/4 v13, -0x1

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/n;->i:I

    const/16 v8, 0x59

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    const/4 v7, -0x2

    const/16 v8, 0x58

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :cond_4
    const/16 v8, 0x58

    const/4 v13, -0x1

    invoke-virtual {v6, v8, v13}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :cond_5
    const/16 v7, 0x58

    iget v13, v4, Landroidx/constraintlayout/widget/n;->i:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_a
    move/from16 v20, v13

    iget v7, v4, Landroidx/constraintlayout/widget/n;->f:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x55

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_b
    move/from16 v20, v13

    iget v7, v4, Landroidx/constraintlayout/widget/n;->g:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    const/16 v8, 0x54

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_c
    move/from16 v20, v13

    iget v7, v3, Landroidx/constraintlayout/widget/p;->h:I

    invoke-static {v1, v8, v7}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v7

    const/16 v8, 0x53

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_d
    move/from16 v20, v13

    iget v7, v4, Landroidx/constraintlayout/widget/n;->b:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    const/16 v8, 0x52

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_e
    move/from16 v20, v13

    iget-boolean v7, v5, Landroidx/constraintlayout/widget/m;->m0:Z

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x51

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->d(IZ)V

    goto/16 :goto_3

    :pswitch_f
    move/from16 v20, v13

    iget-boolean v7, v5, Landroidx/constraintlayout/widget/m;->l0:Z

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x50

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->d(IZ)V

    goto/16 :goto_3

    :pswitch_10
    move/from16 v20, v13

    iget v7, v4, Landroidx/constraintlayout/widget/n;->d:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x4f

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_11
    move/from16 v20, v13

    iget v7, v2, Landroidx/constraintlayout/widget/o;->b:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x4e

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_12
    move/from16 v20, v13

    const/16 v7, 0x4d

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    move/from16 v20, v13

    iget v7, v4, Landroidx/constraintlayout/widget/n;->c:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x4c

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_14
    move/from16 v20, v13

    iget-boolean v7, v5, Landroidx/constraintlayout/widget/m;->n0:Z

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x4b

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->d(IZ)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v20, v13

    const/16 v7, 0x4a

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->g0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x49

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->f0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x48

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v20, v13

    move-object/from16 v7, v18

    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_19
    move/from16 v20, v13

    move-object/from16 v7, v18

    const/16 v13, 0x46

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-virtual {v6, v8, v13}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v20, v13

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v13, 0x45

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-virtual {v6, v8, v13}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v20, v13

    iget v7, v2, Landroidx/constraintlayout/widget/o;->d:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x44

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v20, v13

    iget v7, v4, Landroidx/constraintlayout/widget/n;->e:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x43

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v20, v13

    const/16 v7, 0x42

    const/4 v13, 0x0

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x3

    if-ne v7, v13, :cond_6

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x41

    invoke-virtual {v6, v13, v7}, Landroidx/constraintlayout/widget/k;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/4 v7, 0x0

    const/16 v13, 0x41

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    aget-object v7, v17, v8

    invoke-virtual {v6, v13, v7}, Landroidx/constraintlayout/widget/k;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v20, v13

    iget v7, v4, Landroidx/constraintlayout/widget/n;->a:I

    invoke-static {v1, v8, v7}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v7

    const/16 v8, 0x40

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_20
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->B:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x3f

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_21
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->A:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x3e

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_22
    move/from16 v20, v13

    iget v7, v3, Landroidx/constraintlayout/widget/p;->a:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x3c

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_23
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->c0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x3b

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_24
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->b0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x3a

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_25
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->a0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x39

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_26
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->Z:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x38

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_27
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->Y:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x37

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_28
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->X:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x36

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_29
    move/from16 v20, v13

    iget v7, v3, Landroidx/constraintlayout/widget/p;->k:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x35

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_2a
    move/from16 v20, v13

    iget v7, v3, Landroidx/constraintlayout/widget/p;->j:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x34

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_2b
    move/from16 v20, v13

    iget v7, v3, Landroidx/constraintlayout/widget/p;->i:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x33

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_2c
    move/from16 v20, v13

    iget v7, v3, Landroidx/constraintlayout/widget/p;->g:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x32

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_2d
    move/from16 v20, v13

    iget v7, v3, Landroidx/constraintlayout/widget/p;->f:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x31

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_2e
    move/from16 v20, v13

    iget v7, v3, Landroidx/constraintlayout/widget/p;->e:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x30

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_2f
    move/from16 v20, v13

    iget v7, v3, Landroidx/constraintlayout/widget/p;->d:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x2f

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_30
    move/from16 v20, v13

    iget v7, v3, Landroidx/constraintlayout/widget/p;->c:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x2e

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_31
    move/from16 v20, v13

    iget v7, v3, Landroidx/constraintlayout/widget/p;->b:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x2d

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_32
    move/from16 v20, v13

    const/16 v7, 0x2c

    const/4 v13, 0x1

    invoke-virtual {v6, v7, v13}, Landroidx/constraintlayout/widget/k;->d(IZ)V

    iget v13, v3, Landroidx/constraintlayout/widget/p;->m:F

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_33
    move/from16 v20, v13

    iget v7, v2, Landroidx/constraintlayout/widget/o;->c:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x2b

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_34
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->W:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x2a

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_35
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->V:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x29

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->T:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x28

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_37
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->U:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x27

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_38
    move/from16 v20, v13

    iget v7, v0, Landroidx/constraintlayout/widget/l;->a:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/l;->a:I

    const/16 v8, 0x26

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->x:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x25

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_3a
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->H:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x22

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_3b
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->K:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x1f

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_3c
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->G:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x1c

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_3d
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->E:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x1b

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_3e
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->F:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x18

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->b:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    const/16 v8, 0x17

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_40
    move/from16 v20, v13

    iget v7, v2, Landroidx/constraintlayout/widget/o;->a:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget v7, v16, v7

    const/16 v8, 0x16

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_41
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->c:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    const/16 v8, 0x15

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_42
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->w:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x14

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_43
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->f:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x13

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/k;->a(FI)V

    goto/16 :goto_3

    :pswitch_44
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->e:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/16 v8, 0x12

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_45
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->d:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_46
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->N:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x10

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_47
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->R:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xf

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_48
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->O:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xe

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_49
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->M:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xd

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_4a
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->Q:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xc

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_4b
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->P:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xb

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_4c
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->J:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x8

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_4d
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->D:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_4e
    move/from16 v20, v13

    iget v7, v5, Landroidx/constraintlayout/widget/m;->C:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    goto/16 :goto_3

    :pswitch_4f
    move/from16 v20, v13

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v6, v13, v7}, Landroidx/constraintlayout/widget/k;->c(ILjava/lang/String;)V

    goto :goto_4

    :pswitch_50
    move/from16 v20, v13

    const/4 v13, 0x5

    iget v7, v5, Landroidx/constraintlayout/widget/m;->I:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/k;->b(II)V

    :goto_4
    add-int/lit8 v7, v19, 0x1

    move/from16 v13, v20

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_d

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget v13, Landroidx/constraintlayout/widget/t;->Constraint_android_id:I

    if-eq v7, v13, :cond_8

    sget v13, Landroidx/constraintlayout/widget/t;->Constraint_android_layout_marginStart:I

    if-eq v13, v7, :cond_8

    sget v13, Landroidx/constraintlayout/widget/t;->Constraint_android_layout_marginEnd:I

    if-eq v13, v7, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    packed-switch v13, :pswitch_data_1

    :pswitch_51
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p2, v6

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_52
    move/from16 p2, v6

    iget v6, v5, Landroidx/constraintlayout/widget/m;->o0:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->o0:I

    goto :goto_6

    :pswitch_53
    move/from16 p2, v6

    const/4 v13, 0x1

    invoke-static {v5, v1, v7, v13}, Landroidx/constraintlayout/widget/q;->n(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_6

    :pswitch_54
    move/from16 p2, v6

    const/4 v13, 0x0

    invoke-static {v5, v1, v7, v13}, Landroidx/constraintlayout/widget/q;->n(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_7

    :pswitch_55
    move/from16 p2, v6

    iget v6, v5, Landroidx/constraintlayout/widget/m;->S:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->S:I

    goto :goto_6

    :pswitch_56
    move/from16 p2, v6

    iget v6, v5, Landroidx/constraintlayout/widget/m;->L:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->L:I

    goto :goto_6

    :pswitch_57
    move/from16 p2, v6

    iget v6, v5, Landroidx/constraintlayout/widget/m;->r:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->r:I

    goto :goto_6

    :pswitch_58
    move/from16 p2, v6

    iget v6, v5, Landroidx/constraintlayout/widget/m;->q:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->q:I

    goto :goto_6

    :pswitch_59
    move/from16 p2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :pswitch_5a
    move/from16 p2, v6

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_a

    const/4 v13, -0x1

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/n;->i:I

    goto :goto_6

    :cond_a
    const/4 v13, 0x3

    if-ne v6, v13, :cond_b

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/constraintlayout/widget/n;->h:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_9

    const/4 v13, -0x1

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/n;->i:I

    goto/16 :goto_6

    :cond_b
    const/4 v13, -0x1

    iget v6, v4, Landroidx/constraintlayout/widget/n;->i:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_6

    :pswitch_5b
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v4, Landroidx/constraintlayout/widget/n;->f:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/n;->f:F

    goto/16 :goto_6

    :pswitch_5c
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v4, Landroidx/constraintlayout/widget/n;->g:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/n;->g:I

    goto/16 :goto_6

    :pswitch_5d
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v3, Landroidx/constraintlayout/widget/p;->h:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/p;->h:I

    goto/16 :goto_6

    :pswitch_5e
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v4, Landroidx/constraintlayout/widget/n;->b:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/n;->b:I

    goto/16 :goto_6

    :pswitch_5f
    move/from16 p2, v6

    const/4 v13, -0x1

    iget-boolean v6, v5, Landroidx/constraintlayout/widget/m;->m0:Z

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v5, Landroidx/constraintlayout/widget/m;->m0:Z

    goto/16 :goto_6

    :pswitch_60
    move/from16 p2, v6

    const/4 v13, -0x1

    iget-boolean v6, v5, Landroidx/constraintlayout/widget/m;->l0:Z

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v5, Landroidx/constraintlayout/widget/m;->l0:Z

    goto/16 :goto_6

    :pswitch_61
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v4, Landroidx/constraintlayout/widget/n;->d:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/n;->d:F

    goto/16 :goto_6

    :pswitch_62
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v2, Landroidx/constraintlayout/widget/o;->b:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/o;->b:I

    goto/16 :goto_6

    :pswitch_63
    move/from16 p2, v6

    const/4 v13, -0x1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/widget/m;->k0:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_64
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v4, Landroidx/constraintlayout/widget/n;->c:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/n;->c:I

    goto/16 :goto_6

    :pswitch_65
    move/from16 p2, v6

    const/4 v13, -0x1

    iget-boolean v6, v5, Landroidx/constraintlayout/widget/m;->n0:Z

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v5, Landroidx/constraintlayout/widget/m;->n0:Z

    goto/16 :goto_6

    :pswitch_66
    move/from16 p2, v6

    const/4 v13, -0x1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/widget/m;->j0:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_67
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v5, Landroidx/constraintlayout/widget/m;->g0:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->g0:I

    goto/16 :goto_6

    :pswitch_68
    move/from16 p2, v6

    const/4 v13, -0x1

    iget v6, v5, Landroidx/constraintlayout/widget/m;->f0:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->f0:I

    goto/16 :goto_6

    :pswitch_69
    move/from16 p2, v6

    move-object/from16 v6, v18

    const/4 v13, -0x1

    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :pswitch_6a
    move/from16 p2, v6

    move-object/from16 v6, v18

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/m;->e0:F

    goto/16 :goto_6

    :pswitch_6b
    move/from16 p2, v6

    move-object/from16 v6, v18

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/m;->d0:F

    goto/16 :goto_6

    :pswitch_6c
    move/from16 p2, v6

    move-object/from16 v6, v18

    iget v13, v2, Landroidx/constraintlayout/widget/o;->d:F

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v2, Landroidx/constraintlayout/widget/o;->d:F

    goto/16 :goto_6

    :pswitch_6d
    move/from16 p2, v6

    move-object/from16 v6, v18

    iget v13, v4, Landroidx/constraintlayout/widget/n;->e:F

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/n;->e:F

    goto/16 :goto_6

    :pswitch_6e
    move/from16 p2, v6

    move-object/from16 v6, v18

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_6f
    move/from16 p2, v6

    move-object/from16 v6, v18

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    iget v13, v13, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-ne v13, v6, :cond_c

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_c
    const/4 v13, 0x0

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    aget-object v7, v17, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_70
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v4, Landroidx/constraintlayout/widget/n;->a:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/n;->a:I

    goto/16 :goto_7

    :pswitch_71
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->B:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->B:F

    goto/16 :goto_7

    :pswitch_72
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->A:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->A:I

    goto/16 :goto_7

    :pswitch_73
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->z:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->z:I

    goto/16 :goto_7

    :pswitch_74
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Landroidx/constraintlayout/widget/p;->a:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/p;->a:F

    goto/16 :goto_7

    :pswitch_75
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->c0:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->c0:I

    goto/16 :goto_7

    :pswitch_76
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->b0:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->b0:I

    goto/16 :goto_7

    :pswitch_77
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->a0:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->a0:I

    goto/16 :goto_7

    :pswitch_78
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->Z:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->Z:I

    goto/16 :goto_7

    :pswitch_79
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->Y:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->Y:I

    goto/16 :goto_7

    :pswitch_7a
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->X:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->X:I

    goto/16 :goto_7

    :pswitch_7b
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Landroidx/constraintlayout/widget/p;->k:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/p;->k:F

    goto/16 :goto_7

    :pswitch_7c
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Landroidx/constraintlayout/widget/p;->j:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/p;->j:F

    goto/16 :goto_7

    :pswitch_7d
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Landroidx/constraintlayout/widget/p;->i:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/p;->i:F

    goto/16 :goto_7

    :pswitch_7e
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Landroidx/constraintlayout/widget/p;->g:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/p;->g:F

    goto/16 :goto_7

    :pswitch_7f
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Landroidx/constraintlayout/widget/p;->f:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/p;->f:F

    goto/16 :goto_7

    :pswitch_80
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Landroidx/constraintlayout/widget/p;->e:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/p;->e:F

    goto/16 :goto_7

    :pswitch_81
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Landroidx/constraintlayout/widget/p;->d:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/p;->d:F

    goto/16 :goto_7

    :pswitch_82
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Landroidx/constraintlayout/widget/p;->c:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/p;->c:F

    goto/16 :goto_7

    :pswitch_83
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v3, Landroidx/constraintlayout/widget/p;->b:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/p;->b:F

    goto/16 :goto_7

    :pswitch_84
    move/from16 p2, v6

    const/4 v6, 0x1

    const/4 v13, 0x0

    iput-boolean v6, v3, Landroidx/constraintlayout/widget/p;->l:Z

    iget v6, v3, Landroidx/constraintlayout/widget/p;->m:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/p;->m:F

    goto/16 :goto_7

    :pswitch_85
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v2, Landroidx/constraintlayout/widget/o;->c:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/o;->c:F

    goto/16 :goto_7

    :pswitch_86
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->W:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->W:I

    goto/16 :goto_7

    :pswitch_87
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->V:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->V:I

    goto/16 :goto_7

    :pswitch_88
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->T:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->T:F

    goto/16 :goto_7

    :pswitch_89
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->U:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->U:F

    goto/16 :goto_7

    :pswitch_8a
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v0, Landroidx/constraintlayout/widget/l;->a:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/l;->a:I

    goto/16 :goto_7

    :pswitch_8b
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->x:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->x:F

    goto/16 :goto_7

    :pswitch_8c
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->l:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->l:I

    goto/16 :goto_7

    :pswitch_8d
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->m:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->m:I

    goto/16 :goto_7

    :pswitch_8e
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->H:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->H:I

    goto/16 :goto_7

    :pswitch_8f
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->t:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->t:I

    goto/16 :goto_7

    :pswitch_90
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->s:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->s:I

    goto/16 :goto_7

    :pswitch_91
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->K:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->K:I

    goto/16 :goto_7

    :pswitch_92
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->k:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->k:I

    goto/16 :goto_7

    :pswitch_93
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->j:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->j:I

    goto/16 :goto_7

    :pswitch_94
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->G:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->G:I

    goto/16 :goto_7

    :pswitch_95
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->E:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->E:I

    goto/16 :goto_7

    :pswitch_96
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->i:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->i:I

    goto/16 :goto_7

    :pswitch_97
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->h:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->h:I

    goto/16 :goto_7

    :pswitch_98
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->F:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->F:I

    goto/16 :goto_7

    :pswitch_99
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->b:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->b:I

    goto/16 :goto_7

    :pswitch_9a
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v2, Landroidx/constraintlayout/widget/o;->a:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/o;->a:I

    aget v6, v16, v6

    iput v6, v2, Landroidx/constraintlayout/widget/o;->a:I

    goto/16 :goto_7

    :pswitch_9b
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->c:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->c:I

    goto/16 :goto_7

    :pswitch_9c
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->w:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->w:F

    goto/16 :goto_7

    :pswitch_9d
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->f:F

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->f:F

    goto/16 :goto_7

    :pswitch_9e
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->e:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->e:I

    goto/16 :goto_7

    :pswitch_9f
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->d:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->d:I

    goto/16 :goto_7

    :pswitch_a0
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->N:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->N:I

    goto/16 :goto_7

    :pswitch_a1
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->R:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->R:I

    goto/16 :goto_7

    :pswitch_a2
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->O:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->O:I

    goto/16 :goto_7

    :pswitch_a3
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->M:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->M:I

    goto/16 :goto_7

    :pswitch_a4
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->Q:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->Q:I

    goto/16 :goto_7

    :pswitch_a5
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->P:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->P:I

    goto/16 :goto_7

    :pswitch_a6
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->u:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->u:I

    goto/16 :goto_7

    :pswitch_a7
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->v:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->v:I

    goto :goto_7

    :pswitch_a8
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->J:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->J:I

    goto :goto_7

    :pswitch_a9
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->D:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->D:I

    goto :goto_7

    :pswitch_aa
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->C:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->C:I

    goto :goto_7

    :pswitch_ab
    move/from16 p2, v6

    const/4 v13, 0x0

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/widget/m;->y:Ljava/lang/String;

    goto :goto_7

    :pswitch_ac
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->n:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->n:I

    goto :goto_7

    :pswitch_ad
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->o:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->o:I

    goto :goto_7

    :pswitch_ae
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->I:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->I:I

    goto :goto_7

    :pswitch_af
    move/from16 p2, v6

    const/4 v13, 0x0

    iget v6, v5, Landroidx/constraintlayout/widget/m;->p:I

    invoke-static {v1, v7, v6}, Landroidx/constraintlayout/widget/q;->m(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/m;->p:I

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p2

    goto/16 :goto_5

    :cond_d
    iget-object v2, v5, Landroidx/constraintlayout/widget/m;->j0:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    iput-object v2, v5, Landroidx/constraintlayout/widget/m;->i0:[I

    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static m(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static n(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x17

    const/16 v4, 0x15

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v0, v1, :cond_a

    if-eq v0, v5, :cond_4

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v6

    move v6, p1

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_0

    :goto_1
    instance-of p1, p0, Landroidx/constraintlayout/widget/e;

    if-eqz p1, :cond_6

    check-cast p0, Landroidx/constraintlayout/widget/e;

    if-nez p3, :cond_5

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/e;->W:Z

    return-void

    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/e;->X:Z

    return-void

    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/m;

    if-eqz p1, :cond_8

    check-cast p0, Landroidx/constraintlayout/widget/m;

    if-nez p3, :cond_7

    iput v6, p0, Landroidx/constraintlayout/widget/m;->b:I

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/m;->l0:Z

    return-void

    :cond_7
    iput v6, p0, Landroidx/constraintlayout/widget/m;->c:I

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/m;->m0:Z

    return-void

    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/k;

    if-eqz p1, :cond_1b

    check-cast p0, Landroidx/constraintlayout/widget/k;

    if-nez p3, :cond_9

    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/k;->b(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/k;->d(IZ)V

    return-void

    :cond_9
    invoke-virtual {p0, v4, v6}, Landroidx/constraintlayout/widget/k;->b(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/k;->d(IZ)V

    return-void

    :cond_a
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1b

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_1b

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of p2, p0, Landroidx/constraintlayout/widget/e;

    if-eqz p2, :cond_d

    check-cast p0, Landroidx/constraintlayout/widget/e;

    if-nez p3, :cond_c

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_c
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/q;->o(Landroidx/constraintlayout/widget/e;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of p2, p0, Landroidx/constraintlayout/widget/m;

    if-eqz p2, :cond_e

    check-cast p0, Landroidx/constraintlayout/widget/m;

    iput-object p1, p0, Landroidx/constraintlayout/widget/m;->y:Ljava/lang/String;

    return-void

    :cond_e
    instance-of p2, p0, Landroidx/constraintlayout/widget/k;

    if-eqz p2, :cond_1b

    check-cast p0, Landroidx/constraintlayout/widget/k;

    invoke-virtual {p0, v5, p1}, Landroidx/constraintlayout/widget/k;->c(ILjava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Landroidx/constraintlayout/widget/e;

    if-eqz p2, :cond_11

    check-cast p0, Landroidx/constraintlayout/widget/e;

    if-nez p3, :cond_10

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/e;->H:F

    return-void

    :cond_10
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/e;->I:F

    return-void

    :cond_11
    instance-of p2, p0, Landroidx/constraintlayout/widget/m;

    if-eqz p2, :cond_13

    check-cast p0, Landroidx/constraintlayout/widget/m;

    if-nez p3, :cond_12

    iput v6, p0, Landroidx/constraintlayout/widget/m;->b:I

    iput p1, p0, Landroidx/constraintlayout/widget/m;->U:F

    return-void

    :cond_12
    iput v6, p0, Landroidx/constraintlayout/widget/m;->c:I

    iput p1, p0, Landroidx/constraintlayout/widget/m;->T:F

    return-void

    :cond_13
    instance-of p2, p0, Landroidx/constraintlayout/widget/k;

    if-eqz p2, :cond_1b

    check-cast p0, Landroidx/constraintlayout/widget/k;

    if-nez p3, :cond_14

    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/k;->b(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/k;->a(FI)V

    return-void

    :cond_14
    invoke-virtual {p0, v4, v6}, Landroidx/constraintlayout/widget/k;->b(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/k;->a(FI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_15
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Landroidx/constraintlayout/widget/e;

    const/4 v0, 0x2

    if-eqz p2, :cond_17

    check-cast p0, Landroidx/constraintlayout/widget/e;

    if-nez p3, :cond_16

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/e;->R:F

    iput v0, p0, Landroidx/constraintlayout/widget/e;->L:I

    return-void

    :cond_16
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/e;->S:F

    iput v0, p0, Landroidx/constraintlayout/widget/e;->M:I

    return-void

    :cond_17
    instance-of p2, p0, Landroidx/constraintlayout/widget/m;

    if-eqz p2, :cond_19

    check-cast p0, Landroidx/constraintlayout/widget/m;

    if-nez p3, :cond_18

    iput v6, p0, Landroidx/constraintlayout/widget/m;->b:I

    iput p1, p0, Landroidx/constraintlayout/widget/m;->d0:F

    iput v0, p0, Landroidx/constraintlayout/widget/m;->X:I

    return-void

    :cond_18
    iput v6, p0, Landroidx/constraintlayout/widget/m;->c:I

    iput p1, p0, Landroidx/constraintlayout/widget/m;->e0:F

    iput v0, p0, Landroidx/constraintlayout/widget/m;->Y:I

    return-void

    :cond_19
    instance-of p1, p0, Landroidx/constraintlayout/widget/k;

    if-eqz p1, :cond_1b

    check-cast p0, Landroidx/constraintlayout/widget/k;

    if-nez p3, :cond_1a

    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/k;->b(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/k;->b(II)V

    return-void

    :cond_1a
    invoke-virtual {p0, v4, v6}, Landroidx/constraintlayout/widget/k;->b(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/k;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1b
    :goto_3
    return-void
.end method

.method public static o(Landroidx/constraintlayout/widget/e;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/e;->G:Ljava/lang/String;

    return-void
.end method

.method public static t(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "undefined"

    return-object p0

    :pswitch_0
    const-string p0, "end"

    return-object p0

    :pswitch_1
    const-string p0, "start"

    return-object p0

    :pswitch_2
    const-string p0, "baseline"

    return-object p0

    :pswitch_3
    const-string p0, "bottom"

    return-object p0

    :pswitch_4
    const-string p0, "top"

    return-object p0

    :pswitch_5
    const-string p0, "right"

    return-object p0

    :pswitch_6
    const-string p0, "left"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/q;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/q;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v1, Landroidx/constraintlayout/widget/q;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v7, v3, :cond_f

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "ConstraintSet"

    if-nez v10, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "id unknown "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v8, "UNKNOWN"

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object/from16 v17, v4

    move/from16 v18, v7

    goto/16 :goto_f

    :cond_0
    iget-boolean v10, v1, Landroidx/constraintlayout/widget/q;->b:Z

    const/4 v12, -0x1

    if-eqz v10, :cond_2

    if-eq v9, v12, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_3
    if-ne v9, v12, :cond_3

    :goto_4
    goto :goto_2

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/l;

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    iget-object v11, v10, Landroidx/constraintlayout/widget/l;->b:Landroidx/constraintlayout/widget/o;

    iget-object v13, v10, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iget-object v14, v10, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/p;

    instance-of v15, v8, Landroidx/constraintlayout/widget/a;

    if-eqz v15, :cond_6

    iput v0, v13, Landroidx/constraintlayout/widget/m;->h0:I

    move-object v0, v8

    check-cast v0, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    iget v9, v13, Landroidx/constraintlayout/widget/m;->f0:I

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/a;->setType(I)V

    iget v9, v13, Landroidx/constraintlayout/widget/m;->g0:I

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/a;->setMargin(I)V

    iget-boolean v9, v13, Landroidx/constraintlayout/widget/m;->n0:Z

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/a;->setAllowsGoneWidget(Z)V

    iget-object v9, v13, Landroidx/constraintlayout/widget/m;->i0:[I

    if-eqz v9, :cond_5

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/c;->setReferencedIds([I)V

    goto :goto_5

    :cond_5
    iget-object v9, v13, Landroidx/constraintlayout/widget/m;->j0:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-static {v0, v9}, Landroidx/constraintlayout/widget/q;->g(Landroidx/constraintlayout/widget/a;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v13, Landroidx/constraintlayout/widget/m;->i0:[I

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/c;->setReferencedIds([I)V

    :cond_6
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/e;->a()V

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/widget/l;->a(Landroidx/constraintlayout/widget/e;)V

    iget-object v10, v10, Landroidx/constraintlayout/widget/l;->f:Ljava/util/HashMap;

    const-string v13, "\" not found on "

    const-string v15, " Custom Attribute \""

    const-string v6, "TransitionLayout"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/b;

    move-object/from16 v17, v4

    iget-boolean v4, v0, Landroidx/constraintlayout/widget/b;->a:Z

    if-nez v4, :cond_7

    const-string v4, "set"

    invoke-static {v4, v1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    move/from16 v18, v7

    goto :goto_8

    :cond_7
    move-object v4, v1

    goto :goto_7

    :goto_8
    :try_start_1
    iget v7, v0, Landroidx/constraintlayout/widget/b;->b:I

    invoke-static {v7}, Lo/a;->c(I)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    packed-switch v7, :pswitch_data_0

    :goto_9
    move-object/from16 v21, v10

    goto/16 :goto_d

    :pswitch_0
    :try_start_2
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget v0, v0, Landroidx/constraintlayout/widget/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v21, v10

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v21, v10

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v21, v10

    goto/16 :goto_c

    :pswitch_1
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget v0, v0, Landroidx/constraintlayout/widget/b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_2
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/b;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_3
    const-class v7, Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget-object v0, v0, Landroidx/constraintlayout/widget/b;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_4
    const-class v7, Landroid/graphics/drawable/Drawable;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v21, v10

    :try_start_3
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, Landroidx/constraintlayout/widget/b;->g:I

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_c

    :pswitch_5
    move-object/from16 v21, v10

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget v0, v0, Landroidx/constraintlayout/widget/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_6
    move-object/from16 v21, v10

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget v0, v0, Landroidx/constraintlayout/widget/b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_7
    move-object/from16 v21, v10

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iget v0, v0, Landroidx/constraintlayout/widget/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_d

    :goto_a
    invoke-static {v15, v1, v13}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_b
    invoke-static {v15, v1, v13}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " must have a method "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move/from16 v7, v18

    move-object/from16 v10, v21

    goto/16 :goto_6

    :cond_8
    move-object/from16 v17, v4

    move/from16 v18, v7

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v11, Landroidx/constraintlayout/widget/o;->b:I

    if-nez v0, :cond_9

    iget v0, v11, Landroidx/constraintlayout/widget/o;->a:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget v0, v11, Landroidx/constraintlayout/widget/o;->c:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v14, Landroidx/constraintlayout/widget/p;->a:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v14, Landroidx/constraintlayout/widget/p;->b:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, v14, Landroidx/constraintlayout/widget/p;->c:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    iget v0, v14, Landroidx/constraintlayout/widget/p;->d:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v14, Landroidx/constraintlayout/widget/p;->e:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, v14, Landroidx/constraintlayout/widget/p;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, v14, Landroidx/constraintlayout/widget/p;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_e

    :cond_a
    iget v0, v14, Landroidx/constraintlayout/widget/p;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v14, Landroidx/constraintlayout/widget/p;->f:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_b
    iget v0, v14, Landroidx/constraintlayout/widget/p;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v14, Landroidx/constraintlayout/widget/p;->g:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_c
    :goto_e
    iget v0, v14, Landroidx/constraintlayout/widget/p;->i:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v14, Landroidx/constraintlayout/widget/p;->j:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v14, Landroidx/constraintlayout/widget/p;->k:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v0, v14, Landroidx/constraintlayout/widget/p;->l:Z

    if-eqz v0, :cond_e

    iget v0, v14, Landroidx/constraintlayout/widget/p;->m:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_f

    :cond_d
    move-object/from16 v17, v4

    move/from16 v18, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WARNING NO CONSTRAINTS for view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_f
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_f
    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/l;

    if-nez v6, :cond_11

    goto :goto_10

    :cond_11
    iget-object v7, v6, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iget v8, v7, Landroidx/constraintlayout/widget/m;->h0:I

    if-ne v8, v0, :cond_14

    new-instance v8, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x20

    new-array v10, v10, [I

    iput-object v10, v8, Landroidx/constraintlayout/widget/c;->m:[I

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v8, Landroidx/constraintlayout/widget/c;->s:Ljava/util/HashMap;

    iput-object v9, v8, Landroidx/constraintlayout/widget/c;->o:Landroid/content/Context;

    new-instance v9, LU0/a;

    invoke-direct {v9}, LU0/j;-><init>()V

    const/4 v10, 0x0

    iput v10, v9, LU0/a;->s0:I

    iput-boolean v0, v9, LU0/a;->t0:Z

    iput v10, v9, LU0/a;->u0:I

    iput-boolean v10, v9, LU0/a;->v0:Z

    iput-object v9, v8, Landroidx/constraintlayout/widget/a;->v:LU0/a;

    iput-object v9, v8, Landroidx/constraintlayout/widget/c;->p:LU0/j;

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/c;->i()V

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iget-object v9, v7, Landroidx/constraintlayout/widget/m;->i0:[I

    if-eqz v9, :cond_12

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/c;->setReferencedIds([I)V

    goto :goto_11

    :cond_12
    iget-object v9, v7, Landroidx/constraintlayout/widget/m;->j0:Ljava/lang/String;

    if-eqz v9, :cond_13

    invoke-static {v8, v9}, Landroidx/constraintlayout/widget/q;->g(Landroidx/constraintlayout/widget/a;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v7, Landroidx/constraintlayout/widget/m;->i0:[I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/c;->setReferencedIds([I)V

    :cond_13
    :goto_11
    iget v9, v7, Landroidx/constraintlayout/widget/m;->f0:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/a;->setType(I)V

    iget v9, v7, Landroidx/constraintlayout/widget/m;->g0:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/a;->setMargin(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/e;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/c;->i()V

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/l;->a(Landroidx/constraintlayout/widget/e;)V

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_14
    const/4 v10, 0x0

    :goto_12
    iget-boolean v7, v7, Landroidx/constraintlayout/widget/m;->a:Z

    if-eqz v7, :cond_10

    new-instance v7, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/e;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/l;->a(Landroidx/constraintlayout/widget/e;)V

    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    :cond_15
    const/4 v10, 0x0

    move v6, v10

    :goto_13
    if-ge v6, v3, :cond_17

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/c;

    if-eqz v1, :cond_16

    check-cast v0, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/widget/q;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/4 p1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown constraint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/constraintlayout/widget/m;->B:F

    iput v1, p0, Landroidx/constraintlayout/widget/m;->A:I

    iput v1, p0, Landroidx/constraintlayout/widget/m;->z:I

    return-void

    :pswitch_1
    iput v1, p0, Landroidx/constraintlayout/widget/m;->u:I

    iput v1, p0, Landroidx/constraintlayout/widget/m;->v:I

    iput p1, p0, Landroidx/constraintlayout/widget/m;->J:I

    iput v0, p0, Landroidx/constraintlayout/widget/m;->Q:I

    return-void

    :pswitch_2
    iput v1, p0, Landroidx/constraintlayout/widget/m;->s:I

    iput v1, p0, Landroidx/constraintlayout/widget/m;->t:I

    iput p1, p0, Landroidx/constraintlayout/widget/m;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/m;->R:I

    return-void

    :pswitch_3
    iput v1, p0, Landroidx/constraintlayout/widget/m;->p:I

    iput v1, p0, Landroidx/constraintlayout/widget/m;->q:I

    iput v1, p0, Landroidx/constraintlayout/widget/m;->r:I

    iput p1, p0, Landroidx/constraintlayout/widget/m;->L:I

    iput v0, p0, Landroidx/constraintlayout/widget/m;->S:I

    return-void

    :pswitch_4
    iput v1, p0, Landroidx/constraintlayout/widget/m;->n:I

    iput v1, p0, Landroidx/constraintlayout/widget/m;->o:I

    iput p1, p0, Landroidx/constraintlayout/widget/m;->I:I

    iput v0, p0, Landroidx/constraintlayout/widget/m;->P:I

    return-void

    :pswitch_5
    iput v1, p0, Landroidx/constraintlayout/widget/m;->m:I

    iput v1, p0, Landroidx/constraintlayout/widget/m;->l:I

    iput p1, p0, Landroidx/constraintlayout/widget/m;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/m;->N:I

    return-void

    :pswitch_6
    iput v1, p0, Landroidx/constraintlayout/widget/m;->k:I

    iput v1, p0, Landroidx/constraintlayout/widget/m;->j:I

    iput v1, p0, Landroidx/constraintlayout/widget/m;->G:I

    iput v0, p0, Landroidx/constraintlayout/widget/m;->O:I

    return-void

    :pswitch_7
    iput v1, p0, Landroidx/constraintlayout/widget/m;->i:I

    iput v1, p0, Landroidx/constraintlayout/widget/m;->h:I

    iput v1, p0, Landroidx/constraintlayout/widget/m;->F:I

    iput v0, p0, Landroidx/constraintlayout/widget/m;->M:I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Landroidx/constraintlayout/widget/q;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_a

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    iget-boolean v0, v1, Landroidx/constraintlayout/widget/q;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Landroidx/constraintlayout/widget/l;

    invoke-direct {v9}, Landroidx/constraintlayout/widget/l;-><init>()V

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/l;

    if-nez v9, :cond_3

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_7

    :cond_3
    iget-object v10, v9, Landroidx/constraintlayout/widget/l;->b:Landroidx/constraintlayout/widget/o;

    iget-object v11, v9, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iget-object v12, v9, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/p;

    const-string v13, "\" not found on "

    const-string v14, " Custom Attribute \""

    const-string v15, "TransitionLayout"

    move/from16 v16, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move/from16 v18, v4

    iget-object v4, v1, Landroidx/constraintlayout/widget/q;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/b;

    move-object/from16 v20, v4

    :try_start_0
    const-string v4, "BackgroundColor"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/constraintlayout/widget/b;

    invoke-direct {v5, v0, v4}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/b;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMap"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Landroidx/constraintlayout/widget/b;

    invoke-direct {v5, v0, v4}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/b;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_3
    invoke-static {v14, v1, v13}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_4
    invoke-static {v14, v1, v13}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must have a method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_5
    iput-object v2, v9, Landroidx/constraintlayout/widget/l;->f:Ljava/util/HashMap;

    iput v8, v9, Landroidx/constraintlayout/widget/l;->a:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->e:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->h:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->f:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->i:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->g:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->j:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->h:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->k:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->i:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->l:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->j:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->m:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->k:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->n:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->l:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->o:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->m:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->p:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->n:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->q:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->o:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->r:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->s:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->s:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->t:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->t:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->u:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->u:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->v:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->v:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->E:F

    iput v0, v11, Landroidx/constraintlayout/widget/m;->w:F

    iget v0, v7, Landroidx/constraintlayout/widget/e;->F:F

    iput v0, v11, Landroidx/constraintlayout/widget/m;->x:F

    iget-object v0, v7, Landroidx/constraintlayout/widget/e;->G:Ljava/lang/String;

    iput-object v0, v11, Landroidx/constraintlayout/widget/m;->y:Ljava/lang/String;

    iget v0, v7, Landroidx/constraintlayout/widget/e;->p:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->z:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->q:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->A:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->r:F

    iput v0, v11, Landroidx/constraintlayout/widget/m;->B:F

    iget v0, v7, Landroidx/constraintlayout/widget/e;->T:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->C:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->U:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->D:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->V:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->E:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->c:F

    iput v0, v11, Landroidx/constraintlayout/widget/m;->f:F

    iget v0, v7, Landroidx/constraintlayout/widget/e;->a:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->d:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->b:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->e:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->b:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->c:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->F:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->G:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->H:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->I:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->D:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->L:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->I:F

    iput v0, v11, Landroidx/constraintlayout/widget/m;->T:F

    iget v0, v7, Landroidx/constraintlayout/widget/e;->H:F

    iput v0, v11, Landroidx/constraintlayout/widget/m;->U:F

    iget v0, v7, Landroidx/constraintlayout/widget/e;->K:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->W:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->J:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->V:I

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/e;->W:Z

    iput-boolean v0, v11, Landroidx/constraintlayout/widget/m;->l0:Z

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/e;->X:Z

    iput-boolean v0, v11, Landroidx/constraintlayout/widget/m;->m0:Z

    iget v0, v7, Landroidx/constraintlayout/widget/e;->L:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->X:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->M:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->Y:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->P:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->Z:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->Q:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->a0:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->N:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->b0:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->O:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->c0:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->R:F

    iput v0, v11, Landroidx/constraintlayout/widget/m;->d0:F

    iget v0, v7, Landroidx/constraintlayout/widget/e;->S:F

    iput v0, v11, Landroidx/constraintlayout/widget/m;->e0:F

    iget-object v0, v7, Landroidx/constraintlayout/widget/e;->Y:Ljava/lang/String;

    iput-object v0, v11, Landroidx/constraintlayout/widget/m;->k0:Ljava/lang/String;

    iget v0, v7, Landroidx/constraintlayout/widget/e;->x:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->N:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->z:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->P:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->w:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->M:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->y:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->O:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->A:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->R:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->B:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->Q:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->C:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->S:I

    iget v0, v7, Landroidx/constraintlayout/widget/e;->Z:I

    iput v0, v11, Landroidx/constraintlayout/widget/m;->o0:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v11, Landroidx/constraintlayout/widget/m;->J:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v11, Landroidx/constraintlayout/widget/m;->K:I

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v10, Landroidx/constraintlayout/widget/o;->a:I

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v10, Landroidx/constraintlayout/widget/o;->c:F

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v12, Landroidx/constraintlayout/widget/p;->a:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v12, Landroidx/constraintlayout/widget/p;->b:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v12, Landroidx/constraintlayout/widget/p;->c:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v12, Landroidx/constraintlayout/widget/p;->d:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v12, Landroidx/constraintlayout/widget/p;->e:F

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_6

    float-to-double v2, v1

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_7

    :cond_6
    iput v0, v12, Landroidx/constraintlayout/widget/p;->f:F

    iput v1, v12, Landroidx/constraintlayout/widget/p;->g:F

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v12, Landroidx/constraintlayout/widget/p;->i:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v12, Landroidx/constraintlayout/widget/p;->j:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v12, Landroidx/constraintlayout/widget/p;->k:F

    iget-boolean v0, v12, Landroidx/constraintlayout/widget/p;->l:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v12, Landroidx/constraintlayout/widget/p;->m:F

    :cond_8
    instance-of v0, v6, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_9

    check-cast v6, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/a;->getAllowsGoneWidget()Z

    move-result v0

    iput-boolean v0, v11, Landroidx/constraintlayout/widget/m;->n0:Z

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/c;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v11, Landroidx/constraintlayout/widget/m;->i0:[I

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/a;->getType()I

    move-result v0

    iput v0, v11, Landroidx/constraintlayout/widget/m;->f0:I

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/a;->getMargin()I

    move-result v0

    iput v0, v11, Landroidx/constraintlayout/widget/m;->g0:I

    :cond_9
    :goto_7
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final e(IIII)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/widget/q;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/l;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/l;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "right to "

    const-string v6, " undefined"

    const/4 v7, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p4, v2, :cond_2

    iput p3, p0, Landroidx/constraintlayout/widget/m;->v:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->u:I

    return-void

    :cond_2
    if-ne p4, v1, :cond_3

    iput p3, p0, Landroidx/constraintlayout/widget/m;->u:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->v:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ne p4, v1, :cond_4

    iput p3, p0, Landroidx/constraintlayout/widget/m;->t:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->s:I

    return-void

    :cond_4
    if-ne p4, v2, :cond_5

    iput p3, p0, Landroidx/constraintlayout/widget/m;->s:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->t:I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 p1, 0x5

    if-ne p4, p1, :cond_6

    iput p3, p0, Landroidx/constraintlayout/widget/m;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->n:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->l:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->m:I

    return-void

    :cond_6
    if-ne p4, v4, :cond_7

    iput p3, p0, Landroidx/constraintlayout/widget/m;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->n:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->l:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->m:I

    return-void

    :cond_7
    if-ne p4, v3, :cond_8

    iput p3, p0, Landroidx/constraintlayout/widget/m;->r:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->n:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->l:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->m:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-ne p4, v3, :cond_9

    iput p3, p0, Landroidx/constraintlayout/widget/m;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->n:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->r:I

    return-void

    :cond_9
    if-ne p4, v4, :cond_a

    iput p3, p0, Landroidx/constraintlayout/widget/m;->n:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->r:I

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-ne p4, v4, :cond_b

    iput p3, p0, Landroidx/constraintlayout/widget/m;->l:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->m:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->r:I

    return-void

    :cond_b
    if-ne p4, v3, :cond_c

    iput p3, p0, Landroidx/constraintlayout/widget/m;->m:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->l:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->r:I

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne p4, v0, :cond_d

    iput p3, p0, Landroidx/constraintlayout/widget/m;->j:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->k:I

    return-void

    :cond_d
    if-ne p4, p1, :cond_e

    iput p3, p0, Landroidx/constraintlayout/widget/m;->k:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->j:I

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne p4, v0, :cond_f

    iput p3, p0, Landroidx/constraintlayout/widget/m;->h:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->i:I

    return-void

    :cond_f
    if-ne p4, p1, :cond_10

    iput p3, p0, Landroidx/constraintlayout/widget/m;->i:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->h:I

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "left to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IIIII)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/widget/q;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/l;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/l;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "right to "

    const-string v6, " undefined"

    const/4 v7, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p4, v2, :cond_2

    iput p3, p0, Landroidx/constraintlayout/widget/m;->v:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->u:I

    goto :goto_0

    :cond_2
    if-ne p4, v1, :cond_3

    iput p3, p0, Landroidx/constraintlayout/widget/m;->u:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->v:I

    :goto_0
    iput p5, p0, Landroidx/constraintlayout/widget/m;->J:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ne p4, v1, :cond_4

    iput p3, p0, Landroidx/constraintlayout/widget/m;->t:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->s:I

    goto :goto_1

    :cond_4
    if-ne p4, v2, :cond_5

    iput p3, p0, Landroidx/constraintlayout/widget/m;->s:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->t:I

    :goto_1
    iput p5, p0, Landroidx/constraintlayout/widget/m;->K:I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 p1, 0x5

    if-ne p4, p1, :cond_6

    iput p3, p0, Landroidx/constraintlayout/widget/m;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->n:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->l:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->m:I

    return-void

    :cond_6
    if-ne p4, v4, :cond_7

    iput p3, p0, Landroidx/constraintlayout/widget/m;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->n:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->l:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->m:I

    return-void

    :cond_7
    if-ne p4, v3, :cond_8

    iput p3, p0, Landroidx/constraintlayout/widget/m;->r:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->n:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->l:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->m:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-ne p4, v3, :cond_9

    iput p3, p0, Landroidx/constraintlayout/widget/m;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->n:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->r:I

    goto :goto_2

    :cond_9
    if-ne p4, v4, :cond_a

    iput p3, p0, Landroidx/constraintlayout/widget/m;->n:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->o:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->r:I

    :goto_2
    iput p5, p0, Landroidx/constraintlayout/widget/m;->I:I

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-ne p4, v4, :cond_b

    iput p3, p0, Landroidx/constraintlayout/widget/m;->l:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->m:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->r:I

    goto :goto_3

    :cond_b
    if-ne p4, v3, :cond_c

    iput p3, p0, Landroidx/constraintlayout/widget/m;->m:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->l:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->p:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->q:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->r:I

    :goto_3
    iput p5, p0, Landroidx/constraintlayout/widget/m;->H:I

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne p4, v0, :cond_d

    iput p3, p0, Landroidx/constraintlayout/widget/m;->j:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->k:I

    goto :goto_4

    :cond_d
    if-ne p4, p1, :cond_e

    iput p3, p0, Landroidx/constraintlayout/widget/m;->k:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->j:I

    :goto_4
    iput p5, p0, Landroidx/constraintlayout/widget/m;->G:I

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne p4, v0, :cond_f

    iput p3, p0, Landroidx/constraintlayout/widget/m;->h:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->i:I

    goto :goto_5

    :cond_f
    if-ne p4, p1, :cond_10

    iput p3, p0, Landroidx/constraintlayout/widget/m;->i:I

    iput v7, p0, Landroidx/constraintlayout/widget/m;->h:I

    :goto_5
    iput p5, p0, Landroidx/constraintlayout/widget/m;->F:I

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Left to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/q;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/m;->a:Z

    iput p2, p0, Landroidx/constraintlayout/widget/m;->E:I

    return-void
.end method

.method public final i(III[I)V
    .locals 10

    array-length v1, p4

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget v2, p4, v1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput p3, v2, Landroidx/constraintlayout/widget/m;->V:I

    aget v4, p4, v1

    const/4 v8, -0x1

    const/4 v5, 0x6

    const/4 v7, 0x6

    move-object v3, p0

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/q;->f(IIIII)V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    array-length v3, p4

    const/4 v7, 0x7

    if-ge v2, v3, :cond_0

    aget v4, p4, v2

    add-int/lit8 v9, v2, -0x1

    aget v6, p4, v9

    const/4 v8, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/q;->f(IIIII)V

    aget v4, p4, v9

    aget v6, p4, v2

    move v3, v7

    move v7, v5

    move v5, v3

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/q;->f(IIIII)V

    move v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, p4

    sub-int/2addr v2, v1

    aget v4, p4, v2

    const/4 v8, -0x1

    move v5, v7

    const/4 v7, 0x7

    move-object v3, p0

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/q;->f(IIIII)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)Landroidx/constraintlayout/widget/l;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/widget/q;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/l;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/l;

    return-object p0
.end method

.method public final l(ILandroid/content/Context;)V
    .locals 7

    const-string v0, "Error parsing resource: "

    const-string v1, "ConstraintSet"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p2, v5, v6}, Landroidx/constraintlayout/widget/q;->j(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/l;

    move-result-object v5

    const-string v6, "Guideline"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/m;->a:Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/q;->c:Ljava/util/HashMap;

    iget v4, v5, Landroidx/constraintlayout/widget/l;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_5
    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput p2, v0, Landroidx/constraintlayout/widget/m;->d:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object p2

    iget-object p2, p2, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/4 v0, -0x1

    iput v0, p2, Landroidx/constraintlayout/widget/m;->e:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/constraintlayout/widget/m;->f:F

    return-void
.end method

.method public final q(FI)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput p1, v0, Landroidx/constraintlayout/widget/m;->f:F

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/4 v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/widget/m;->e:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput v0, p0, Landroidx/constraintlayout/widget/m;->d:I

    return-void
.end method

.method public final r(FI)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput p1, p0, Landroidx/constraintlayout/widget/m;->U:F

    return-void
.end method

.method public final s(III)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object p0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown constraint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput p3, p0, Landroidx/constraintlayout/widget/m;->J:I

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput p3, p0, Landroidx/constraintlayout/widget/m;->K:I

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput p3, p0, Landroidx/constraintlayout/widget/m;->L:I

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput p3, p0, Landroidx/constraintlayout/widget/m;->I:I

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput p3, p0, Landroidx/constraintlayout/widget/m;->H:I

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput p3, p0, Landroidx/constraintlayout/widget/m;->G:I

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput p3, p0, Landroidx/constraintlayout/widget/m;->F:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
