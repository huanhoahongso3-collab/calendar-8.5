.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super LY0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LY0/c;"
    }
.end annotation


# static fields
.field public static final q0:I


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public H:I

.field public I:I

.field public final J:Z

.field public final K:Lz6/j;

.field public L:Z

.field public final M:LA6/f;

.field public final N:Landroid/animation/ValueAnimator;

.field public final O:I

.field public P:I

.field public Q:I

.field public final R:F

.field public S:I

.field public final T:F

.field public U:Z

.field public V:Z

.field public final W:Z

.field public X:I

.field public Y:Lu1/d;

.field public Z:Z

.field public a0:I

.field public b0:Z

.field public final c0:F

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Ljava/lang/ref/WeakReference;

.field public h0:Ljava/lang/ref/WeakReference;

.field public final i0:Ljava/util/ArrayList;

.field public j0:Landroid/view/VelocityTracker;

.field public k0:I

.field public l0:I

.field public final m:I

.field public m0:Z

.field public n:Z

.field public n0:Ljava/util/HashMap;

.field public final o:F

.field public final o0:Landroid/util/SparseIntArray;

.field public final p:I

.field public final p0:LA6/d;

.field public q:I

.field public r:Z

.field public s:I

.field public final t:I

.field public final u:Lz6/g;

.field public final v:Landroid/content/res/ColorStateList;

.field public final w:I

.field public final x:I

