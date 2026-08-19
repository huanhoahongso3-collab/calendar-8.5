.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LY0/b;
.implements LY0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final r0:I


# instance fields
.field public final A:Z

.field public B:Landroid/animation/ValueAnimator;

.field public final C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final D:Ljava/util/ArrayList;

.field public final E:J

.field public final F:Landroid/animation/TimeInterpolator;

.field public G:[I

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Ljava/lang/Integer;

.field public final J:F

.field public K:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public L:Z

.field public M:F

.field public N:F

.field public O:Z

.field public P:Z

.field public final Q:Z

.field public R:F

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public a0:Landroid/graphics/drawable/Drawable;

.field public b0:I

.field public c0:Z

.field public final d0:Landroid/content/res/Resources;

.field public e0:Ljava/util/ArrayList;

.field public f0:Z

.field public final g0:LC7/o;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:I

.field public p:I

.field public p0:Ld1/b;

.field public q:Z

.field public q0:Ld1/b;

.field public r:I

.field public s:Lp1/f0;

.field public t:Ljava/util/ArrayList;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LW5/l;->Widget_Design_AppBarLayout:I

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->r0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    sget v5, LW5/a;->appBarLayoutStyle:I

    sget v6, Lcom/google/android/material/appbar/AppBarLayout;->r0:I

    invoke-static {p1, p2, v5, v6}, LF6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, -0x1

    iput v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    iput v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    iput v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    const/4 v9, 0x0

    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/ArrayList;

    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:I

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:Z

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Z

    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:Z

    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Z

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->l0:Z

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Ld1/b;

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q0:Ld1/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {p0, v10}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, LY5/p;->a:[I

    new-array v7, v9, [I

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v4, LW5/m;->AppBarLayout:[I

    new-array v7, v9, [I

    move-object v3, p2

    move-object v2, v11

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object v7, v2

    new-instance v2, LC7/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LC7/o;->m:I

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:LC7/o;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iput-object v11, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/content/res/Resources;

    invoke-static {v7}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v2

    sget v3, LW5/m;->AppBarLayout_android_background:I

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    sget v2, Lh/e;->sesl_action_bar_background_color_light:I

    goto :goto_1

    :cond_2
    sget v2, Lh/e;->sesl_action_bar_background_color_dark:I

    :goto_1
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    sget v2, LW5/m;->AppBarLayout_liftOnScrollColor:I

    invoke-static {v7, v6, v2}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3

    move v2, v10

    goto :goto_3

    :cond_3
    move v2, v9

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LMk/H;->J(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Lz6/g;

    invoke-direct {v4}, Lz6/g;-><init>()V

    invoke-virtual {v4, v2}, Lz6/g;->j(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v12, LW5/a;->colorSurface:I

    invoke-static {v12, v5}, Ll2/d;->s(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v12

    if-eqz v12, :cond_5

    iget v0, v12, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_4

    :cond_4
    iget v0, v12, Landroid/util/TypedValue;->data:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    move-object v5, v0

    new-instance v0, LY5/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LY5/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lz6/g;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v7}, Lz6/g;->h(Landroid/content/Context;)V

    new-instance v0, LB6/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v4}, LB6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_5
    sget v0, LW5/a;->motionDurationMedium2:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LW5/f;->app_bar_elevation_anim_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v7, v0, v2}, Ll6/a;->q(Landroid/content/Context;II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:J

    sget v0, LW5/a;->motionEasingStandardInterpolator:I

    sget-object v2, LX5/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v7, v0, v2}, Ll6/a;->r(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Landroid/animation/TimeInterpolator;

    sget v0, LW5/m;->AppBarLayout_expanded:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0, v9, v9}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-lt v0, v2, :cond_9

    invoke-virtual {p0, v9, v9, v9}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZZ)V

    :cond_9
    :goto_6
    sget v0, LW5/m;->AppBarLayout_seslHide:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v9}, Lcom/google/android/material/appbar/AppBarLayout;->q(Z)V

    :cond_a
    sget v0, LW5/m;->AppBarLayout_elevation:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, LY5/p;->d(Lcom/google/android/material/appbar/AppBarLayout;F)V

    :cond_b
    sget v2, LW5/m;->AppBarLayout_seslUseCustomHeight:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Z

    :cond_c
    sget v2, LW5/m;->AppBarLayout_seslHeightProportion:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const v4, 0x3ec7ae14    # 0.39f

    if-eqz v3, :cond_d

    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:F

    goto :goto_7

    :cond_d
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    iput v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:F

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY5/p;->b(Landroid/content/Context;)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:F

    sget v2, LW5/m;->AppBarLayout_seslUseCustomPadding:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    :cond_e
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    if-eqz v2, :cond_f

    sget v2, LW5/m;->AppBarLayout_android_paddingBottom:I

    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:I

    goto :goto_8

    :cond_f
    sget v2, LW5/c;->sesl_extended_appbar_bottom_padding:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:I

    :goto_8
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:I

    invoke-virtual {p0, v9, v9, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lh/f;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:F

    invoke-virtual {p0, v2, v9}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LY5/p;->d(Lcom/google/android/material/appbar/AppBarLayout;F)V

    :cond_10
    sget v0, LW5/m;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    :cond_11
    sget v0, LW5/m;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LW5/c;->design_appbar_elevation:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:F

    sget v0, LW5/m;->AppBarLayout_liftOnScroll:I

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Z

    sget v0, LW5/m;->AppBarLayout_liftOnScrollTargetViewId:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    sget v0, LW5/m;->AppBarLayout_seslUseFloatingToolbar:I

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:Z

    sget v0, LW5/m;->AppBarLayout_statusBarForeground:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LAh/b;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, LAh/b;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Lp1/E;->k(Landroid/view/View;Lp1/m;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:I

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Init : mUseCustomHeight = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCustomHeightProportion = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mHeightProportion = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mUseCustomPadding = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentScreenHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    const-string v2, "AppBarLayout"

    invoke-static {v1, v2, v0}, LU0/d;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :goto_9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/ViewGroup$LayoutParams;)LY5/b;
    .locals 2

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LY5/b;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iput v1, v0, LY5/b;->a:I

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, LY5/b;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, v0, LY5/b;->a:I

    return-object v0

    :cond_1
    new-instance v0, LY5/b;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, LY5/b;->a:I

    return-object v0
.end method

.method private getDifferImmHeightRatio()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p0, v0

    return p0
.end method

.method private getHeightPercent()F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDifferImmHeightRatio()F

    move-result v1

    :cond_0
    add-float/2addr v0, v1

    return v0

    :cond_1
    return v1

    :cond_2
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:F

    return p0
.end method

.method private getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, LY0/f;

    if-eqz v0, :cond_0

    check-cast p0, LY0/f;

    iget-object p0, p0, LY0/f;->a:LY0/c;

    instance-of v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getWindowHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0

    :cond_0
    invoke-static {p0}, LY5/p;->c(Landroid/view/ViewGroup;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(LY5/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 9

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeightPercent()F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    cmpl-float v3, v2, v1

    const-string v4, "AppBarLayout"

    if-nez v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "update InternalCollapsedHeight from updateInternalHeight() : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[calculateInternalHeight] orientation:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", density:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->densityDpi:I

    const-string v7, ", windowHeight:"

    const-string v8, ", heightDp:"

    invoke-static {v5, v6, v7, v0, v8}, LBb/u;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    if-eqz v0, :cond_4

    const-string v0, ", [1]mCustomHeightProportion : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:F

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, ", [3]mHeightProportion : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    if-eqz v0, :cond_4

    const-string v0, ", [4]mProportionExtraHeight : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    int-to-float p0, p0

    add-float/2addr v2, p0

    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    float-to-int p0, v2

    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, LY5/b;

    return p0
.end method

.method public final d(Landroid/util/AttributeSet;)LY5/b;
    .locals 4

    new-instance v0, LY5/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    iput v1, v0, LY5/b;->a:I

    sget-object v2, LW5/m;->AppBarLayout_Layout:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, LW5/m;->AppBarLayout_Layout_layout_scrollFlags:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, LY5/b;->a:I

    sget v2, LW5/m;->AppBarLayout_Layout_layout_scrollEffect:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LTi/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LTi/d;-><init>(I)V

    :goto_0
    iput-object v1, v0, LY5/b;->b:LTi/d;

    sget v1, LW5/m;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    iput-object p0, v0, LY5/b;->c:Landroid/view/animation/Interpolator;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_1

    :cond_2
    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/customview/view/AbsSavedState;->n:Landroidx/customview/view/AbsSavedState;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    :cond_3
    :goto_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, LY5/b;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 2
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LY5/b;->a:I

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 4
    new-instance p0, LY5/b;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, LY5/b;->a:I

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/util/AttributeSet;)LY5/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/ViewGroup$LayoutParams;)LY5/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/util/AttributeSet;)LY5/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/ViewGroup$LayoutParams;)LY5/b;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()LY0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method public getCanImmScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    return p0
.end method

.method public getCurrentOrientation()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:I

    return p0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LY5/b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, LY5/b;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    :goto_1
    add-int/2addr v4, v7

    goto :goto_2

    :cond_3
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_4

    sget-object v4, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    sub-int v4, v5, v4

    goto :goto_1

    :cond_4
    add-int v4, v7, v5

    :goto_2
    if-nez v0, :cond_5

    sget-object v6, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_5
    add-int/2addr v2, v4

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v2

    int-to-float v3, v1

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v2, v2

    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LY5/b;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    iget v5, v5, LY5/b;->a:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_7

    add-int/2addr v3, v7

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    if-eqz v0, :cond_5

    instance-of v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_5

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/view/View;

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    sub-int/2addr v3, v0

    goto :goto_5

    :cond_5
    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    return v0
.end method

.method public final getImmersiveTopInset()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIsMouse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:Z

    return p0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    return p0
.end method

.method public getMaterialShapeBackground()Lz6/g;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lz6/g;

    if-eqz v0, :cond_0

    check-cast p0, Lz6/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getPendingAction()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    return p0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTargetElevation()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getTopInset()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Lp1/f0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp1/f0;->d()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LY5/b;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, LY5/b;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_5

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    if-nez v2, :cond_2

    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v6, v3

    :cond_2
    move v3, v6

    and-int/lit8 v4, v7, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:I

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v2

    float-to-int v2, v2

    sub-int v3, v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method public final h(I)V
    .locals 7

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:LC7/o;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    iget v0, v3, LC7/o;->m:I

    if-eq v0, v2, :cond_0

    iput v2, v3, LC7/o;->m:I

    :cond_0
    iget v0, v3, LC7/o;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v6

    add-float/2addr v6, v2

    cmpg-float v2, v1, v6

    if-gez v2, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v6

    add-float/2addr v6, v2

    cmpl-float v1, v1, v6

    if-nez v1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    if-gez p1, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    move v2, v5

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    if-eq v0, v2, :cond_7

    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_6

    move v1, v5

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    invoke-virtual {p0, v1, v5}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZ)Z

    iput v2, v3, LC7/o;->m:I

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/v;

    iget-object v5, v3, Lr6/v;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;

    iget-object v3, v3, Lr6/v;->b:Lr6/w;

    invoke-virtual {v5, v0, v2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->v(IILr6/w;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_a

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/c;

    if-eqz v1, :cond_9

    invoke-interface {v1, p0, p1}, LY5/c;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l0:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Z

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:LC7/o;

    iget v0, v0, LC7/o;->m:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    return p0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:F

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final k()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/content/res/Resources;

    sget v1, Lh/f;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final l(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZZ)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final o(FZ)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:F

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Z

    invoke-static {p0}, Lm2/s;->x(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lh/e;->sesl_action_bar_background_color_light:I

    goto :goto_1

    :cond_3
    sget v0, Lh/e;->sesl_action_bar_background_color_dark:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const-string v3, "AppBarLayout"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    if-nez v0, :cond_5

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    if-nez v2, :cond_5

    const-string v0, "Update bottom padding"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, LW5/c;->sesl_extended_appbar_bottom_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:I

    invoke-virtual {p0, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lh/f;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:F

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    if-nez v0, :cond_6

    sget v0, Lh/f;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:F

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY5/p;->b(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:F

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->x()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged : mCollapsedHeight = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeightProportion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHasSuggestion = false, mUseCollapsedHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    invoke-static {v0, v1, v3}, LU0/d;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:LC7/o;

    iget v0, v0, LC7/o;->m:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->q(Z)V

    goto :goto_5

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZZ)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v1, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZZ)V

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:I

    if-ne v0, v1, :cond_b

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v1, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZZ)V

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {p0, v4, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZZ)V

    :cond_d
    :goto_5
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_e

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    :cond_e
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    sget v2, LW5/a;->state_liftable:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    neg-int v2, v2

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    if-eqz v2, :cond_2

    sget v2, LW5/a;->state_lifted:I

    goto :goto_1

    :cond_2
    sget v2, LW5/a;->state_lifted:I

    neg-int v2, v2

    :goto_1
    const/4 v3, 0x1

    aput v2, v0, v3

    sget v2, LW5/a;->state_collapsible:I

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    neg-int v2, v2

    :goto_2
    const/4 v3, 0x2

    aput v2, v0, v3

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    if-eqz p0, :cond_4

    sget p0, LW5/a;->state_collapsed:I

    goto :goto_3

    :cond_4
    sget p0, LW5/a;->state_collapsed:I

    neg-int p0, p0

    :goto_3
    const/4 v1, 0x3

    aput p0, v0, v1

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Z

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "SeslImmersiveScrollBehavior"

    const-string v3, "DetachedFromWindow"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:LY5/i;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/view/WindowInsetsController;

    invoke-interface {v3, v2}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:LY5/i;

    :cond_0
    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:Landroid/view/WindowInsetsAnimationController;

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/os/CancellationSignal;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:Z

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    sub-int/2addr p4, p2

    :goto_0
    if-ltz p4, :cond_0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    :cond_1
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p4, p3

    :goto_1
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, LY5/b;

    iget-object p5, p5, LY5/b;->c:Landroid/view/animation/Interpolator;

    if-eqz p5, :cond_2

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p5

    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p4, p3

    :goto_3
    if-ge p4, p1, :cond_6

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, LY5/b;

    iget p5, p5, LY5/b;->a:I

    and-int/lit8 v0, p5, 0x1

    if-ne v0, p2, :cond_5

    and-int/lit8 p5, p5, 0xa

    if-eqz p5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_6
    move p2, p3

    :cond_7
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    if-eq p1, p2, :cond_8

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->x()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v2

    add-float/2addr v2, v0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    const-string p1, "AppBarLayout"

    const-string v0, "Height changed and refresh collapsed offset"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eq p1, v1, :cond_4

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v1, v0, p1}, LQ5/a;->p(III)I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seslSetCustomHeightProportion: useCustomHeight = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heightProportion = 0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppBarLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:F

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->x()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZ)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/lit16 p1, p1, 0x108

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->x()V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:LC7/o;

    iget p1, p1, LC7/o;->m:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final s(ZZZ)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZ)Z

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x200

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    :goto_0
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eqz p3, :cond_3

    const/16 v0, 0x8

    :cond_3
    or-int/2addr p2, v0

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setCanImmScroll(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lm2/s;->v(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZZ)V

    return-void
.end method

.method public setImmersiveTopInset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:I

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Z

    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lz6/g;

    if-eqz v0, :cond_2

    check-cast p1, Lz6/g;

    iget p1, p1, Lz6/g;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMk/H;->J(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_7

    move v1, v0

    :cond_7
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_8
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, LY5/p;->d(Lcom/google/android/material/appbar/AppBarLayout;F)V

    return-void
.end method

.method public setUseFloatingToolbar(Z)V
    .locals 2

    const-string v0, "AppBarLayout"

    const-string v1, "setUseFloatingToolbar "

    invoke-static {v1, v0, p1}, LU0/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final t(ZZ)Z
    .locals 2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    if-eq p2, p1, :cond_6

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Lz6/g;

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz p1, :cond_1

    move v0, p2

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->v(FF)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:F

    if-eqz p1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    if-eqz p1, :cond_4

    move v0, p2

    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->v(FF)V

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-lez p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final v(FF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal collapsedHeight/ oldCollapsedHeight :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " newCollapsedHeight :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppBarLayout"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->x()V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0xa

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Z

    const-string v2, "AppBarLayout"

    if-eqz v1, :cond_1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LY0/f;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[updateInternalHeight] mUseCustomHeight : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mSetCustomProportion : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mSetCustomHeight : false, mIsImmersiveScroll : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsSetByUser : false, mImmersiveTopInset : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
