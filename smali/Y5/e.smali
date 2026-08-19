.class public final LY5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY5/e;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/e;->n:Ljava/lang/Object;

    .line 3
    sget p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY5/e;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/e;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, LY5/e;->m:I

    iget-object v0, v0, LY5/e;->n:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v7, "SeslImmersiveScrollBehavior"

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->h0:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppBarLayout was DetachedState. Skip onOffsetChanged"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    if-nez v2, :cond_5

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_b

    :cond_5
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v8

    iget v9, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:I

    add-int/2addr v9, v2

    int-to-float v9, v9

    cmpl-float v10, v8, v3

    if-nez v10, :cond_7

    move v11, v6

    goto :goto_2

    :cond_7
    move v11, v8

    :goto_2
    div-float/2addr v9, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v1, v11

    sub-float/2addr v1, v8

    iget v11, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:I

    int-to-float v11, v11

    add-float v12, v1, v11

    mul-float/2addr v9, v1

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v9, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v13, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:I

    int-to-float v13, v13

    add-float v14, v9, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v14, v8

    if-gtz v14, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O()Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v8, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_9

    if-eqz v2, :cond_9

    int-to-float v8, v2

    add-float/2addr v8, v9

    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v10, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    iget-object v10, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    int-to-float v2, v2

    add-float/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    goto :goto_4

    :cond_9
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    :goto_4
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Landroid/view/WindowInsets;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U(Landroid/view/WindowInsets;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_b
    iget v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:I

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R()V

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    :goto_5
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    iget v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_23

    iput v12, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:F

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:Landroid/view/WindowInsetsAnimationController;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "AnimationController is already finished by App side"

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_e
    float-to-int v1, v13

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:Landroid/view/WindowInsetsAnimationController;

    if-eqz v2, :cond_11

    iget-object v7, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Landroid/view/View;

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    if-eq v1, v2, :cond_10

    move v1, v5

    goto :goto_6

    :cond_10
    move v1, v4

    :goto_6
    iget-boolean v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->s0:Z

    if-eq v1, v2, :cond_11

    iput-boolean v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->s0:Z

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    const-string v10, "hidden_semSetForceHideRoundedCorner"

    invoke-static {v7, v10, v8}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v7, v1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/content/Context;

    invoke-static {v1}, Lm9/M;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Landroid/view/WindowInsets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/content/Context;

    invoke-static {v2}, Lm9/M;->p(Landroid/content/Context;)I

    move-result v2

    iget-object v7, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "active_edge_area"

    invoke-static {v7, v8, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    iget v8, v1, Landroid/graphics/Insets;->left:I

    if-ne v2, v8, :cond_12

    if-nez v7, :cond_12

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    goto :goto_8

    :cond_12
    iget v1, v1, Landroid/graphics/Insets;->right:I

    if-ne v2, v1, :cond_13

    if-ne v7, v5, :cond_13

    goto :goto_8

    :cond_13
    move v2, v4

    :goto_8
    iget v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:I

    int-to-float v1, v1

    add-float/2addr v9, v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:I

    int-to-float v7, v3

    sub-float/2addr v7, v13

    if-eqz v3, :cond_14

    move v5, v3

    :cond_14
    int-to-float v3, v5

    div-float/2addr v7, v3

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:Landroid/view/WindowInsetsAnimationController;

    float-to-int v5, v11

    float-to-int v1, v1

    invoke-static {v4, v5, v2, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    invoke-interface {v3, v1, v6, v7}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    goto/16 :goto_a

    :cond_15
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_16
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_17
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    if-eqz v1, :cond_19

    int-to-float v1, v2

    if-eqz v10, :cond_18

    move v6, v8

    :cond_18
    div-float v2, v1, v6

    iget-object v6, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    sub-float/2addr v1, v6

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    :cond_19
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_1a

    goto/16 :goto_a

    :cond_1a
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:Landroid/view/WindowInsetsAnimationController;

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Landroid/view/View;

    if-nez v3, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Landroid/view/View;

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Landroid/view/View;

    :cond_1b
    if-nez v2, :cond_1c

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_a

    :cond_1c
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    if-ne v1, v3, :cond_1d

    invoke-interface {v2, v5}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_a

    :cond_1d
    if-ne v1, v6, :cond_23

    invoke-interface {v2, v4}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_a

    :cond_1e
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    :cond_1f
    iget-boolean v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_20
    iget-boolean v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Z

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Landroid/view/WindowInsets;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    iget v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_9

    :cond_21
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_22
    :goto_9
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_23
    :goto_a
    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_24
    :goto_b
    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v2, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    neg-int v7, v1

    int-to-float v8, v7

    const/high16 v9, 0x40400000    # 3.0f

    div-float v9, v8, v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v9, v9, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v9, :cond_25

    sget v9, LW5/e;->app_bar_viewpager_layout_root:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v10, v10, LZ5/a;

    if-eqz v10, :cond_25

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v11, :cond_25

    if-eqz v10, :cond_25

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v11, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    if-eq v12, v11, :cond_25

    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25
    iget-object v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Lp1/f0;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lp1/f0;->d()I

    move-result v9

    goto :goto_c

    :cond_26
    move v9, v4

    :goto_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v11, v4

    :goto_d
    if-ge v11, v10, :cond_2b

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LY5/d;

    invoke-static {v12}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)LY5/o;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/ViewGroup;

    if-eqz v15, :cond_28

    instance-of v15, v12, Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v15, :cond_28

    move-object v15, v12

    check-cast v15, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v15}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    move-result v15

    if-eqz v15, :cond_27

    iget-object v15, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/ViewGroup;

    move/from16 p0, v3

    const/4 v3, 0x4

    invoke-virtual {v15, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_e

    :cond_27
    move/from16 p0, v3

    iget-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_e

    :cond_28
    move/from16 p0, v3

    :goto_e
    iget v3, v13, LY5/d;->a:I

    if-eq v3, v5, :cond_2a

    const/4 v12, 0x2

    if-eq v3, v12, :cond_29

    goto :goto_f

    :cond_29
    iget v3, v13, LY5/d;->b:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v14, v3}, LY5/o;->b(I)Z

    goto :goto_f

    :cond_2a
    invoke-static {v12}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)LY5/o;

    move-result-object v3

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LY5/d;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    iget v3, v3, LY5/o;->b:I

    sub-int/2addr v15, v3

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v15, v3

    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v15, v3

    invoke-static {v7, v4, v15}, LQ5/a;->p(III)I

    move-result v3

    invoke-virtual {v14, v3}, LY5/o;->b(I)Z

    :goto_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p0

    goto :goto_d

    :cond_2b
    move/from16 p0, v3

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    iget-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2c

    if-lez v9, :cond_2c

    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2c
    iget-boolean v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:Z

    if-eqz v3, :cond_3a

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v7, p1

    invoke-virtual {v7, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e126e98    # 0.143f

    mul-float/2addr v8, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v9, v8

    int-to-float v3, v3

    sub-float v10, v3, p0

    mul-float/2addr v10, v9

    const/high16 v9, 0x437f0000    # 255.0f

    sub-float v10, v9, v10

    cmpg-float v11, v10, p0

    if-gez v11, :cond_2d

    move/from16 v10, p0

    goto :goto_10

    :cond_2d
    cmpl-float v11, v10, v9

    if-gtz v11, :cond_2e

    if-nez v1, :cond_2f

    cmpg-float v1, v10, v9

    if-gez v1, :cond_2f

    :cond_2e
    move v10, v9

    :cond_2f
    :goto_10
    div-float/2addr v10, v9

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:F

    float-to-int v11, v11

    if-le v1, v11, :cond_31

    invoke-virtual {v7}, Lcom/google/android/material/appbar/AppBarLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_11

    :cond_30
    move v1, v4

    goto :goto_12

    :cond_31
    :goto_11
    move v1, v5

    :goto_12
    if-eqz v1, :cond_32

    move/from16 v7, p0

    goto :goto_13

    :cond_32
    move v7, v10

    :goto_13
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/ViewGroup;

    instance-of v7, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_3b

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    cmpl-float v6, v10, v6

    if-nez v6, :cond_33

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    goto :goto_14

    :cond_33
    cmpl-float v4, v10, p0

    if-nez v4, :cond_34

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :cond_34
    :goto_14
    if-eqz v1, :cond_35

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :goto_15
    move v3, v9

    goto :goto_16

    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v4

    const/high16 v4, 0x43160000    # 150.0f

    div-float/2addr v4, v8

    sub-float/2addr v3, v1

    mul-float/2addr v3, v4

    cmpg-float v1, v3, p0

    if-gez v1, :cond_36

    move/from16 v3, p0

    goto :goto_16

    :cond_36
    cmpl-float v1, v3, v9

    if-lez v1, :cond_37

    goto :goto_15

    :cond_37
    :goto_16
    float-to-int v1, v3

    div-float/2addr v3, v9

    iget-boolean v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    if-eqz v0, :cond_39

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_38
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_39
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_17

    :cond_3a
    iget-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v9

    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/internal/c;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/c;->p(F)V

    :cond_3b
    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
