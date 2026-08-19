.class public final LA6/d;
.super Lmb/F;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA6/d;->a:I

    iput-object p1, p0, LA6/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;III)V
    .locals 2

    iget v0, p0, LA6/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/slidingpanelayout/widget/f;

    iget p1, p0, Landroidx/slidingpanelayout/widget/f;->O:F

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/slidingpanelayout/widget/f;->e0:I

    if-lez p3, :cond_0

    iget p3, p0, Landroidx/slidingpanelayout/widget/f;->t:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    if-gez p4, :cond_1

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/slidingpanelayout/widget/f;->e0:I

    if-gez p1, :cond_1

    iget p1, p0, Landroidx/slidingpanelayout/widget/f;->t:F

    const p3, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    if-lez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/f;->h(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_4

    iget-object p4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v1, p4, LA6/a;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object p1, p4, LA6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    if-gt v0, p1, :cond_3

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :pswitch_2
    iget-object p4, p4, LA6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p4, p4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    if-gt v0, p4, :cond_3

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_3
    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    iget p2, p0, LA6/a;->a:I

    packed-switch p2, :pswitch_data_2

    iget-object p2, p0, LA6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    invoke-virtual {p0}, LA6/a;->F()I

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, LA6/a;->J()I

    invoke-virtual {p0}, LA6/a;->F()I

    :goto_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0}, LU0/d;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final B(Landroid/view/View;FF)V
    .locals 4

    iget v0, p0, LA6/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-gez v1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    if-le p2, p3, :cond_0

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result v0

    add-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_5

    :cond_4
    const/4 v2, 0x5

    goto/16 :goto_2

    :cond_5
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_f

    goto :goto_0

    :cond_7
    cmpl-float v0, p3, v0

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz p2, :cond_a

    :cond_9
    move v2, v1

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz p3, :cond_c

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    goto/16 :goto_0

    :cond_c
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    if-ge p2, p3, :cond_e

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_e
    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IZ)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/slidingpanelayout/widget/c;

    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/slidingpanelayout/widget/f;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/f;->f()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_10

    cmpl-float p2, p2, v2

    if-nez p2, :cond_11

    iget p2, p0, Landroidx/slidingpanelayout/widget/f;->t:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_11

    :cond_10
    iget p2, p0, Landroidx/slidingpanelayout/widget/f;->v:I

    add-int/2addr v0, p2

    :cond_11
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/f;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_13

    if-nez p2, :cond_14

    iget p2, p0, Landroidx/slidingpanelayout/widget/f;->t:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_14

    :cond_13
    iget p2, p0, Landroidx/slidingpanelayout/widget/f;->v:I

    add-int/2addr p3, p2

    :cond_14
    :goto_3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/f;->B:Lu1/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lu1/d;->s(II)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    iget v0, v0, LA6/a;->a:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_15

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_2
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_15

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_16

    goto/16 :goto_c

    :cond_16
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    iget v1, v0, LA6/a;->a:I

    packed-switch v1, :pswitch_data_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, LA6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_17

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, LA6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_17

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    iget v0, v0, LA6/a;->a:I

    packed-switch v0, :pswitch_data_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_18

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/16 p3, 0x1f4

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_18

    :goto_8
    const/4 p2, 0x1

    goto :goto_9

    :cond_18
    const/4 p2, 0x0

    goto :goto_9

    :pswitch_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_18

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/16 p3, 0x1f4

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_18

    goto :goto_8

    :goto_9
    if-nez p2, :cond_1d

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    iget p3, p2, LA6/a;->a:I

    packed-switch p3, :pswitch_data_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object v0, p2, LA6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    invoke-virtual {p2}, LA6/a;->F()I

    move-result p2

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    if-le p3, p2, :cond_19

    :goto_a
    const/4 p2, 0x1

    goto :goto_b

    :cond_19
    const/4 p2, 0x0

    goto :goto_b

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p2}, LA6/a;->F()I

    move-result v0

    invoke-virtual {p2}, LA6/a;->J()I

    move-result p2

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    if-ge p3, v0, :cond_19

    goto :goto_a

    :goto_b
    if-eqz p2, :cond_1c

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1b

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    invoke-virtual {p3}, LA6/a;->F()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    invoke-virtual {v0}, LA6/a;->J()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_1d

    :cond_1c
    :goto_c
    const/4 p2, 0x3

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 p2, 0x5

    :goto_e
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(Landroid/view/View;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public final F(ILandroid/view/View;)Z
    .locals 3

    iget v0, p0, LA6/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_0
    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/slidingpanelayout/widget/f;

    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/f;->w:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/slidingpanelayout/widget/c;

    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/c;->b:Z

    :goto_3
    return p0

    :pswitch_1
    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    move v0, v1

    :cond_7
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILandroid/view/View;)I
    .locals 2

    iget v0, p0, LA6/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/slidingpanelayout/widget/f;

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/f;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/slidingpanelayout/widget/c;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p2

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/f;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p2, v1

    sub-int/2addr v0, p2

    iget p0, p0, Landroidx/slidingpanelayout/widget/f;->v:I

    sub-int p0, v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p2

    iget p0, p0, Landroidx/slidingpanelayout/widget/f;->v:I

    add-int/2addr p0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    iget v0, p2, LA6/a;->a:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p2}, LA6/a;->F()I

    move-result p2

    goto :goto_1

    :pswitch_2
    iget-object p2, p2, LA6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    neg-int p2, p2

    :goto_1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:LA6/a;

    iget v0, p0, LA6/a;->a:I

    packed-switch v0, :pswitch_data_2

    iget-object p0, p0, LA6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    goto :goto_2

    :pswitch_3
    iget-object p0, p0, LA6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    :goto_2
    invoke-static {p1, p2, p0}, LQ5/a;->p(III)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final o(ILandroid/view/View;)I
    .locals 1

    iget v0, p0, LA6/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result p2

    invoke-virtual {p0}, LA6/d;->t()I

    move-result p0

    invoke-static {p1, p2, p0}, LQ5/a;->p(III)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    iget v0, p0, LA6/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmb/F;->s(Landroid/view/View;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/slidingpanelayout/widget/f;

    iget p0, p0, Landroidx/slidingpanelayout/widget/f;->v:I

    return p0

    :pswitch_1
    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    add-int/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t()I
    .locals 1

    iget v0, p0, LA6/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lmb/F;->t()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w(II)V
    .locals 0

    iget p1, p0, LA6/d;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/slidingpanelayout/widget/f;

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/f;->B:Lu1/d;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/f;->s:Landroid/view/View;

    invoke-virtual {p1, p2, p0}, Lu1/d;->c(ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/View;I)V
    .locals 4

    iget p1, p0, LA6/d;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/slidingpanelayout/widget/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)V
    .locals 2

    iget v0, p0, LA6/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/slidingpanelayout/widget/f;

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/f;->B:Lu1/d;

    iget p1, p1, Lu1/d;->a:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/f;->L:Z

    iget v0, p0, Landroidx/slidingpanelayout/widget/f;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/f;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/f;->n(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/f;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/f;->c(Landroid/view/View;)V

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/f;->C:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/f;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/f;->d(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/f;->C:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, LA6/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
