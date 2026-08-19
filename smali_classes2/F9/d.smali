.class public final synthetic LF9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF9/d;->m:I

    iput-object p1, p0, LF9/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LF9/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF9/d;->n:Ljava/lang/Object;

    check-cast p0, Lzd/t;

    const-string p1, "SpenViewControl"

    const-string v0, "onLayoutChange"

    invoke-static {p1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr p4, p2

    sub-int p1, p5, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p4, :cond_3

    if-lez p1, :cond_3

    iget-object p2, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lzd/t;->q:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getHeight()I

    move-result p3

    iget v1, p0, Lzd/t;->q:I

    mul-int/2addr p3, v1

    int-to-float p3, p3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p3, v1

    int-to-float v0, v0

    div-float/2addr p3, v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getHeight()I

    move-result p3

    int-to-float p3, p3

    :goto_0
    int-to-float v0, p4

    div-float v0, p2, v0

    iput v0, p0, Lzd/t;->o:F

    int-to-float v0, p1

    div-float v0, p3, v0

    iput v0, p0, Lzd/t;->p:F

    iget-object v0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setContentRect(FFFF)V

    :cond_1
    iget-object p2, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setStretchContentSize(ZII)V

    :cond_2
    iget-object p1, p0, Lzd/t;->c:Lt0/a;

    iget-object p2, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {p1, p2}, Lt0/a;->a(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getSelectedObjectCount()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getSelectedObject()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->selectObject(Ljava/util/ArrayList;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object p0, p0, LF9/d;->n:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ls9/h;

    iget-object p0, v1, Ls9/h;->Z:Ls9/e;

    iget-object p1, v1, Ls9/h;->X:Landroid/os/Handler;

    iget-object v0, v1, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v0}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p6, :cond_4

    if-nez p8, :cond_4

    if-nez p7, :cond_4

    if-eqz p9, :cond_6

    :cond_4
    iget-boolean v0, v1, Ls9/h;->W:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ls9/g;

    move v2, p2

    move v4, p3

    move v6, p4

    move v8, p5

    move/from16 v3, p6

    move/from16 v5, p7

    move/from16 v7, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ls9/g;-><init>(Ls9/h;IIIIIIII)V

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, LF9/d;->n:Ljava/lang/Object;

    check-cast p0, Lo9/b;

    invoke-static {p0}, Lo9/b;->c(Lo9/b;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LF9/d;->n:Ljava/lang/Object;

    check-cast p0, Lg9/b;

    iget-object p1, p0, Lg9/b;->n:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p3, p0, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p0, Lg9/b;->m:Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p4

    new-instance v0, LD9/c;

    sub-int/2addr p3, p2

    sub-int/2addr p3, p1

    iget-boolean p0, p0, Lg9/b;->F:Z

    invoke-direct {v0, p3, p0}, LD9/c;-><init>(IZ)V

    invoke-virtual {p4, v0}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string p0, "splitBar"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p0, "container"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p0, "leftPane"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    move/from16 v0, p6

    move/from16 v7, p7

    move/from16 v1, p8

    move/from16 v9, p9

    iget-object p0, p0, LF9/d;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    if-ne p2, v0, :cond_a

    if-ne p3, v7, :cond_a

    if-ne p4, v1, :cond_a

    if-eq p5, v9, :cond_b

    :cond_a
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void

    :pswitch_4
    move/from16 v0, p6

    move/from16 v7, p7

    move/from16 v1, p8

    move/from16 v9, p9

    iget-object p0, p0, LF9/d;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, v0

    move v8, v1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->c(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    iget-object p0, p0, LF9/d;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;

    sub-int/2addr p4, p2

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, p4, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->o()V

    :cond_d
    :goto_2
    return-void

    :pswitch_6
    iget-object p0, p0, LF9/d;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p2, p8, p6

    if-ne p1, p2, :cond_e

    goto :goto_3

    :cond_e
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->y0(Z)V

    :cond_f
    :goto_3
    return-void

    :pswitch_7
    iget-object p0, p0, LF9/d;->n:Ljava/lang/Object;

    check-cast p0, LK9/c;

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, LK9/c;->H0:I

    if-eq p2, p3, :cond_14

    iget-object p2, p0, LK9/c;->E0:LF9/l;

    if-nez p2, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_12

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eqz p4, :cond_12

    const v0, 0x7f070504

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    goto :goto_4

    :cond_12
    const/4 p4, 0x1

    :goto_4
    const/4 v0, 0x2

    mul-int/2addr v0, p4

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, LF9/l;->a(I)V

    iget-object p2, p0, LK9/c;->E0:LF9/l;

    if-eqz p2, :cond_13

    iget p3, p0, LK9/c;->G0:I

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, LF9/l;->b(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, LK9/c;->H0:I

    :cond_14
    :goto_5
    return-void

    :pswitch_8
    iget-object p0, p0, LF9/d;->n:Ljava/lang/Object;

    check-cast p0, LF9/h;

    if-nez p1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_1a

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, LF9/h;->J0:I

    if-eq p2, p3, :cond_1a

    iget-object p2, p0, LF9/h;->v0:LF9/l;

    if-eqz p2, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_7

    :cond_16
    iget-object p2, p0, LF9/h;->v0:LF9/l;

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_17

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eqz p4, :cond_17

    const v0, 0x7f070504

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    goto :goto_6

    :cond_17
    const/4 p4, 0x1

    :goto_6
    const/4 v0, 0x2

    mul-int/2addr v0, p4

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, LF9/l;->a(I)V

    :cond_18
    iget-object p2, p0, LF9/h;->v0:LF9/l;

    if-eqz p2, :cond_19

    iget-object p3, p0, LF9/h;->n0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, LF9/l;->b(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V

    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, LF9/h;->J0:I

    :cond_1a
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
