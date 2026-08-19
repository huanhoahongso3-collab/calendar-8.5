.class public final LB6/s;
.super LB6/p;
.source "SourceFile"


# static fields
.field public static final G:[I

.field public static H:Z


# instance fields
.field public final D:Landroid/view/accessibility/AccessibilityManager;

.field public E:Z

.field public F:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LW5/a;->snackbarButtonStyle:I

    sget v1, LW5/a;->snackbarTextViewStyle:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LB6/s;->G:[I

    const/4 v0, 0x0

    sput-boolean v0, LB6/s;->H:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LB6/p;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    const/4 p1, -0x1

    iput p1, p0, LB6/s;->F:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, LB6/s;->D:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;
    .locals 22

    move/from16 v0, p1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    sput-boolean v3, LB6/s;->H:Z

    const/4 v7, 0x0

    move-object/from16 v4, p3

    move-object v5, v7

    :goto_0
    instance-of v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    sput-boolean v10, LB6/s;->H:Z

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_0
    instance-of v6, v4, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x1020002

    if-ne v5, v6, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_1
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_3

    check-cast v4, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v4, v7

    :cond_4
    :goto_1
    if-nez v4, :cond_b

    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    if-nez v0, :cond_5

    sget v8, LW5/h;->sesl_layout_snackbar_suggest_include:I

    goto :goto_3

    :cond_5
    sget-object v8, LB6/s;->G:[I

    invoke-virtual {v5, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v8, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-virtual {v8, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v11, v9, :cond_6

    if-eq v12, v9, :cond_6

    sget v8, LW5/h;->mtrl_layout_snackbar_include:I

    goto :goto_3

    :cond_6
    sget v8, LW5/h;->design_layout_snackbar_include:I

    :goto_3
    invoke-virtual {v6, v8, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    sget-boolean v6, LB6/s;->H:Z

    invoke-virtual {v11, v6}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setIsCoordinatorLayoutParent(Z)V

    iget-object v12, v11, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v13, LB6/s;

    invoke-direct {v13, v5, v4, v11, v11}, LB6/s;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    iput v0, v13, LB6/s;->F:I

    iget-object v14, v13, LB6/p;->i:LB6/o;

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v4

    move-object/from16 v6, p2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v13, LB6/s;->F:I

    if-nez v4, :cond_7

    sget v4, LW5/c;->sesl_design_snackbar_suggest_text_size:I

    goto :goto_4

    :cond_7
    sget v4, LW5/c;->design_snackbar_text_size:I

    :goto_4
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v5}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v4, v6}, Lm2/w;->g(Landroid/widget/TextView;II)V

    move/from16 v8, p0

    iput v8, v13, LB6/p;->k:I

    iput-boolean v10, v11, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Z

    iput-object v2, v11, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Ljava/lang/Integer;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x24

    if-lt v2, v4, :cond_8

    const-string v2, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    const-string v4, "FALSE"

    invoke-static {v2, v4}, Lpj/a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v12, :cond_8

    new-instance v15, Lp1/q;

    const v20, 0x42073333    # 33.8f

    const v21, 0x4319b333    # 153.7f

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, -0x3e900000    # -15.0f

    const/16 v18, 0x0

    const/high16 v19, 0x437f0000    # 255.0f

    invoke-direct/range {v15 .. v21}, Lp1/q;-><init>(FFFFFF)V

    iget-object v4, v11, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v5, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v7

    move-object v6, v15

    invoke-static/range {v4 .. v9}, Ll2/d;->v(Landroid/view/View;ILp1/q;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LW5/c;->sesl_design_snackbar_suggest_background_radius:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    new-instance v4, LB6/v;

    invoke-direct {v4, v11, v2}, LB6/v;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {v14, v1}, LB6/o;->setAnimationMode(I)V

    :cond_9
    return-object v13

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v8, p0

    move-object/from16 v6, p2

    goto/16 :goto_0
.end method


# virtual methods
.method public final j()Z
    .locals 2

    invoke-static {}, LI3/j;->P()LI3/j;

    move-result-object v0

    iget-object p0, p0, LB6/p;->v:LB6/m;

    iget-object v1, v0, LI3/j;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, LI3/j;->e0(LB6/m;)Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 6

    iget-object v0, p0, LB6/p;->i:LB6/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, LB6/s;->F:I

    if-nez v5, :cond_0

    sget v5, LW5/d;->sesl_snackbar_suggest_action_frame_mtrl:I

    goto :goto_0

    :cond_0
    sget v5, LW5/d;->sem_snackbar_action_frame_mtrl:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, LB6/s;->E:Z

    iget v4, p0, LB6/s;->F:I

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LB6/q;

    const/4 v4, 0x0

    invoke-direct {p1, v4, p0, p2}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, LB6/s;->F:I

    if-nez p1, :cond_2

    sget p1, LW5/c;->sesl_design_snackbar_suggest_action_text_size:I

    goto :goto_1

    :cond_2
    sget p1, LW5/c;->sesl_design_snackbar_action_text_size:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, p1, v0}, Lm2/w;->g(Landroid/widget/TextView;II)V

    iget-object p0, p0, LB6/p;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "show_button_background"

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v2, v1}, Lpj/a;->d0(Landroid/widget/TextView;Z)V

    return-void

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v1, p0, LB6/s;->E:Z

    return-void
.end method

.method public final m()V
    .locals 6

    invoke-static {}, LI3/j;->P()LI3/j;

    move-result-object v0

    iget v1, p0, LB6/p;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, -0x2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, LB6/s;->E:Z

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-object v5, p0, LB6/s;->D:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v4, v4, 0x3

    invoke-virtual {v5, v1, v4}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v4

    :goto_1
    iget-object p0, p0, LB6/p;->v:LB6/m;

    iget-object v1, v0, LI3/j;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, LI3/j;->e0(LB6/m;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, LB6/x;

    iput v4, p0, LB6/x;->b:I

    iget-object v2, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, LB6/x;

    invoke-virtual {v0, p0}, LI3/j;->u0(LB6/x;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v5, v0, LI3/j;->p:Ljava/lang/Object;

    check-cast v5, LB6/x;

    if-eqz v5, :cond_3

    iget-object v5, v5, LB6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    iget-object p0, v0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, LB6/x;

    iput v4, p0, LB6/x;->b:I

    goto :goto_2

    :cond_4
    new-instance v2, LB6/x;

    invoke-direct {v2, v4, p0}, LB6/x;-><init>(ILB6/m;)V

    iput-object v2, v0, LI3/j;->p:Ljava/lang/Object;

    :goto_2
    iget-object p0, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, LB6/x;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0, v3}, LI3/j;->q(LB6/x;I)Z

    move-result p0

    if-eqz p0, :cond_5

    monitor-exit v1

    return-void

    :cond_5
    const/4 p0, 0x0

    iput-object p0, v0, LI3/j;->o:Ljava/lang/Object;

    invoke-virtual {v0}, LI3/j;->x0()V

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
