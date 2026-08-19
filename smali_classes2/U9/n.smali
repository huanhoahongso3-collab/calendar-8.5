.class public final synthetic LU9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LU9/o;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LU9/o;ZI)V
    .locals 0

    iput p3, p0, LU9/n;->m:I

    iput-object p1, p0, LU9/n;->n:LU9/o;

    iput-boolean p2, p0, LU9/n;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LU9/n;->m:I

    iget-boolean v2, v0, LU9/n;->o:Z

    iget-object v0, v0, LU9/n;->n:LU9/o;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, LU9/o;->a()Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU9/y;

    if-nez v4, :cond_0

    const-string v0, "EventPopupAnimation"

    const-string v1, "view is not ready to animate."

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_0
    iget v6, v0, LU9/o;->v:I

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const v12, 0x3f666666    # 0.9f

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    if-eqz v13, :cond_1

    move v13, v12

    goto :goto_0

    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    int-to-float v6, v6

    move v15, v13

    const/4 v9, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move v13, v12

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    if-eqz v13, :cond_4

    move v13, v12

    goto :goto_2

    :cond_4
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_3
    int-to-float v6, v6

    move v9, v6

    move v14, v13

    const/4 v6, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_4
    iget-object v5, v0, LU9/o;->r:LU9/y;

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v11, 0x2

    const/16 v18, 0x1

    new-array v3, v11, [F

    const/16 v19, 0x0

    aput v14, v3, v19

    aput v15, v3, v18

    invoke-static {v5, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v5, "ofFloat(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v14, 0x96

    invoke-virtual {v3, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v10, v0, LU9/o;->r:LU9/y;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v11, [F

    aput v12, v14, v19

    aput v13, v14, v18

    invoke-static {v10, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x96

    invoke-virtual {v7, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v10, v0, LU9/o;->r:LU9/y;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v11, [F

    aput v16, v13, v19

    aput v17, v13, v18

    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v13, 0x4b

    invoke-virtual {v10, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v15, v0, LU9/o;->r:LU9/y;

    new-array v13, v11, [F

    aput v6, v13, v19

    aput v9, v13, v18

    const-string v6, "backgroundViewElevation"

    invoke-static {v15, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v13, 0x4b

    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz v2, :cond_6

    invoke-virtual {v10, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    :goto_5
    const/4 v5, 0x4

    goto :goto_6

    :cond_6
    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_5

    :goto_6
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v3, v5, v19

    aput-object v7, v5, v18

    aput-object v10, v5, v11

    const/4 v3, 0x3

    aput-object v6, v5, v3

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v5, v0, LU9/o;->d:Landroid/widget/ImageButton;

    invoke-virtual {v4}, LU9/c;->getFab()Landroid/widget/ImageButton;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_7
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v2, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_7
    if-eqz v2, :cond_9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v0}, LU9/o;->b()I

    move-result v10

    if-eqz v5, :cond_a

    iget-object v13, v0, LU9/o;->e:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v10

    int-to-float v10, v13

    invoke-virtual {v5, v10}, Landroid/view/View;->setY(F)V

    :cond_a
    new-array v10, v11, [F

    aput v7, v10, v19

    aput v9, v10, v18

    invoke-static {v5, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v13, 0x96

    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v10, v0, LU9/o;->r:LU9/y;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, LU9/c;->getFab()Landroid/widget/ImageButton;

    move-result-object v10

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    new-array v15, v11, [F

    aput v9, v15, v19

    aput v7, v15, v18

    invoke-static {v10, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v9, v11, [Landroid/animation/Animator;

    aput-object v5, v9, v19

    aput-object v7, v9, v18

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v5, v0, LU9/o;->k:Landroid/view/View;

    if-eqz v5, :cond_11

    iget-object v5, v0, LU9/o;->a:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, LU9/y;->getQuickAdd()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    if-eqz v4, :cond_d

    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_d
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v2, :cond_e

    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_a
    if-eqz v2, :cond_f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    new-array v2, v11, [F

    aput v5, v2, v19

    aput v10, v2, v18

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v5, LDa/a;

    invoke-direct {v5, v0, v3}, LDa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, v0, LU9/o;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, LU9/o;->b()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, v0, LU9/o;->k:Landroid/view/View;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v5}, Landroid/view/View;->setY(F)V

    :cond_10
    const-wide/16 v12, 0x96

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_d

    :cond_11
    :goto_c
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    :goto_d
    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v8, v2, v19

    aput-object v6, v2, v18

    aput-object v4, v2, v11

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Laj/a;

    invoke-direct {v2, v3}, Laj/a;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v0, LU9/o;->x:LDb/p;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_e
    return-void

    :pswitch_0
    const/16 v18, 0x1

    invoke-virtual {v0}, LU9/o;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LO9/A0;

    move/from16 v4, v18

    invoke-direct {v3, v0, v2, v4}, LO9/A0;-><init>(Ljava/lang/Object;ZI)V

    new-instance v0, LTa/j;

    const/16 v2, 0x13

    invoke-direct {v0, v3, v2}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
