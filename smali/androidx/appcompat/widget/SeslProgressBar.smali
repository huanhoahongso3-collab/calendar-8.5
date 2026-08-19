.class public Landroidx/appcompat/widget/SeslProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslProgressBar$SavedState;
    }
.end annotation


# static fields
.field public static final r0:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public B:Landroidx/appcompat/widget/d1;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Z

.field public final M:I

.field public final N:I

.field public O:Z

.field public P:Z

.field public Q:Landroid/view/animation/Transformation;

.field public R:Landroid/view/animation/AlphaAnimation;

.field public S:Z

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Landroidx/appcompat/widget/f1;

.field public a0:I

.field public final b0:Z

.field public c0:Landroid/view/animation/Interpolator;

.field public d0:Landroidx/appcompat/widget/a1;

.field public final e0:J

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:F

.field public final k0:Z

.field public l0:Z

.field public m:I

.field public final m0:Ljava/util/ArrayList;

.field public final n:F

.field public n0:Landroidx/appcompat/widget/a1;

.field public final o:Z

.field public o0:Ljava/text/NumberFormat;

.field public p:I

.field public p0:Ljava/util/Locale;

.field public q:I

.field public final q0:Landroidx/appcompat/widget/Z0;

.field public r:Z

.field public final s:I

.field public t:[I

.field public u:[F

.field public final v:Z

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/SeslProgressBar;->r0:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v6, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v7, 0x0

    .line 3
    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:I

    .line 4
    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:Z

    .line 5
    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:Z

    .line 6
    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    .line 7
    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->v:Z

    .line 8
    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:I

    .line 9
    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/Z0;

    const-string v1, "visual_progress"

    .line 12
    invoke-direct {v0, v1, v7}, Landroidx/appcompat/widget/Z0;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q0:Landroidx/appcompat/widget/Z0;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->e0:J

    .line 15
    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    const/16 v0, 0x64

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    .line 17
    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    .line 18
    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:I

    .line 19
    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    .line 20
    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Z

    const/16 v0, 0xfa0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->N:I

    const/4 v8, 0x1

    .line 22
    iput v8, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:I

    const/16 v0, 0x18

    .line 23
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    const/16 v1, 0x30

    .line 24
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    .line 25
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    .line 26
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    .line 27
    sget-object v2, Lh/m;->ProgressBar:[I

    invoke-virtual {p1, p2, v2, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 28
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 29
    iput-boolean v8, v0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Z

    .line 30
    sget p0, Lh/m;->ProgressBar_android_progressDrawable:I

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 31
    invoke-static {p0}, Landroidx/appcompat/widget/SeslProgressBar;->j(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    .line 33
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_1
    :goto_0
    sget p0, Lh/m;->ProgressBar_android_indeterminateDuration:I

    iget p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->N:I

    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->N:I

    .line 35
    sget p0, Lh/m;->ProgressBar_sesl_progressCircleGradientStyle:I

    invoke-virtual {v4, p0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    .line 36
    sget p0, Lh/m;->ProgressBar_android_minWidth:I

    iget p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 37
    sget p0, Lh/m;->ProgressBar_android_maxWidth:I

    iget p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    .line 38
    sget p0, Lh/m;->ProgressBar_android_minHeight:I

    iget p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    .line 39
    sget p0, Lh/m;->ProgressBar_android_maxHeight:I

    iget p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    .line 40
    sget p0, Lh/m;->ProgressBar_android_indeterminateBehavior:I

    iget p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->M:I

    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->M:I

    .line 41
    sget p0, Lh/m;->ProgressBar_android_interpolator:I

    const p1, 0x10a000b

    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-lez p0, :cond_2

    .line 42
    invoke-static {v1, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43
    :cond_2
    sget p0, Lh/m;->ProgressBar_android_min:I

    iget p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 44
    sget p0, Lh/m;->ProgressBar_android_max:I

    iget p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 45
    sget p0, Lh/m;->ProgressBar_android_progress:I

    iget p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 46
    sget p0, Lh/m;->ProgressBar_android_secondaryProgress:I

    iget p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->H:I

    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 47
    sget p0, Lh/m;->ProgressBar_android_indeterminateDrawable:I

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 48
    invoke-static {p0}, Landroidx/appcompat/widget/SeslProgressBar;->j(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_4
    :goto_1
    sget p0, Lh/m;->ProgressBar_android_indeterminateOnly:I

    iget-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->P:Z

    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->P:Z

    .line 52
    iput-boolean v7, v0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Z

    if-nez p0, :cond_6

    .line 53
    sget p0, Lh/m;->ProgressBar_android_indeterminate:I

    iget-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move p0, v7

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v8

    :goto_3
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 54
    sget p0, Lh/m;->ProgressBar_android_mirrorForRtl:I

    invoke-virtual {v4, p0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->k0:Z

    .line 55
    sget p0, Lh/m;->ProgressBar_android_progressTintMode:I

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, -0x1

    if-eqz p1, :cond_8

    .line 56
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez p1, :cond_7

    .line 57
    new-instance p1, Landroidx/appcompat/widget/f1;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    .line 60
    :cond_7
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    invoke-virtual {v4, p0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0, p2}, Landroidx/appcompat/widget/e0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, p1, Landroidx/appcompat/widget/f1;->f:Landroid/graphics/PorterDuff$Mode;

    .line 61
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-boolean v8, p0, Landroidx/appcompat/widget/f1;->h:Z

    .line 62
    :cond_8
    sget p0, Lh/m;->ProgressBar_android_progressTint:I

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 63
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez p1, :cond_9

    .line 64
    new-instance p1, Landroidx/appcompat/widget/f1;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    .line 67
    :cond_9
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p1, Landroidx/appcompat/widget/f1;->e:Landroid/content/res/ColorStateList;

    .line 68
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-boolean v8, p0, Landroidx/appcompat/widget/f1;->g:Z

    .line 69
    :cond_a
    sget p0, Lh/m;->ProgressBar_android_progressBackgroundTintMode:I

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 70
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez p1, :cond_b

    .line 71
    new-instance p1, Landroidx/appcompat/widget/f1;

    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    .line 74
    :cond_b
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    invoke-virtual {v4, p0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0, p2}, Landroidx/appcompat/widget/e0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, p1, Landroidx/appcompat/widget/f1;->j:Landroid/graphics/PorterDuff$Mode;

    .line 75
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-boolean v8, p0, Landroidx/appcompat/widget/f1;->l:Z

    .line 76
    :cond_c
    sget p0, Lh/m;->ProgressBar_android_progressBackgroundTint:I

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 77
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez p1, :cond_d

    .line 78
    new-instance p1, Landroidx/appcompat/widget/f1;

    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    .line 81
    :cond_d
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p1, Landroidx/appcompat/widget/f1;->i:Landroid/content/res/ColorStateList;

    .line 82
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-boolean v8, p0, Landroidx/appcompat/widget/f1;->k:Z

    .line 83
    :cond_e
    sget p0, Lh/m;->ProgressBar_android_secondaryProgressTintMode:I

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 84
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez p1, :cond_f

    .line 85
    new-instance p1, Landroidx/appcompat/widget/f1;

    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    .line 88
    :cond_f
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    .line 89
    invoke-virtual {v4, p0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 90
    invoke-static {p0, p2}, Landroidx/appcompat/widget/e0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, p1, Landroidx/appcompat/widget/f1;->n:Landroid/graphics/PorterDuff$Mode;

    .line 91
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-boolean v8, p0, Landroidx/appcompat/widget/f1;->p:Z

    .line 92
    :cond_10
    sget p0, Lh/m;->ProgressBar_android_secondaryProgressTint:I

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 93
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez p1, :cond_11

    .line 94
    new-instance p1, Landroidx/appcompat/widget/f1;

    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    .line 97
    :cond_11
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p1, Landroidx/appcompat/widget/f1;->m:Landroid/content/res/ColorStateList;

    .line 98
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-boolean v8, p0, Landroidx/appcompat/widget/f1;->o:Z

    .line 99
    :cond_12
    sget p0, Lh/m;->ProgressBar_android_indeterminateTintMode:I

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 100
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez p1, :cond_13

    .line 101
    new-instance p1, Landroidx/appcompat/widget/f1;

    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    .line 104
    :cond_13
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    invoke-virtual {v4, p0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0, p2}, Landroidx/appcompat/widget/e0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, p1, Landroidx/appcompat/widget/f1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 105
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-boolean v8, p0, Landroidx/appcompat/widget/f1;->d:Z

    .line 106
    :cond_14
    sget p0, Lh/m;->ProgressBar_android_indeterminateTint:I

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 107
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez p1, :cond_15

    .line 108
    new-instance p1, Landroidx/appcompat/widget/f1;

    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    .line 111
    :cond_15
    iget-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    invoke-virtual {v4, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p1, Landroidx/appcompat/widget/f1;->a:Landroid/content/res/ColorStateList;

    .line 112
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-boolean v8, p0, Landroidx/appcompat/widget/f1;->c:Z

    .line 113
    :cond_16
    sget p0, Lh/m;->ProgressBar_seslUseCustomWidthForCircleMode:I

    invoke-virtual {v4, p0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->o:Z

    if-eqz p0, :cond_17

    .line 114
    sget p0, Lh/m;->ProgressBar_seslCircleModeStrokeWidth:I

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/f;->sesl_progress_circle_size_small_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 116
    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    .line 117
    sget p0, Lh/m;->ProgressBar_seslCircleModePadding:I

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/f;->sesl_progress_circle_size_small_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 119
    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    .line 120
    :cond_17
    sget p0, Lh/m;->ProgressBar_useHorizontalProgress:I

    invoke-virtual {v4, p0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->v:Z

    .line 121
    new-instance p0, Ls/d;

    sget p1, Lh/l;->Base_V7_Theme_AppCompat_Light:I

    invoke-direct {p0, v1, p1}, Ls/d;-><init>(Landroid/content/Context;I)V

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/g;->sesl_progress_bar_indeterminate_xsmall_transition:I

    invoke-virtual {p0}, Ls/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->w:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/g;->sesl_progress_bar_indeterminate_small_transition:I

    invoke-virtual {p0}, Ls/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/g;->sesl_progress_bar_indeterminate_medium_transition:I

    invoke-virtual {p0}, Ls/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/g;->sesl_progress_bar_indeterminate_large_transition:I

    invoke-virtual {p0}, Ls/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/g;->sesl_progress_bar_indeterminate_xlarge_transition:I

    invoke-virtual {p0}, Ls/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->A:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_18

    iget-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-eqz p0, :cond_18

    .line 129
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    .line 130
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    .line 131
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    .line 132
    :cond_18
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslProgressBar;->a()V

    .line 133
    sget-object p0, Lp1/L;->a:Ljava/util/WeakHashMap;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    if-nez p0, :cond_19

    .line 135
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 136
    :cond_19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->n:F

    .line 137
    new-instance p0, Landroidx/appcompat/widget/d1;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/d1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;)V

    iput-object p0, v0, Landroidx/appcompat/widget/SeslProgressBar;->B:Landroidx/appcompat/widget/d1;

    return-void

    .line 138
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    throw p0
.end method

.method public static j(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->j(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3

    return v2

    :cond_3
    instance-of p0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Landroidx/appcompat/widget/f1;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Landroidx/appcompat/widget/f1;->d:Z

    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v1, Landroidx/appcompat/widget/f1;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/appcompat/widget/f1;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, v1, Landroidx/appcompat/widget/f1;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Landroidx/appcompat/widget/f1;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iget-boolean v1, v0, Landroidx/appcompat/widget/f1;->g:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/f1;->h:Z

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x102000d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->g(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iget-boolean v2, v1, Landroidx/appcompat/widget/f1;->g:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroidx/appcompat/widget/f1;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iget-boolean v2, v1, Landroidx/appcompat/widget/f1;->h:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/appcompat/widget/f1;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iget-boolean v1, v0, Landroidx/appcompat/widget/f1;->k:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/f1;->l:Z

    if-eqz v0, :cond_3

    :cond_0
    const/high16 v0, 0x1020000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->g(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iget-boolean v2, v1, Landroidx/appcompat/widget/f1;->k:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroidx/appcompat/widget/f1;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iget-boolean v2, v1, Landroidx/appcompat/widget/f1;->l:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/appcompat/widget/f1;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iget-boolean v1, v0, Landroidx/appcompat/widget/f1;->o:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/f1;->p:Z

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x102000f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->g(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iget-boolean v2, v1, Landroidx/appcompat/widget/f1;->o:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroidx/appcompat/widget/f1;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iget-boolean v2, v1, Landroidx/appcompat/widget/f1;->p:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/appcompat/widget/f1;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->v()V

    return-void
.end method

.method public final declared-synchronized e(IIZZZ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sub-int v3, p2, v1

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-lez v0, :cond_1

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    const v0, 0x102000d

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_7

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v6, v3

    float-to-int v6, v6

    instance-of v7, v5, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v7, :cond_5

    move-object v7, v5

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_3
    if-eqz v7, :cond_4

    move-object v5, v7

    :cond_4
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_3

    :cond_5
    instance-of v7, v5, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v7, :cond_6

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_3
    if-eqz v0, :cond_8

    if-eqz p5, :cond_8

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q0:Landroidx/appcompat/widget/Z0;

    const/4 p5, 0x2

    new-array p5, p5, [F

    aput v2, p5, v1

    aput v3, p5, v4

    invoke-static {p0, p1, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p5, Landroidx/appcompat/widget/SeslProgressBar;->r0:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v3, p1}, Landroidx/appcompat/widget/SeslProgressBar;->p(FI)V

    :goto_4
    if-eqz v0, :cond_9

    if-eqz p4, :cond_9

    invoke-virtual {p0, p3, p2, v3}, Landroidx/appcompat/widget/SeslProgressBar;->k(ZIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->Q:Landroid/view/animation/Transformation;

    invoke-virtual {v5, v2, v3, v7}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->Q:Landroid/view/animation/Transformation;

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    :try_start_0
    iput-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Z

    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Z

    sget-object v2, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Z

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->f0:Z

    if-eqz p1, :cond_2

    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_2

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    iput-boolean v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->f0:Z

    :cond_2
    return-void
.end method

.method public final g(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    instance-of p0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/f1;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/f1;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public declared-synchronized getMax()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    return p0
.end method

.method public declared-synchronized getMin()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    return p0
.end method

.method public getMirrorForRtl()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:Z

    return p0
.end method

.method public getPaddingLeft()I
    .locals 2

    const-class v0, Landroid/view/View;

    const-string v1, "mPaddingLeft"

    invoke-static {v0, v1}, LJm/d;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LJm/d;->s(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPaddingRight()I
    .locals 2

    const-class v0, Landroid/view/View;

    const-string v1, "mPaddingRight"

    invoke-static {v0, v1}, LJm/d;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LJm/d;->s(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized getProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/f1;->i:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/f1;->j:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/f1;->e:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/f1;->f:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized getSecondaryProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/f1;->m:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/f1;->n:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/f;->sesl_progress_bar_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/f;->sesl_progress_circle_size_small_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/f;->sesl_progress_circle_size_small_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lh/f;->sesl_progress_bar_size_small_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/f;->sesl_progress_circle_size_small_title_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/f;->sesl_progress_circle_size_small_title_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lh/f;->sesl_progress_bar_size_large:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/f;->sesl_progress_circle_size_large_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/f;->sesl_progress_circle_size_large_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lh/f;->sesl_progress_bar_size_xlarge:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/f;->sesl_progress_circle_size_xlarge_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/f;->sesl_progress_circle_size_xlarge_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lh/f;->sesl_progress_circle_size_small_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lh/f;->sesl_progress_circle_size_small_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    new-instance v1, Landroidx/appcompat/widget/c1;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh/e;->sesl_progress_control_color_activated_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-array v3, v0, [I

    filled-new-array {v3}, [[I

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {v1, p0, v0, v4}, Landroidx/appcompat/widget/c1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    new-instance v2, Landroidx/appcompat/widget/c1;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh/e;->sesl_progress_control_color_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-array v4, v0, [I

    filled-new-array {v4}, [[I

    move-result-object v4

    new-instance v5, Landroid/content/res/ColorStateList;

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v5, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v5}, Landroidx/appcompat/widget/c1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v0

    aput-object v1, v4, v3

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    const/high16 v2, 0x1020000

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v2

    invoke-virtual {p0, v0, v3, v4, p1}, Landroid/view/View;->invalidate(IIII)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public k(ZIF)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "accessibility"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroidx/appcompat/widget/a1;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/appcompat/widget/a1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/a1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroidx/appcompat/widget/a1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroidx/appcompat/widget/a1;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:I

    iget p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    if-le p2, p3, :cond_2

    if-nez p1, :cond_2

    const p1, 0x102000f

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Landroidx/appcompat/widget/SeslProgressBar;->m(IIZZ)V

    :cond_2
    return-void
.end method

.method public l(FI)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m(IIZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->e0:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->e(IIZZZ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :cond_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    iget-object p0, v1, Landroidx/appcompat/widget/SeslProgressBar;->d0:Landroidx/appcompat/widget/a1;

    if-nez p0, :cond_1

    new-instance p0, Landroidx/appcompat/widget/a1;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Landroidx/appcompat/widget/a1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;I)V

    iput-object p0, v1, Landroidx/appcompat/widget/SeslProgressBar;->d0:Landroidx/appcompat/widget/a1;

    :cond_1
    sget-object p0, Landroidx/appcompat/widget/g1;->e:Lo1/e;

    invoke-virtual {p0}, Lo1/e;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/g1;

    if-nez p0, :cond_2

    new-instance p0, Landroidx/appcompat/widget/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_2
    iput v2, p0, Landroidx/appcompat/widget/g1;->a:I

    iput v3, p0, Landroidx/appcompat/widget/g1;->b:I

    iput-boolean v4, p0, Landroidx/appcompat/widget/g1;->c:Z

    iput-boolean v6, p0, Landroidx/appcompat/widget/g1;->d:Z

    iget-object p1, v1, Landroidx/appcompat/widget/SeslProgressBar;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v1, Landroidx/appcompat/widget/SeslProgressBar;->h0:Z

    if-eqz p0, :cond_3

    iget-boolean p0, v1, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    if-nez p0, :cond_3

    iget-object p0, v1, Landroidx/appcompat/widget/SeslProgressBar;->d0:Landroidx/appcompat/widget/a1;

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    iput-boolean p0, v1, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final n(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/f;->sesl_progress_bar_indeterminate_xsmall:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/f;->sesl_progress_bar_indeterminate_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/f;->sesl_progress_bar_indeterminate_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/f;->sesl_progress_bar_indeterminate_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public declared-synchronized o(IZZ)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    invoke-static {p1, v0, v2}, LQ5/a;->p(III)I

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    int-to-float v0, v0

    :try_start_2
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:F

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:I

    const/16 v1, 0x9

    const-wide/16 v2, 0x50

    const v4, 0x102000d

    const/4 v5, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroidx/appcompat/widget/e1;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/appcompat/widget/e1;

    if-eqz p3, :cond_2

    iget-object p2, v0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/b1;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p2, Landroidx/appcompat/widget/SeslProgressBar;->r0:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    iput p1, v0, Landroidx/appcompat/widget/e1;->b:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_3
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Landroidx/appcompat/widget/c1;

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/appcompat/widget/c1;

    if-eqz p3, :cond_5

    iget-object v1, v0, Landroidx/appcompat/widget/c1;->j:Landroidx/appcompat/widget/b1;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar;->r0:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_5
    iput p1, v0, Landroidx/appcompat/widget/c1;->e:I

    iget-object p1, v0, Landroidx/appcompat/widget/c1;->k:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    invoke-virtual {p0, v4, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->m(IIZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v5

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/g1;

    iget v4, v2, Landroidx/appcompat/widget/g1;->a:I

    iget v5, v2, Landroidx/appcompat/widget/g1;->b:I

    iget-boolean v6, v2, Landroidx/appcompat/widget/g1;->c:Z

    iget-boolean v8, v2, Landroidx/appcompat/widget/g1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x1

    move-object v3, p0

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/widget/SeslProgressBar;->e(IIZZZ)V

    sget-object p0, Landroidx/appcompat/widget/g1;->e:Lo1/e;

    invoke-virtual {p0, v2}, Lo1/e;->b(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v3, p0

    iget-object p0, v3, Landroidx/appcompat/widget/SeslProgressBar;->m0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    iput-boolean p0, v3, Landroidx/appcompat/widget/SeslProgressBar;->h0:Z

    return-void

    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->r()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:Landroidx/appcompat/widget/d1;

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d0:Landroidx/appcompat/widget/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Landroidx/appcompat/widget/a1;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:Z

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->f(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "in_progress"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->p0:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Ljava/text/NumberFormat;

    if-nez v2, :cond_4

    :cond_3
    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->p0:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Ljava/text/NumberFormat;

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Ljava/text/NumberFormat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v2, p0

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_5

    goto :goto_1

    :cond_5
    int-to-float v0, v0

    sub-float/2addr v0, p0

    div-float/2addr v0, v2

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, v3, p0}, LQ5/a;->o(FFF)F

    move-result v3

    :goto_1
    float-to-double v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->v()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    invoke-static {v3, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->h(I)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->n(I)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->m:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    iget p1, p1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->n:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    iput v0, v1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->m:I

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:I

    iput p0, v1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->n:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->u(II)V

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->l0:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->l0:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->r()V

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public final p(FI)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:F

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->l(FI)V

    return-void
.end method

.method public final postInvalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->f0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Z

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:Landroidx/appcompat/widget/d1;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_2

    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroid/view/animation/Interpolator;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->Q:Landroid/view/animation/Transformation;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->Q:Landroid/view/animation/Transformation;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:I

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->N:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Z

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:Landroidx/appcompat/widget/d1;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f0:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->s(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->s(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->v:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->r()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->a()V

    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->s(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_5
    return-void
.end method

.method public setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2710

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/SeslProgressBar;->t(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object p1, v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-object p1, v0, Landroidx/appcompat/widget/f1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/f1;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->a()V

    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-object p1, v0, Landroidx/appcompat/widget/f1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/f1;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->a()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->J:Z

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    if-ge p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    if-le v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    const/4 v0, 0x0

    const v1, 0x102000d

    invoke-virtual {p0, v1, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->m(IIZZ)V

    goto :goto_1

    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public declared-synchronized setMin(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->J:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    if-ge v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    const/4 v0, 0x0

    const v1, 0x102000d

    invoke-virtual {p0, v1, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->m(IIZZ)V

    goto :goto_1

    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMinHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMode(I)V
    .locals 5

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:Z

    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    if-nez p1, :cond_1

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:[I

    goto :goto_0

    :cond_1
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:[I

    :goto_0
    new-array p1, v1, [F

    fill-array-data p1, :array_2

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:[F

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->i()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    const v1, -0xc78501

    const v2, -0xc23379

    filled-new-array {v1, v2, v1, v2}, [I

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    new-instance v2, Landroidx/appcompat/widget/e1;

    invoke-direct {v2, p0, v1, v0}, Landroidx/appcompat/widget/e1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;[I[F)V

    new-instance v0, Landroidx/appcompat/widget/e1;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lh/e;->sesl_progress_control_color_background:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/e1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, p1

    aput-object v2, v1, v3

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    const/high16 v1, 0x1020000

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {v0, v3, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->i()V

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lh/g;->sesl_split_seekbar_background_progress:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lh/g;->sesl_scrubber_progress_vertical:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        -0x19c3465e
        -0x19c23379
        -0x19c78501
        -0x66c45c3d
        -0x66c23379
        -0x66c78501
        -0x19c3465e
    .end array-data

    :array_1
    .array-data 4
        -0x33030301
        0x66fcfcff
        -0x33030301
        0x33fcfcff
        0x66fcfcff
        0x66fcfcff
        -0x33030301
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3dfa4fa5
        0x3e527d28
        0x3ef49f4a
        0x3f16c16c
        0x3f327d28
        0x3f53e93f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3e428f5c    # 0.19f
        0x3ebd70a4    # 0.37f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->o(IZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-object p1, v0, Landroidx/appcompat/widget/f1;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/f1;->k:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    :cond_1
    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-object p1, v0, Landroidx/appcompat/widget/f1;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/f1;->l:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    :cond_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    if-ge v1, v0, :cond_3

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    if-ge v1, v0, :cond_3

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->s(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->u(II)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->v()V

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v2, 0x102000d

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->e(IIZZZ)V

    iget v9, v1, Landroidx/appcompat/widget/SeslProgressBar;->H:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v8, 0x102000f

    const/4 v10, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/widget/SeslProgressBar;->e(IIZZZ)V

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    return-void
.end method

.method public setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->t(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-object p1, v0, Landroidx/appcompat/widget/f1;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/f1;->g:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    :cond_1
    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-object p1, v0, Landroidx/appcompat/widget/f1;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/f1;->h:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:I

    const v0, 0x102000f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Landroidx/appcompat/widget/SeslProgressBar;->m(IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-object p1, v0, Landroidx/appcompat/widget/f1;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/f1;->o:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    :cond_1
    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroidx/appcompat/widget/f1;

    iput-object p1, v0, Landroidx/appcompat/widget/f1;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/f1;->p:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    :cond_1
    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/SeslProgressBar;->t(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    return-object p0

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:I

    if-gtz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:I

    :cond_6
    if-eqz p2, :cond_7

    new-instance p0, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p0

    :cond_7
    return-object p1
.end method

.method public u(II)V
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v4, v2, v3

    sub-float v5, v0, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    cmpl-float v4, v4, v0

    if-lez v4, :cond_0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    sub-int v2, p1, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v0

    mul-float/2addr v3, v2

    float-to-int v0, v3

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    move v2, v0

    move v0, p2

    move p2, v2

    move v2, p1

    move v3, v1

    goto :goto_0

    :cond_1
    move v2, p1

    move v0, v1

    move v3, v0

    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    sub-int v2, p1, v2

    sub-int/2addr p1, v3

    move v3, v2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    return-void
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
