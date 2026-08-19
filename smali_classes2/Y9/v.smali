.class public final synthetic LY9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LY9/z;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LY9/z;ZZIIIIIIIIILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/v;->a:LY9/z;

    iput-boolean p2, p0, LY9/v;->b:Z

    iput-boolean p3, p0, LY9/v;->c:Z

    iput p4, p0, LY9/v;->d:I

    iput p5, p0, LY9/v;->e:I

    iput p6, p0, LY9/v;->f:I

    iput p7, p0, LY9/v;->g:I

    iput p8, p0, LY9/v;->h:I

    iput p9, p0, LY9/v;->i:I

    iput p10, p0, LY9/v;->j:I

    iput p11, p0, LY9/v;->k:I

    iput p12, p0, LY9/v;->l:I

    iput-object p13, p0, LY9/v;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "factor"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LY9/v;->a:LY9/z;

    iget-object v3, v1, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, v1, LY9/z;->h:Lcom/samsung/android/app/calendar/view/quickadd/SoftInputListenerView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/e;

    iget-object v6, v1, LY9/z;->j:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, v1, LY9/z;->o:Landroid/view/View;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_2
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v7, v0, LY9/v;->b:Z

    iget-boolean v8, v0, LY9/v;->c:Z

    iget v9, v0, LY9/v;->d:I

    iget v10, v0, LY9/v;->e:I

    iget v11, v0, LY9/v;->f:I

    iget v12, v0, LY9/v;->g:I

    iget v13, v0, LY9/v;->h:I

    iget v14, v0, LY9/v;->i:I

    iget v15, v0, LY9/v;->j:I

    move-object/from16 v16, v3

    iget v3, v0, LY9/v;->k:I

    move/from16 p1, v3

    iget v3, v0, LY9/v;->l:I

    move/from16 v17, v7

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    move/from16 v18, v8

    const v19, 0x3e3851ec    # 0.18f

    const/high16 v20, 0x3f800000    # 1.0f

    const v21, 0x3e99999a    # 0.3f

    if-eqz v17, :cond_8

    iget-boolean v8, v1, LY9/z;->y:Z

    if-eqz v8, :cond_4

    if-nez v18, :cond_4

    mul-float v8, v2, v19

    sub-float v8, v19, v8

    move/from16 v22, v9

    float-to-double v8, v8

    move/from16 v23, v10

    const/high16 v10, -0x1000000

    invoke-static {v10, v8, v9}, LQf/j;->p(ID)I

    move-result v8

    iget-object v9, v1, LY9/z;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    new-instance v8, Landroid/animation/ArgbEvaluator;

    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f06070b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move/from16 v17, v9

    const v9, 0x7f06070c

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v2, v10, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, LY9/z;->i:Landroid/view/View;

    invoke-virtual {v1, v7, v8}, LY9/z;->o(ILandroid/view/View;)V

    goto :goto_2

    :cond_4
    move/from16 v22, v9

    move/from16 v23, v10

    :goto_2
    sub-int v9, v22, v23

    int-to-float v7, v9

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int v10, v23, v7

    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v11, v12

    int-to-float v7, v11

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int/2addr v12, v7

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sub-int/2addr v13, v14

    int-to-float v7, v13

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int/2addr v14, v7

    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int v15, v15, p1

    int-to-float v7, v15

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int v7, p1, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    rsub-int/lit8 v7, v3, 0x0

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int/2addr v3, v7

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, v1, LY9/z;->o:Landroid/view/View;

    const v7, 0x3f333333    # 0.7f

    if-eqz v3, :cond_5

    mul-float v8, v2, v21

    add-float/2addr v8, v7

    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleX(F)V

    :cond_5
    iget-object v3, v1, LY9/z;->o:Landroid/view/View;

    if-eqz v3, :cond_6

    mul-float v21, v21, v2

    add-float v7, v21, v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_6
    iget-object v3, v1, LY9/z;->m:Landroid/widget/ImageButton;

    if-eqz v3, :cond_7

    sub-float v7, v20, v2

    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    cmpg-float v2, v2, v20

    if-nez v2, :cond_d

    iget-object v0, v0, LY9/v;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    :cond_8
    move/from16 v22, v9

    move/from16 v23, v10

    iget-boolean v0, v1, LY9/z;->y:Z

    if-eqz v0, :cond_a

    if-nez v18, :cond_a

    mul-float v0, v2, v19

    float-to-double v8, v0

    const/high16 v10, -0x1000000

    invoke-static {v10, v8, v9}, LQf/j;->p(ID)I

    move-result v0

    iget-object v8, v1, LY9/z;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f06070c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f06070b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v2, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v7, v1, LY9/z;->i:Landroid/view/View;

    invoke-virtual {v1, v0, v7}, LY9/z;->o(ILandroid/view/View;)V

    :cond_a
    sub-int v10, v23, v22

    int-to-float v0, v10

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int v9, v22, v0

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v12, v11

    int-to-float v0, v12

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v11, v0

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sub-int/2addr v14, v13

    int-to-float v0, v14

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v13, v0

    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int v0, p1, v15

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v15, v0

    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v1, LY9/z;->o:Landroid/view/View;

    if-eqz v0, :cond_b

    mul-float v3, v2, v21

    sub-float v3, v20, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_b
    iget-object v0, v1, LY9/z;->o:Landroid/view/View;

    if-eqz v0, :cond_c

    mul-float v21, v21, v2

    sub-float v3, v20, v21

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_c
    iget-object v0, v1, LY9/z;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    :goto_3
    iget-object v0, v1, LY9/z;->h:Lcom/samsung/android/app/calendar/view/quickadd/SoftInputListenerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v0, v1, LY9/z;->j:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v0, v1, LY9/z;->o:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    return-void
.end method