.field public y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LW5/l;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 6
    new-instance v2, LA6/f;

    invoke-direct {v2, p0}, LA6/f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LA6/f;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:F

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, LA6/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA6/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:LA6/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 20
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 21
    new-instance v3, LA6/f;

    invoke-direct {v3, p0}, LA6/f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LA6/f;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:F

    .line 24
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    const/4 v5, 0x4

    .line 25
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const v6, 0x3dcccccd    # 0.1f

    .line 26
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:F

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Ljava/util/ArrayList;

    .line 28
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    .line 29
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Landroid/util/SparseIntArray;

    .line 30
    new-instance v6, LA6/d;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, LA6/d;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:LA6/d;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, LW5/c;->mtrl_min_touch_target_size:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 32
    sget-object v6, LW5/m;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 33
    sget v8, LW5/m;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 34
    invoke-static {p1, v6, v8}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/content/res/ColorStateList;

    .line 35
    :cond_0
    sget v8, LW5/m;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 36
    sget v8, LW5/a;->bottomSheetStyle:I

    sget v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:I

    .line 37
    invoke-static {p1, p2, v8, v9}, Lz6/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkm/e;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lkm/e;->b()Lz6/j;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lz6/j;

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lz6/j;

    if-nez p2, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    new-instance v8, Lz6/g;

    invoke-direct {v8, p2}, Lz6/g;-><init>(Lz6/j;)V

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lz6/g;

    .line 41
    invoke-virtual {v8, p1}, Lz6/g;->h(Landroid/content/Context;)V

    .line 42
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    .line 43
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lz6/g;

    invoke-virtual {v8, p2}, Lz6/g;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 44
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1010031

    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lz6/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, p2}, Lz6/g;->setTint(I)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()F

    move-result p2

    new-array v7, v7, [F

    aput p2, v7, v0

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x1f4

    .line 48
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Landroid/animation/ValueAnimator;

    new-instance v8, LD6/c;

    const/16 v9, 0x8

    invoke-direct {v8, p0, v9}, LD6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    sget v7, LW5/m;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:F

    .line 51
    sget v4, LW5/m;->BottomSheetBehavior_Layout_android_maxWidth:I

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 52
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 53
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 54
    :cond_4
    sget v4, LW5/m;->BottomSheetBehavior_Layout_android_maxHeight:I

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 55
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 56
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 57
    :cond_5
    sget v4, LW5/m;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 58
    iget v7, v7, Landroid/util/TypedValue;->data:I

    if-ne v7, v2, :cond_6

    .line 59
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    goto :goto_1

    .line 60
    :cond_6
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 62
    :goto_1
    sget v2, LW5/m;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 63
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    if-eq v4, v2, :cond_8

    .line 64
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    if-nez v2, :cond_7

    .line 65
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_7

    .line 66
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 67
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    .line 68
    :cond_8
    sget v2, LW5/m;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 69
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 70
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 71
    sget v2, LW5/m;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 72
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 73
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-ne v4, v2, :cond_9

    goto :goto_3

    .line 74
    :cond_9
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 75
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()V

    .line 77
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_b

    const/4 v2, 0x3

    goto :goto_2

    :cond_b
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 78
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(IZ)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    .line 80
    :goto_3
    sget v2, LW5/m;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 81
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 82
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 83
    sget v2, LW5/m;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 84
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 85
    sget v2, LW5/m;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 86
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 87
    sget v2, LW5/m;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 88
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_10

    cmpl-float v3, v2, p2

    if-gez v3, :cond_10

    .line 89
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:F

    .line 90
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_c

    .line 91
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    int-to-float v3, v3

    sub-float/2addr p2, v2

    mul-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 92
    :cond_c
    sget p2, LW5/m;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 93
    const-string v3, "offset must be greater than or equal to 0"

    if-eqz v2, :cond_e

    iget v4, v2, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_e

    .line 94
    iget p2, v2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_d

    .line 95
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 96
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(IZ)V

    goto :goto_4

    .line 97
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_e
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_f

    .line 99
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 100
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(IZ)V

    .line 101
    :goto_4
    sget p2, LW5/m;->BottomSheetBehavior_Layout_behavior_significantVelocityThreshold:I

    const/16 v2, 0x1f4

    .line 102
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 103
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 104
    sget p2, LW5/m;->BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets:I

    .line 105
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 106
    sget p2, LW5/m;->BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets:I

    .line 107
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 108
    sget p2, LW5/m;->BottomSheetBehavior_Layout_paddingRightSystemWindowInsets:I

    .line 109
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 110
    sget p2, LW5/m;->BottomSheetBehavior_Layout_paddingTopSystemWindowInsets:I

    .line 111
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 112
    sget p2, LW5/m;->BottomSheetBehavior_Layout_marginLeftSystemWindowInsets:I

    .line 113
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 114
    sget p2, LW5/m;->BottomSheetBehavior_Layout_marginRightSystemWindowInsets:I

    .line 115
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 116
    sget p2, LW5/m;->BottomSheetBehavior_Layout_marginTopSystemWindowInsets:I

    .line 117
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 118
    sget p2, LW5/m;->BottomSheetBehavior_Layout_shouldRemoveExpandedCorners:I

    .line 119
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 120
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:F

    return-void

    .line 123
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ratio must be a float value between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lp1/E;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(IIII)I
    .locals 0

    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 p3, 0x40000000    # 2.0f

    if-eq p1, p3, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid state to get top offset: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    return p0

    :cond_2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result p0

    return p0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    aget v0, v0, p0

    if-nez v0, :cond_1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final C(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    return-void
.end method

.method public final D(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot set state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BottomSheetBehavior"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x3

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v2, p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    new-instance v1, LC3/i;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LC3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-virtual {v1}, LC3/i;->run()V

    return-void

    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    return-void

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_7

    const-string p1, "DRAGGING"

    goto :goto_3

    :cond_7
    const-string p1, "SETTLING"

    :goto_3
    const-string v0, " should not be set externally."

    invoke-static {v1, p1, v0}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(I)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(IZ)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    return-void

    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final F(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:F

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    int-to-float p0, p0

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final G(Landroid/view/View;IZ)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lu1/d;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lu1/d;->s(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {v1, p1, p3, v0}, Lu1/d;->u(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(IZ)V

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LA6/f;

    invoke-virtual {p0, p2}, LA6/f;->d(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    return-void
.end method

.method public final H()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v1, 0x80000

    invoke-static {v1, v0}, Lp1/L;->g(ILandroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp1/L;->e(ILandroid/view/View;)V

    const/high16 v2, 0x40000

    invoke-static {v2, v0}, Lp1/L;->g(ILandroid/view/View;)V

    invoke-static {v1, v0}, Lp1/L;->e(ILandroid/view/View;)V

    const/high16 v2, 0x100000

    invoke-static {v2, v0}, Lp1/L;->g(ILandroid/view/View;)V

    invoke-static {v1, v0}, Lp1/L;->e(ILandroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v4, v0}, Lp1/L;->g(ILandroid/view/View;)V

    invoke-static {v1, v0}, Lp1/L;->e(ILandroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 v5, 0x6

    if-nez v4, :cond_c

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-eq v4, v5, :cond_c

    sget v4, LW5/k;->bottomsheet_action_expand_halfway:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LD4/a;

    const/4 v4, 0x5

    invoke-direct {v11, p0, v5, v4}, LD4/a;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lp1/L;->d(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    move v6, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/c;

    iget-object v7, v7, Lq1/c;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/c;

    invoke-virtual {v4}, Lq1/c;->a()I

    move-result v4

    move v9, v4

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v1

    move v6, v3

    :goto_1
    sget-object v8, Lp1/L;->b:[I

    const/16 v9, 0x20

    if-ge v7, v9, :cond_7

    if-ne v6, v3, :cond_7

    aget v8, v8, v7

    const/4 v9, 0x1

    move v12, v1

    move v13, v9

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_5

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq1/c;

    invoke-virtual {v14}, Lq1/c;->a()I

    move-result v14

    if-eq v14, v8, :cond_4

    move v14, v9

    goto :goto_3

    :cond_4
    move v14, v1

    :goto_3
    and-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_6

    move v6, v8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    move v9, v6

    :goto_4
    if-eq v9, v3, :cond_b

    new-instance v7, Lq1/c;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lq1/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lq1/n;Ljava/lang/Class;)V

    invoke-static {v0}, Lp1/J;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    instance-of v4, v3, Lp1/a;

    if-eqz v4, :cond_9

    check-cast v3, Lp1/a;

    iget-object v3, v3, Lp1/a;->a:Lp1/b;

    goto :goto_5

    :cond_9
    new-instance v4, Lp1/b;

    invoke-direct {v4, v3}, Lp1/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v3, v4

    :goto_5
    if-nez v3, :cond_a

    new-instance v3, Lp1/b;

    invoke-direct {v3}, Lp1/b;-><init>()V

    :cond_a
    invoke-static {v0, v3}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    invoke-virtual {v7}, Lq1/c;->a()I

    move-result v3

    invoke-static {v3, v0}, Lp1/L;->g(ILandroid/view/View;)V

    invoke-static {v0}, Lp1/L;->d(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, Lp1/L;->e(ILandroid/view/View;)V

    :cond_b
    invoke-virtual {v2, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    :cond_c
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_d

    sget-object v1, Lq1/c;->n:Lq1/c;

    new-instance v3, LD4/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, v4}, LD4/a;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1, v3}, Lp1/L;->h(Landroid/view/View;Lq1/c;Lq1/n;)V

    :cond_d
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_11

    if-eq v1, v2, :cond_f

    if-eq v1, v5, :cond_e

    goto :goto_6

    :cond_e
    sget-object v1, Lq1/c;->m:Lq1/c;

    new-instance v4, LD4/a;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v2, v5}, LD4/a;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1, v4}, Lp1/L;->h(Landroid/view/View;Lq1/c;Lq1/n;)V

    sget-object v1, Lq1/c;->l:Lq1/c;

    new-instance v2, LD4/a;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v3, v4}, LD4/a;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1, v2}, Lp1/L;->h(Landroid/view/View;Lq1/c;Lq1/n;)V

    return-void

    :cond_f
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v1, :cond_10

    move v5, v3

    :cond_10
    sget-object v1, Lq1/c;->l:Lq1/c;

    new-instance v2, LD4/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v5, v3}, LD4/a;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1, v2}, Lp1/L;->h(Landroid/view/View;Lq1/c;Lq1/n;)V

    return-void

    :cond_11
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v1, :cond_12

    move v5, v2

    :cond_12
    sget-object v1, Lq1/c;->m:Lq1/c;

    new-instance v2, LD4/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v5, v3}, LD4/a;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1, v2}, Lp1/L;->h(Landroid/view/View;Lq1/c;Lq1/n;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final I(IZ)V
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    if-eq v1, p1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lz6/g;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Landroid/animation/ValueAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_4
    iget-object p2, v1, Lz6/g;->m:Lz6/f;

    iget p2, p2, Lz6/f;->i:F

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()F

    move-result v5

    :cond_5
    new-array p0, v0, [F

    aput p2, p0, v2

    aput v5, p0, v3

    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()F

    move-result v5

    :cond_8
    iget-object p0, v1, Lz6/g;->m:Lz6/f;

    iget p1, p0, Lz6/f;->i:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_9

    iput v5, p0, Lz6/f;->i:F

    iput-boolean v3, v1, Lz6/g;->q:Z

    invoke-virtual {v1}, Lz6/g;->invalidateSelf()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final J(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Ljava/util/HashMap;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Ljava/util/HashMap;

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Ljava/util/HashMap;

    :cond_6
    :goto_2
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final d(LY0/f;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lu1/d;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lu1/d;

    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-eq v7, v5, :cond_6

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    if-ne v7, v4, :cond_7

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lu1/d;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Lu1/d;->t(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-eq p2, v2, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lu1/d;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    if-eq p1, v4, :cond_b

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lu1/d;

    iget p0, p0, Lu1/d;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_b

    :goto_3
    return v2

    :cond_b
    return v1

    :cond_c
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, LW5/c;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    if-nez v5, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, LE2/b;

    invoke-direct {v5, p0, v0, v2}, LE2/b;-><init>(Ljava/lang/Object;ZI)V

    new-instance v0, LE5/c;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LE5/c;->a:I

    iput v7, v0, LE5/c;->b:I

    iput v8, v0, LE5/c;->c:I

    new-instance v6, LTi/d;

    const/16 v7, 0x11

    invoke-direct {v6, v5, v0, v4, v7}, LTi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p2, v6}, Lp1/E;->k(Landroid/view/View;Lp1/m;)V

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lp1/C;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/material/internal/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    new-instance v0, LBe/d;

    invoke-direct {v0, p2}, LBe/d;-><init>(Landroid/view/View;)V

    new-instance v5, Lp1/Q;

    invoke-direct {v5, v0}, Lp1/Q;-><init>(LBe/d;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, LW5/a;->motionEasingStandardDecelerateInterpolator:I

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v7, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v0, v5, v6}, Ll6/a;->r(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    sget v5, LW5/a;->motionDurationMedium2:I

    const/16 v6, 0x12c

    invoke-static {v0, v5, v6}, Ll6/a;->q(Landroid/content/Context;II)I

    sget v5, LW5/a;->motionDurationShort3:I

    const/16 v6, 0x96

    invoke-static {v0, v5, v6}, Ll6/a;->q(Landroid/content/Context;II)I

    sget v5, LW5/a;->motionDurationShort2:I

    const/16 v6, 0x64

    invoke-static {v0, v5, v6}, Ll6/a;->q(Landroid/content/Context;II)I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, LW5/c;->m3_back_progress_bottom_container_max_scale_x_distance:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    sget v5, LW5/c;->m3_back_progress_bottom_container_max_scale_y_distance:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lz6/g;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, -0x40800000    # -1.0f

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:F

    cmpl-float v5, v6, v5

    if-nez v5, :cond_4

    invoke-static {p2}, Lp1/E;->d(Landroid/view/View;)F

    move-result v6

    :cond_4
    invoke-virtual {v0, v6}, Lz6/g;->i(F)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    invoke-static {p2, v0}, Lp1/E;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lu1/d;

    if-nez v0, :cond_8

    new-instance v0, Lu1/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:LA6/d;

    invoke-direct {v0, v5, p1, v6}, Lu1/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmb/F;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lu1/d;

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    sub-int p1, p3, p1

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    if-ge p1, v5, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v7, -0x1

    if-eqz p1, :cond_a

    if-ne v6, v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_3
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    goto :goto_5

    :cond_a
    sub-int/2addr p3, v5

    if-ne v6, v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_4
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    :cond_c
    :goto_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    sub-int/2addr p1, p3

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    int-to-float p1, p1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:F

    sub-float/2addr v3, p3

    mul-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_d
    if-ne p1, v2, :cond_e

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    if-eqz p3, :cond_f

    const/4 p3, 0x5

    if-ne p1, p3, :cond_f

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_f
    const/4 p3, 0x4

    if-ne p1, p3, :cond_10

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_10
    if-eq p1, v1, :cond_11

    const/4 p3, 0x2

    if-ne p1, p3, :cond_12

    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_12
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p0, p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(IZ)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(IIII)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(IIII)I

    move-result p0

    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_1

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 2

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    if-lez p5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result p3

    if-ge p7, p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    sget-object p4, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    sget-object p4, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    goto :goto_3

    :cond_5
    if-gez p5, :cond_9

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    sget-object p4, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    goto :goto_3

    :cond_7
    :goto_1
    if-nez v0, :cond_8

    :goto_2
    return-void

    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    sget-object p4, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    const/4 p1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v1, :cond_2

    :cond_1
    iget v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->p:I

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    :cond_2
    if-eq v2, v3, :cond_3

    and-int/lit8 v4, v2, 0x2

    if-ne v4, v0, :cond_4

    :cond_3
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->q:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    :cond_4
    if-eq v2, v3, :cond_5

    and-int/lit8 v4, v2, 0x4

    if-ne v4, p1, :cond_6

    :cond_5
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->r:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    :cond_6
    if-eq v2, v3, :cond_7

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    :cond_7
    iget-boolean v2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->s:Z

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    :cond_8
    :goto_0
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->o:I

    if-eq p2, v1, :cond_a

    if-ne p2, v0, :cond_9

    goto :goto_1

    :cond_9
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    return-void

    :cond_a
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    return-void
.end method

.method public final p(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    const/4 p3, 0x6

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    if-le p1, p4, :cond_c

    goto/16 :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p4, 0x3e8

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:F

    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    const/4 p4, 0x4

    if-nez p1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v1, :cond_6

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_9

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    if-ge p1, v1, :cond_7

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_b

    goto :goto_2

    :cond_7
    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_9

    goto :goto_1

    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz p1, :cond_a

    :cond_9
    move v0, p4

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_9

    :cond_b
    :goto_1
    move v0, p3

    :cond_c
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IZ)V

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lu1/d;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    if-nez v3, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {v2, p3}, Lu1/d;->m(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lu1/d;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lu1/d;

    iget v2, v0, Lu1/d;->b:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lu1/d;->c(ILandroid/view/View;)V

    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    return-void
.end method

.method public final u()F
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lz6/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lz6/g;

    iget-object v3, v2, Lz6/g;->m:Lz6/f;

    iget-object v3, v3, Lz6/f;->a:Lz6/j;

    iget-object v3, v3, Lz6/j;->e:Lz6/c;

    invoke-virtual {v2}, Lz6/g;->f()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, Lz6/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_0

    cmpl-float v4, v2, v1

    if-lez v4, :cond_0

    div-float/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lz6/g;

    iget-object v2, p0, Lz6/g;->m:Lz6/f;

    iget-object v2, v2, Lz6/f;->a:Lz6/j;

    iget-object v2, v2, Lz6/j;->f:Lz6/c;

    invoke-virtual {p0}, Lz6/g;->f()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v2, p0}, Lz6/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    cmpl-float v2, p0, v1

    if-lez v2, :cond_1

    div-float v1, v0, p0

    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final v()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    goto :goto_0
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final z()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    :goto_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
