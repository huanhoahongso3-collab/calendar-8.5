.class public final synthetic Lig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lig/b;


# direct methods
.method public synthetic constructor <init>(Lig/b;I)V
    .locals 0

    iput p2, p0, Lig/a;->m:I

    iput-object p1, p0, Lig/a;->n:Lig/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lig/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lig/a;->n:Lig/b;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lig/b;->u0:Leg/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->C(Landroid/content/Context;)I

    move-result p0

    iget-object v1, v0, Leg/c;->m:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->c(I)V

    :cond_0
    invoke-virtual {v0, p0}, Leg/c;->c(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lig/a;->n:Lig/b;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lig/b;->x0()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-double v4, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x258

    if-le v1, v2, :cond_2

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_2

    sget v1, Ldg/c;->alert_background_preview_min_width_landscape_weight:I

    goto :goto_0

    :cond_2
    sget v1, Ldg/c;->alert_background_preview_min_width_weight:I

    :goto_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, p0, Lig/b;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    const-string v6, "rootLayout"

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lig/b;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_1
    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lig/b;->w0()I

    move-result v4

    const/4 v7, 0x6

    if-ne v4, v7, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Ldg/c;->alert_background_color_picker_min_height:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Ldg/c;->alert_background_color_picker_max_height:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    :goto_2
    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Ldg/c;->alert_background_preview_min_height_weight:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, p0, Lig/b;->o0:Landroid/view/View;

    const-string v9, "mainListView"

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lig/b;->o0:Landroid/view/View;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lig/b;->w0()I

    move-result v3

    if-ne v3, v7, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldg/c;->alert_background_color_picker_min_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldg/c;->alert_background_color_picker_max_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :goto_3
    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v3, v2, v0

    :goto_4
    invoke-static {}, Lig/b;->y0()Z

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_9

    cmpl-float v0, v1, v3

    if-lez v0, :cond_7

    move v0, v3

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_9

    cmpg-float v0, v1, v3

    if-gez v0, :cond_8

    move v1, v3

    :cond_8
    mul-float/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v0

    :goto_6
    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_7

    :cond_9
    cmpl-float v0, v1, v3

    if-lez v0, :cond_a

    move v1, v3

    :cond_a
    mul-float/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v0

    goto :goto_6

    :goto_7
    new-instance v1, Landroidx/constraintlayout/widget/q;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {p0}, Lig/b;->x0()Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lig/b;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_20

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v3, p0, Lig/b;->q0:Landroidx/cardview/widget/CardView;

    const-string v4, "previewLayout"

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget v9, v2, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput v9, v3, Landroidx/constraintlayout/widget/m;->b:I

    iget-object v3, p0, Lig/b;->q0:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget v9, v2, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput v9, v3, Landroidx/constraintlayout/widget/m;->c:I

    iget-object v3, p0, Lig/b;->q0:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v7, v9, v7}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    iget-object v3, p0, Lig/b;->q0:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v7, v9, v7}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    iget-object v3, p0, Lig/b;->q0:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3, v7, v9, v7}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    iget-object v3, p0, Lig/b;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lig/b;->q0:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    iget-object v1, p0, Lig/b;->q0:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/e;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lig/b;->q0:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_d
    :goto_8
    iget-object v1, p0, Lig/b;->u0:Leg/c;

    if-nez v1, :cond_25

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lig/b;->q0:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_e

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_f
    :goto_9
    new-instance v1, Leg/c;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Leg/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lig/b;->u0:Leg/c;

    new-instance v2, LAh/b;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, LAh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Leg/c;->setLoadListener(Leg/b;)V

    iget-object v1, p0, Lig/b;->u0:Leg/c;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lig/b;->x0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Leg/c;->setPreviewDate(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lig/b;->x0()Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lig/b;->u0:Leg/c;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v0}, Leg/c;->setScaleFactor(F)V

    :cond_11
    iget-object v3, p0, Lig/b;->u0:Leg/c;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_12
    iget-object v3, p0, Lig/b;->u0:Leg/c;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_13
    iget-object v0, p0, Lig/b;->u0:Leg/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    invoke-static {}, LXd/c;->p()Z

    move-result v6

    if-eqz v6, :cond_14

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    goto :goto_a

    :cond_14
    move v1, v3

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_15
    iget-object v0, p0, Lig/b;->u0:Leg/c;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_16
    iget-object v0, p0, Lig/b;->u0:Leg/c;

    if-eqz v0, :cond_17

    new-instance v1, Lig/a;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lig/a;-><init>(Lig/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object v0, p0, Lig/b;->q0:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_18

    iget-object p0, p0, Lig/b;->u0:Leg/c;

    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_20
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_21
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_22
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_23
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_24
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_25
    :goto_b
    return-void

    :pswitch_1
    iget-object p0, p0, Lig/a;->n:Lig/b;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lig/b;->w0()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_27

    iget-object v0, p0, Lig/b;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lig/b;->z0(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    goto :goto_c

    :cond_26
    const-string p0, "colorSecondContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_27
    :goto_c
    return-void

    :pswitch_2
    iget-object p0, p0, Lig/a;->n:Lig/b;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lig/b;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lig/b;->z0(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    goto :goto_d

    :cond_28
    const-string p0, "colorFirstContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_29
    :goto_d
    return-void

    :pswitch_3
    iget-object p0, p0, Lig/a;->n:Lig/b;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p0

    sget v0, Ldg/h;->invalid_file:I

    invoke-static {v0, p0}, LR5/c;->X(ILandroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
