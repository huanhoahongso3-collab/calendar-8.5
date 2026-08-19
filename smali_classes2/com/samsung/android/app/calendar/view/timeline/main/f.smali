.class public final Lcom/samsung/android/app/calendar/view/timeline/main/f;
.super Lx3/f;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public n:Z

.field public o:I

.field public final synthetic p:Lcom/samsung/android/app/calendar/view/timeline/main/m;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/timeline/main/m;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->p:Lcom/samsung/android/app/calendar/view/timeline/main/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->n:Z

    iput p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LCa/d;->o:LCa/d;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->p:Lcom/samsung/android/app/calendar/view/timeline/main/m;

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget v2, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object v0

    iget-object v0, v0, LCa/c;->k:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAa/s;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, LAa/s;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->I()V

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getSourceLayoutForSibling()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->d()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->I()V

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setSwipeState(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v4, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setSwipeState(Z)V

    :cond_2
    :goto_0
    iget v4, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->y:I

    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->n:Z

    :cond_3
    if-ne v4, v0, :cond_4

    if-ne p1, v3, :cond_4

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->n:Z

    :cond_4
    iput p1, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->y:I

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrollStateChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DayFragment.mOnPagerChangeListener"

    invoke-static {v1, v0}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LCa/d;->n:LCa/d;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->p:Lcom/samsung/android/app/calendar/view/timeline/main/m;

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget v2, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object v0

    iget-object v0, v0, LCa/c;->k:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAa/s;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, LAa/s;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->I()V

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getSourceLayoutForSibling()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->d()V

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_6

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->I()V

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setSwipeState(Z)V

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v4, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setSwipeState(Z)V

    :cond_7
    :goto_1
    if-ne p1, v0, :cond_8

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setSwipeState(Z)V

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v4, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setSwipeState(Z)V

    :cond_9
    :goto_2
    iget v4, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->y:I

    if-ne v4, v3, :cond_a

    if-nez p1, :cond_a

    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->n:Z

    :cond_a
    if-eq v4, v0, :cond_b

    iget-object v4, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getIsHoverSwiped()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    if-eq p1, v3, :cond_c

    if-nez p1, :cond_d

    :cond_c
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->n:Z

    :cond_d
    iget-object p0, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setIsHoverSwipe(Z)V

    iput p1, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->y:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)V
    .locals 9

    iget v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->m:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->p:Lcom/samsung/android/app/calendar/view/timeline/main/m;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget-object v0, v4, Lcom/samsung/android/app/calendar/view/timeline/main/m;->p:Lcom/samsung/android/app/calendar/view/timeline/main/r;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/r;->m(I)LEh/a;

    move-result-object v0

    invoke-static {v0}, LCf/b;->h(Llf/e;)V

    sget v5, Lcom/samsung/android/app/calendar/view/timeline/main/t;->I:I

    iget-object v5, v4, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v5

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v6

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v7

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LEh/a;->I(I)V

    invoke-virtual {v0, v3}, LEh/a;->K(I)V

    invoke-virtual {v0, v3}, LEh/a;->N(I)V

    move-object v5, v0

    :goto_0
    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/app/calendar/view/timeline/main/t;->n(Llf/e;Z)V

    iget-object v2, v4, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v2, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->J(I)Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setSelected(Llf/e;)V

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->j()V

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->h()V

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->n:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->o:I

    sub-int v0, p1, v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {v1}, LU8/a;->d(Z)V

    :cond_3
    iput p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->o:I

    iget-object p0, v4, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setSourceLayoutForSibling(Lcom/samsung/android/app/calendar/view/timeline/main/u;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onPageSelected:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DayFragment.mOnPagerChangeListener"

    invoke-static {v5, v0}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v0, v4, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->J(I)Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    iget-object v5, v4, Lcom/samsung/android/app/calendar/view/timeline/main/m;->p:Lcom/samsung/android/app/calendar/view/timeline/main/r;

    invoke-virtual {v5, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/r;->m(I)LEh/a;

    move-result-object v5

    sget v6, Lcom/samsung/android/app/calendar/view/timeline/main/g;->N:I

    iget-object v6, v4, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v6

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v7

    invoke-virtual {v6}, LEh/a;->n()I

    move-result v8

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, LEh/a;->I(I)V

    invoke-virtual {v5, v3}, LEh/a;->K(I)V

    invoke-virtual {v5, v3}, LEh/a;->N(I)V

    move-object v6, v5

    :goto_2
    invoke-virtual {v4, v6}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->p(Llf/e;)V

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->n:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->o:I

    sub-int v2, p1, v2

    if-lez v2, :cond_5

    move v3, v1

    :cond_5
    invoke-static {v3}, LU8/a;->d(Z)V

    :cond_6
    iput p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->o:I

    iget-object p1, v4, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setSourceLayoutForSibling(Lcom/samsung/android/app/calendar/view/timeline/main/u;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setSelected(Llf/e;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->j()V

    iget-object p1, v4, Lcom/samsung/android/app/calendar/view/timeline/main/g;->E:Lgf/a;

    sget-object v2, Lgf/a;->q:Lgf/a;

    if-ne p1, v2, :cond_9

    iget-boolean p1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->B:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/f;->n:Z

    if-eqz p1, :cond_7

    iput-boolean v1, v4, Lcom/samsung/android/app/calendar/view/timeline/main/g;->H:Z

    :cond_7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    iput-boolean v1, v4, Lcom/samsung/android/app/calendar/view/timeline/main/g;->H:Z

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
