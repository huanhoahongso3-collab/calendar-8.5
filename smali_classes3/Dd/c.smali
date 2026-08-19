.class public final LDd/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDd/c;->a:I

    iput-object p1, p0, LDd/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LDd/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, LDd/c;->b:Ljava/lang/Object;

    check-cast v0, LDd/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget v1, LAd/f;->screen_view_image:I

    sget v2, LAd/f;->event_view_image_magnify:I

    invoke-static {v1, v2}, LEd/a;->p0(II)V

    iget v1, v0, LDd/e;->x:F

    iget v2, v0, LDd/e;->q:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    iget v2, v0, LDd/e;->r:F

    div-float v1, v2, v1

    iput v2, v0, LDd/e;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LDd/e;->c(FFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LDd/e;->b()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LDd/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LDd/c;->b:Ljava/lang/Object;

    check-cast p0, LN2/b;

    iget-object v0, p0, LN2/b;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LN2/b;->f:Ljava/lang/Object;

    check-cast v0, LLd/a;

    iget-object v0, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    sget-object v1, LMa/c;->n:LMa/c;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setTouchMode(LMa/c;)V

    iget-object p0, p0, LN2/b;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIa/a;

    invoke-interface {v0, p1}, LIa/a;->onDown(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget v0, p0, LDd/c;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, LDd/c;->b:Ljava/lang/Object;

    check-cast p0, LN2/b;

    iget-object p3, p0, LN2/b;->f:Ljava/lang/Object;

    check-cast p3, LLd/a;

    iget-object v0, p0, LN2/b;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p3, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    sget-object v1, LMa/c;->m:LMa/c;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setTouchMode(LMa/c;)V

    iget-object p3, p3, LLd/a;->n:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    invoke-virtual {p3}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->d()V

    iget-object p0, p0, LN2/b;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LIa/a;

    invoke-interface {p3, p1, p2, p4}, LIa/a;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0

    :sswitch_1
    iget-object p0, p0, LDd/c;->b:Ljava/lang/Object;

    check-cast p0, LEb/q;

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x32

    if-lt p4, p2, :cond_5

    if-ge p4, p1, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, LEb/q;->w:Z

    if-eqz p1, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, LEb/q;->q:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_4

    invoke-static {p0}, LEb/q;->a(LEb/q;)I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    goto :goto_2

    :cond_4
    invoke-static {p0}, LEb/q;->a(LEb/q;)I

    move-result p1

    int-to-float p1, p1

    :goto_2
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p0, p1, p2}, LEb/q;->d(FLandroid/util/Property;)V

    iget-object p0, p0, LEb/q;->a:LEb/g;

    if-eqz p0, :cond_5

    iget-object p1, p0, LEb/g;->j:[Landroid/content/Intent;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, LEb/g;->d(Landroid/content/Intent;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, LEb/q;->D:Ljava/lang/String;

    const-string p2, "mGestureListener | onFling | HORIZONTAL_FLING_THRESHOLD - dismiss"

    const-string p3, "SamsungCalendarNoti"

    invoke-static {p0, p1, p2, p3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 11

    iget v0, p0, LDd/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDd/c;->b:Ljava/lang/Object;

    check-cast p0, LY9/j;

    iget-object p0, p0, LY9/j;->g:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY7/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LY7/d;-><init>(I)V

    new-instance v0, LY7/c;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    iget-object p0, p0, LDd/c;->b:Ljava/lang/Object;

    check-cast p0, LW9/b;

    iget-object v1, p0, LW9/b;->G:LDc/a;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LW9/b;->H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LW9/b;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LW9/b;->v:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LW9/b;->a(LW9/b;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LW9/b;->x:Lkf/h;

    if-eqz p1, :cond_2

    iget p0, p0, LW9/b;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p0, p0, LDd/c;->b:Ljava/lang/Object;

    check-cast p0, LNa/i;

    iget v0, p0, LNa/i;->s:I

    iget-object v1, p0, LNa/i;->d0:LNa/j;

    iget-boolean v2, p0, LNa/i;->y:Z

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, LNa/i;->v:LJa/n;

    iget v5, v4, LJa/n;->s:I

    add-int/2addr v5, v2

    iget v6, v4, LJa/n;->f:I

    if-lt v5, v6, :cond_10

    invoke-virtual {v4, v2, v3}, LJa/n;->j(II)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    sget-object v4, LMa/c;->q:LMa/c;

    invoke-virtual {p0, v4}, LNa/i;->setTouchMode(LMa/c;)V

    iget-object v4, p0, LNa/i;->v:LJa/n;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v6}, LJa/n;->b(I)I

    move-result v4

    iput v4, p0, LNa/i;->W:I

    iget-object v4, p0, LNa/i;->n:LNa/b;

    iget-object v6, p0, LNa/i;->V:[Z

    iput-boolean v5, v4, LNa/b;->f:Z

    iput-object v6, v4, LNa/b;->g:[Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v4}, LNa/i;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget v4, p0, LNa/i;->M:I

    iget v6, p0, LNa/i;->L:I

    invoke-virtual {p0, v2, v3}, LNa/i;->p(II)V

    iget-object v2, p0, LNa/i;->I:LEa/f;

    const/4 v3, 0x7

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    iget v8, p0, LNa/i;->K:I

    iget v9, p0, LNa/i;->M:I

    invoke-virtual {v2, v8, v9}, LEa/f;->h(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v7, p0, LNa/i;->N:LHa/b;

    iput-object v7, p0, LNa/i;->O:Ljava/lang/Object;

    iput-object v7, p0, LNa/i;->a0:LHa/p;

    iput v4, p0, LNa/i;->M:I

    if-ne v0, v3, :cond_10

    iput v6, p0, LNa/i;->L:I

    invoke-virtual {p0, v6}, LNa/i;->setSelectedColumn(I)V

    iget-object p1, p0, LNa/i;->o:LJa/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, LNa/i;->L:I

    invoke-virtual {p1, p0, v0}, LJa/o;->a(ILandroid/content/Context;)V

    goto/16 :goto_5

    :cond_5
    iget-object v2, p0, LNa/i;->O:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_7

    :cond_6
    move v5, v4

    goto :goto_2

    :cond_7
    instance-of v6, v2, LFg/m;

    if-eqz v6, :cond_a

    check-cast v2, LFg/m;

    iget-object v6, v2, LFg/m;->o0:Ljava/lang/String;

    iget-object v8, v2, LFg/m;->R:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_1

    :cond_8
    move v6, v4

    :goto_1
    iget-boolean v8, v2, LFg/m;->U:Z

    iget v9, v2, LFg/m;->n0:I

    const/16 v10, 0x1f4

    if-lt v9, v10, :cond_6

    if-nez v6, :cond_9

    if-eqz v8, :cond_6

    :cond_9
    iget-boolean v6, v2, LFg/m;->q0:Z

    if-nez v6, :cond_6

    iget-boolean v2, v2, LFg/m;->i0:Z

    if-nez v2, :cond_6

    goto :goto_2

    :cond_a
    instance-of v5, v2, LFg/d;

    :goto_2
    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, v1, LNa/j;->d:Ljava/lang/Object;

    check-cast v1, Lxc/h;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const-string v2, "WeekAllDayViewSubPane"

    invoke-virtual {v1, v2}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LNa/p;

    :goto_3
    if-eqz v7, :cond_d

    iget-object v2, p0, LNa/i;->N:LHa/b;

    iput-object v2, v7, LNa/p;->f:LHa/b;

    iget-object v2, p0, LNa/i;->a0:LHa/p;

    iput-object v2, v7, LNa/p;->g:LHa/p;

    iget-object v2, p0, LNa/i;->v:LJa/n;

    iget-object v2, v2, LJa/n;->d:LJa/l;

    iget v2, v2, LJa/l;->m:I

    iput v2, v7, LGa/a;->d:I

    :cond_d
    if-ne v0, v3, :cond_f

    invoke-virtual {p0}, LNa/i;->a()I

    move-result v0

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const-string v2, "DayViewDragSubPane"

    invoke-virtual {v1, v2}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object v2

    check-cast v2, LFa/l;

    if-eqz v2, :cond_f

    new-instance v3, LA8/c;

    iget-object v4, v2, LGa/a;->a:LA8/c;

    iget v4, v4, LA8/c;->b:I

    const/4 v5, 0x4

    invoke-direct {v3, v4, v0, v5}, LA8/c;-><init>(III)V

    invoke-virtual {v2, v3}, LGa/a;->e(LA8/c;)V

    :cond_f
    :goto_4
    invoke-static {p0, p1}, LMa/d;->h(Landroid/view/View;Landroid/view/MotionEvent;)LA8/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxc/h;->f(LA8/c;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    :goto_5
    return-void

    :pswitch_4
    iget-object p0, p0, LDd/c;->b:Ljava/lang/Object;

    check-cast p0, LFa/i;

    iget-object v0, p0, LFa/i;->G:LA3/F;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v0, LA3/F;->o:Ljava/lang/Object;

    check-cast v0, Lxc/h;

    if-eqz v0, :cond_11

    iget v0, v0, Lxc/h;->h:I

    if-eq v0, v1, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v0, p0, LFa/i;->p:LJa/g;

    iget-object v2, p0, LFa/i;->m:LHa/k;

    iget-object v3, v2, LHa/k;->r:LHa/p;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LHa/p;->m()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LA8/c;

    iget v6, v0, LJa/g;->f:I

    add-int/2addr v3, v6

    iget v6, v0, LJa/g;->h:I

    sub-int/2addr v3, v6

    iget v6, v0, LJa/g;->g:I

    add-int/2addr v4, v6

    const/4 v6, 0x4

    invoke-direct {v5, v3, v4, v6}, LA8/c;-><init>(III)V

    invoke-virtual {p0, v5}, LFa/i;->f(LA8/c;)V

    :cond_13
    :goto_6
    iget-object v3, v2, LHa/k;->r:LHa/p;

    if-eqz v3, :cond_14

    iget-object v4, v3, LHa/p;->C:Lxc/f;

    iget-boolean v5, v4, Lxc/f;->t:Z

    if-eqz v5, :cond_14

    invoke-virtual {v3}, LHa/p;->k()Z

    move-result v3

    if-nez v3, :cond_14

    iget-boolean v3, v4, Lxc/f;->E:Z

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, v2, LHa/k;->r:LHa/p;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LHa/p;->m()Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_15
    iget-object v3, p0, LFa/i;->G:LA3/F;

    iget-object v4, v3, LA3/F;->o:Ljava/lang/Object;

    check-cast v4, Lxc/h;

    if-nez v4, :cond_16

    goto :goto_7

    :cond_16
    const-string v5, "DayViewDragSubPane"

    invoke-virtual {v4, v5}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object v4

    check-cast v4, LFa/l;

    if-eqz v4, :cond_17

    iget-object v5, v3, LA3/F;->p:Ljava/lang/Object;

    check-cast v5, LHa/k;

    iget-object v6, v5, LHa/k;->r:LHa/p;

    iput-object v6, v4, LFa/l;->f:LHa/p;

    iget-object v3, v3, LA3/F;->r:Ljava/lang/Object;

    check-cast v3, LJa/g;

    iget-object v3, v3, LJa/g;->z:LJa/l;

    iget v3, v3, LJa/l;->I:I

    iput v3, v4, LGa/a;->d:I

    iget-object v3, v5, LHa/k;->s:LHa/p;

    if-eqz v3, :cond_17

    iput-object v3, v4, LFa/l;->g:LHa/p;

    :cond_17
    :goto_7
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LHa/k;->f(Z)V

    iget-object v3, v2, LHa/k;->r:LHa/p;

    if-eqz v3, :cond_1a

    iget-object v4, v3, LHa/p;->C:Lxc/f;

    iget-boolean v5, v4, Lxc/f;->t:Z

    if-eqz v5, :cond_1a

    iget v4, v4, Lxc/f;->F:I

    if-nez v4, :cond_1a

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LHa/p;->m()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v0, p1}, LJa/g;->l(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LFa/i;->G:LA3/F;

    iget-object v0, v0, LA3/F;->o:Ljava/lang/Object;

    check-cast v0, Lxc/h;

    if-eqz v0, :cond_19

    invoke-static {p0, p1}, LMa/d;->h(Landroid/view/View;Landroid/view/MotionEvent;)LA8/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxc/h;->f(LA8/c;)V

    :cond_19
    iget-object p1, v2, LHa/k;->r:LHa/p;

    iget-object p1, p1, LHa/p;->C:Lxc/f;

    iget v0, p1, Lxc/f;->j:I

    iput v0, v2, LHa/k;->u:I

    iget v0, p1, Lxc/f;->h:I

    iput v0, v2, LHa/k;->t:I

    iget v0, p1, Lxc/f;->k:I

    iput v0, v2, LHa/k;->w:I

    iget p1, p1, Lxc/f;->i:I

    iput p1, v2, LHa/k;->v:I

    goto :goto_8

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, LFa/i;->g(II)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, p1}, LJa/g;->l(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, LFa/i;->e()V

    invoke-virtual {p0, v1}, LFa/i;->o(Z)V

    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1b
    :goto_9
    return-void

    :pswitch_5
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p0, p0, LDd/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListItemLayout;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListItemLayout;->p:LBb/C;

    if-eqz v0, :cond_1c

    new-instance v1, Lj9/b;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListItemLayout;->o:LFg/c;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v3, p0, Lcom/samsung/android/app/calendar/view/eventlist/EventListItemLayout;->n:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lj9/b;->i:Z

    iput-object v2, v1, Lj9/b;->j:LFg/c;

    iput v3, v1, Lj9/b;->b:I

    iput v4, v1, Lj9/b;->f:F

    iput p1, v1, Lj9/b;->g:F

    iput-object p0, v1, Lj9/b;->l:Landroid/view/View;

    iget p0, v0, LBb/C;->m:I

    packed-switch p0, :pswitch_data_1

    iget-object p0, v0, LBb/C;->n:Ljava/lang/Object;

    check-cast p0, LE9/M;

    iget-object p0, p0, LE9/B;->o:LE9/u;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC9/g;

    const/16 v0, 0x9

    invoke-direct {p1, v1, v0}, LC9/g;-><init>(Ljava/lang/Object;I)V

    :goto_a
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :pswitch_6
    iget-object p0, v0, LBb/C;->n:Ljava/lang/Object;

    check-cast p0, LE9/f;

    iget-object p0, p0, LE9/B;->o:LE9/u;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC9/g;

    const/16 v0, 0x9

    invoke-direct {p1, v1, v0}, LC9/g;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_1c
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_6
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget v0, p0, LDd/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LDd/c;->b:Ljava/lang/Object;

    check-cast p0, LN2/b;

    iget-object p1, p0, LN2/b;->f:Ljava/lang/Object;

    check-cast p1, LLd/a;

    iget-object v0, p0, LN2/b;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p1, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTouchMode()LMa/c;

    move-result-object v0

    sget-object v1, LMa/c;->n:LMa/c;

    if-ne v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p1, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    sget-object v1, LMa/c;->p:LMa/c;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setTouchMode(LMa/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    sget-object v1, LMa/c;->o:LMa/c;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setTouchMode(LMa/c;)V

    :goto_0
    iget-object p1, p1, LLd/a;->n:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->d()V

    :cond_2
    iget-object p0, p0, LN2/b;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIa/a;

    invoke-interface {p1, p2, p3, p4}, LIa/a;->d(Landroid/view/MotionEvent;FF)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LDd/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDd/c;->b:Ljava/lang/Object;

    check-cast p0, LY9/j;

    iget-object p0, p0, LY9/j;->g:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY7/d;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LY7/d;-><init>(I)V

    new-instance v0, LY7/c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_2
    iget-object p0, p0, LDd/c;->b:Ljava/lang/Object;

    check-cast p0, LNa/i;

    invoke-virtual {p0, p1}, LNa/i;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, LDd/c;->b:Ljava/lang/Object;

    check-cast p0, LFa/i;

    invoke-virtual {p0, p1}, LFa/i;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, LDd/c;->b:Ljava/lang/Object;

    check-cast p0, LFa/b;

    invoke-static {p0, p1}, LFa/b;->a(LFa/b;Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
