.class public final LDc/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/k;


# instance fields
.field public A:Z

.field public a:LA2/b;

.field public b:LDb/c;

.field public c:LP7/a;

.field public d:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public e:La8/m;

.field public f:LO9/W0;

.field public g:LDc/F;

.field public h:Lzc/b;

.field public i:LH9/f;

.field public j:Lbg/b;

.field public k:LHb/f;

.field public l:LHb/f;

.field public m:LHb/h;

.field public n:LHb/h;

.field public o:LHb/h;

.field public p:LHb/e;

.field public q:LHb/e;

.field public r:Llf/e;

.field public s:LP6/q;

.field public t:LP6/y;

.field public u:LP6/K;

.field public v:LDc/z;

.field public w:LP6/J;

.field public x:LDc/I;

.field public y:LDc/C;

.field public z:Z


# virtual methods
.method public final A(Llf/e;)V
    .locals 0

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, p0, LDc/E;->r:Llf/e;

    iget-object p0, p0, LDc/E;->g:LDc/F;

    if-eqz p0, :cond_0

    check-cast p0, LO9/N0;

    invoke-virtual {p0, p1}, LO9/N0;->n(Llf/e;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, LDc/E;->f:LO9/W0;

    invoke-virtual {p0}, LO9/W0;->a()V

    return-void
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, LDc/E;->v:LDc/z;

    iget-object p0, p0, LDc/z;->a:LDc/a;

    iget p0, p0, LDc/a;->m:I

    return p0
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LDc/E;->g:LDc/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, LO9/N0;

    iget-object p0, p0, LO9/N0;->D:LO9/U0;

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    sget-object p0, LDc/A;->n:LDc/A;

    iget-object p0, p0, LDc/A;->m:LDc/z;

    iget-object p0, p0, LDc/z;->a:LDc/a;

    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, LO9/M0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const-string p0, "035"

    return-object p0

    :cond_3
    const-string p0, "036"

    return-object p0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 7

    iget-object v0, p0, LDc/E;->g:LDc/F;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LDc/E;->w(Z)V

    iget-boolean v1, p0, LDc/E;->z:Z

    if-nez v1, :cond_a

    iget-object v1, p0, LDc/E;->r:Llf/e;

    iget-object v2, p0, LDc/E;->j:Lbg/b;

    invoke-virtual {v2}, Lbg/b;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LEh/a;

    invoke-virtual {v1, v2}, LEh/a;->Q(Ljava/lang/String;)V

    iget-object v1, p0, LDc/E;->v:LDc/z;

    iget-object v2, v1, LDc/z;->a:LDc/a;

    const/4 v3, 0x1

    sget-object v4, LDc/a;->p:LDc/a;

    if-ne v2, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v1, v1, LDc/z;->b:LDc/a;

    iget-object v5, p0, LDc/E;->e:La8/m;

    invoke-virtual {v5}, La8/m;->d()LDc/z;

    move-result-object v5

    iput-object v5, p0, LDc/E;->v:LDc/z;

    iget-object v5, p0, LDc/E;->g:LDc/F;

    check-cast v5, LO9/N0;

    iget-object v5, v5, LO9/N0;->y:LO9/y;

    if-eqz v5, :cond_2

    iget-object v5, v5, LO9/y;->a:Landroid/content/Context;

    invoke-static {v5}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result v5

    if-ne v5, v3, :cond_2

    iget-object v5, p0, LDc/E;->v:LDc/z;

    sget-object v6, LDc/a;->n:LDc/a;

    iput-object v6, v5, LDc/z;->a:LDc/a;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, LDc/E;->v:LDc/z;

    iput-object v4, v2, LDc/z;->a:LDc/a;

    :cond_3
    iget-object v2, p0, LDc/E;->v:LDc/z;

    iput-object v1, v2, LDc/z;->b:LDc/a;

    iget-object v1, p0, LDc/E;->f:LO9/W0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDc/A;->n:LDc/A;

    iput-object v2, v1, LDc/A;->m:LDc/z;

    iget-object v1, p0, LDc/E;->f:LO9/W0;

    iget-object v2, p0, LDc/E;->e:La8/m;

    invoke-virtual {v2}, La8/m;->f()LUc/q;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUc/r;->n:LUc/r;

    iput-object v2, v1, LUc/r;->m:LUc/q;

    iget-object v1, p0, LDc/E;->f:LO9/W0;

    invoke-virtual {v1}, LO9/W0;->b()V

    iget-object v1, p0, LDc/E;->g:LDc/F;

    check-cast v1, LO9/N0;

    iget-boolean v2, v1, LO9/a;->v:Z

    if-nez v2, :cond_9

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LO9/a;->n:Llf/e;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, LEh/a;

    invoke-virtual {v2, v4}, LEh/a;->Q(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->E(Landroid/content/Context;Z)LV9/a;

    move-result-object v2

    iput-object v2, v1, LO9/a;->t:LV9/a;

    :cond_4
    iget-object v1, v1, LO9/N0;->D:LO9/U0;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LO9/j;->f:LO9/r0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LO9/r0;->h0()V

    :cond_5
    iget-object v2, v1, LO9/j;->e:LO9/r0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LO9/r0;->h0()V

    :cond_6
    iget-object v2, v1, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    if-eqz v2, :cond_7

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LE9/T;

    invoke-virtual {v3}, LE9/T;->p()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, v1, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LO9/r0;->i0()V

    :cond_8
    iget-object v0, v1, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LO9/r0;->i0()V

    :cond_9
    iget-object v0, p0, LDc/E;->e:La8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, LUj/n;->j(J)Lik/l;

    move-result-object v1

    new-instance v2, La8/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, La8/j;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ldk/f;

    sget-object v4, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v2, v3, v4}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v1, v2}, LUj/n;->g(LUj/p;)V

    iput-object v2, v0, La8/m;->s:Ldk/f;

    invoke-virtual {p0}, LDc/E;->d()V

    :cond_a
    iget-object v0, p0, LDc/E;->g:LDc/F;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, LDc/E;->z:Z

    if-nez v1, :cond_b

    check-cast v0, LO9/N0;

    invoke-virtual {v0}, LO9/N0;->invalidate()V

    :cond_b
    iget-object p0, p0, LDc/E;->h:Lzc/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/w;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LAa/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N(Llf/e;Z)V
    .locals 1

    iput-object p1, p0, LDc/E;->r:Llf/e;

    iget-object v0, p0, LDc/E;->k:LHb/f;

    invoke-virtual {v0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LDc/E;->g:LDc/F;

    if-eqz v0, :cond_0

    check-cast v0, LO9/N0;

    invoke-virtual {v0, p1}, LO9/N0;->n(Llf/e;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, LDc/E;->h:Lzc/b;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LDc/E;->P()V

    :cond_1
    return-void
.end method

.method public final O(LQb/b;)V
    .locals 6

    iget v0, p1, LQb/b;->a:I

    iget-object v1, p0, LDc/E;->j:Lbg/b;

    invoke-virtual {v1}, Lbg/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LEh/a;->J(I)J

    invoke-virtual {p0, v1}, LDc/E;->R(Llf/e;)LEh/a;

    move-result-object v1

    iget-object v2, p0, LDc/E;->v:LDc/z;

    iget-object v2, v2, LDc/z;->a:LDc/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, LDc/E;->g:LDc/F;

    check-cast v2, LO9/N0;

    invoke-virtual {v2, v0}, LO9/N0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LDc/E;->g:LDc/F;

    check-cast v2, LO9/N0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LO9/N0;->D:LO9/U0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LO9/j;->b(LEh/a;)V

    :cond_1
    iget-object v2, p0, LDc/E;->q:LHb/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LHb/e;->onComplete()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LDc/E;->h:Lzc/b;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LAa/w;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LAa/w;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    iget-object v2, p1, LQb/b;->e:Ljava/util/List;

    if-nez v2, :cond_5

    iget-boolean v2, p0, LDc/E;->A:Z

    if-nez v2, :cond_4

    iget-object v2, p0, LDc/E;->g:LDc/F;

    check-cast v2, LO9/N0;

    invoke-virtual {v2, v0}, LO9/N0;->j(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LDc/E;->r:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LDc/E;->t:LP6/y;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LDc/o;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, LDc/o;-><init>(LQb/b;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, LDc/E;->N(Llf/e;Z)V

    iput-boolean v3, p0, LDc/E;->A:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LA6/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA6/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {p0, v1, v3}, LDc/E;->N(Llf/e;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v1, v3}, LDc/E;->N(Llf/e;Z)V

    return-void
.end method

.method public final P()V
    .locals 11

    iget-object v0, p0, LDc/E;->h:Lzc/b;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, LDc/C;

    iget-object v1, p0, LDc/E;->a:LA2/b;

    iget-object v2, p0, LDc/E;->d:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v3, p0, LDc/E;->c:LP7/a;

    iget-object v4, p0, LDc/E;->e:La8/m;

    iget-object v5, p0, LDc/E;->h:Lzc/b;

    iget-object v6, p0, LDc/E;->r:Llf/e;

    check-cast v6, LEh/a;

    invoke-virtual {v6}, LEh/a;->i()LEh/a;

    move-result-object v6

    iget-object v7, p0, LDc/E;->v:LDc/z;

    iget-object v7, v7, LDc/z;->a:LDc/a;

    invoke-direct {v0}, LDc/C;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, LDc/C;->e:Ljava/lang/Object;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v10, v0, LDc/C;->f:Ljava/lang/Object;

    iput-object v3, v0, LDc/C;->c:Ljava/lang/Object;

    iput-object v4, v0, LDc/C;->d:Ljava/lang/Object;

    iput-object v5, v0, LDc/C;->i:Ljava/lang/Object;

    iput-object v7, v0, LDc/C;->j:Ljava/lang/Object;

    iput-object v0, p0, LDc/E;->y:LDc/C;

    new-instance p0, Llf/a;

    invoke-virtual {v6}, LEh/a;->i()LEh/a;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, LEh/a;->a(I)V

    invoke-virtual {v4, v9}, LEh/a;->I(I)V

    invoke-virtual {v4, v9}, LEh/a;->K(I)V

    invoke-virtual {v4, v9}, LEh/a;->N(I)V

    invoke-virtual {v6}, LEh/a;->i()LEh/a;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, LEh/a;->a(I)V

    invoke-virtual {v6, v5}, LEh/a;->e(I)V

    invoke-direct {p0, v4, v6}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1, p0}, LA2/b;->y(Llf/a;)Lkf/g;

    move-result-object v1

    new-instance v4, LDc/B;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LDc/B;-><init>(LDc/C;I)V

    invoke-virtual {v1, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, LDc/C;->b:J

    sub-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, LDc/C;->b:J

    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    sget-object v1, LDc/A;->n:LDc/A;

    iget-object v1, v1, LDc/A;->m:LDc/z;

    iget-boolean v1, v1, LDc/z;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3, p0}, LP7/a;->e(Llf/a;)Lkf/g;

    move-result-object v1

    new-instance v3, LDc/B;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LDc/B;-><init>(LDc/C;I)V

    invoke-virtual {v1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LDc/C;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, LDc/C;->i()V

    :cond_2
    :goto_0
    invoke-virtual {v2, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p0

    new-instance v1, LDc/B;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LDc/B;-><init>(LDc/C;I)V

    invoke-virtual {p0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_3
    :goto_1
    return-void
.end method

.method public final Q(Llf/a;)V
    .locals 8

    iget-object v0, p0, LDc/E;->x:LDc/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LDc/I;->f(Llf/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDc/E;->x:LDc/I;

    iget-object v0, v0, LDc/I;->k:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LDc/E;->x:LDc/I;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, LDc/I;->f(Llf/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LDc/E;->x:LDc/I;

    iget-object v1, v1, LDc/I;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    :cond_1
    new-instance v2, LDc/I;

    iget-object v3, p0, LDc/E;->a:LA2/b;

    iget-object v4, p0, LDc/E;->b:LDb/c;

    iget-object v5, p0, LDc/E;->e:La8/m;

    iget-object v6, p0, LDc/E;->d:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v7, p0, LDc/E;->g:LDc/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LDc/I;->d:Ljava/lang/Object;

    iput-object v4, v2, LDc/I;->e:Ljava/lang/Object;

    iput-object v5, v2, LDc/I;->g:Ljava/lang/Object;

    iput-object v6, v2, LDc/I;->f:Ljava/lang/Object;

    iput-object v7, v2, LDc/I;->i:Ljava/lang/Object;

    iput-object p1, v2, LDc/I;->h:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v1, v2, LDc/I;->j:Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_2
    iput-object v0, v2, LDc/I;->k:Ljava/util/Collection;

    iput-object v2, p0, LDc/E;->x:LDc/I;

    iget-object v0, p0, LDc/E;->e:La8/m;

    iget-boolean v0, v0, La8/m;->q:Z

    iput-boolean v0, v2, LDc/I;->b:Z

    invoke-virtual {v6, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/G;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LDc/G;-><init>(LDc/I;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p0, LDc/E;->x:LDc/I;

    iget-object p1, p0, LDc/I;->h:Ljava/lang/Object;

    check-cast p1, Llf/a;

    iget-object v0, p0, LDc/I;->d:Ljava/lang/Object;

    check-cast v0, LA2/b;

    invoke-virtual {v0, p1}, LA2/b;->y(Llf/a;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDc/G;-><init>(LDc/I;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final R(Llf/e;)LEh/a;
    .locals 2

    iget-object p0, p0, LDc/E;->j:Lbg/b;

    invoke-virtual {p0}, Lbg/b;->b()LEh/a;

    move-result-object p0

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result v0

    invoke-virtual {p0}, LEh/a;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, LEh/a;->I(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LEh/a;->K(I)V

    invoke-virtual {p0, p1}, LEh/a;->N(I)V

    return-object p0
.end method

.method public final a(Llf/e;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LDc/E;->z:Z

    invoke-virtual {p0, p1}, LDc/E;->R(Llf/e;)LEh/a;

    move-result-object v0

    iput-object v0, p0, LDc/E;->r:Llf/e;

    iget-object v0, p0, LDc/E;->e:La8/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, La8/m;->q:Z

    invoke-virtual {v0}, La8/m;->d()LDc/z;

    move-result-object v0

    iput-object v0, p0, LDc/E;->v:LDc/z;

    iget-object v0, p0, LDc/E;->f:LO9/W0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "selectedTime"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LO9/W0;->o:Llf/e;

    iget-object p1, p0, LDc/E;->f:LO9/W0;

    iget-object v0, p0, LDc/E;->v:LDc/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "reminderConfig"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LDc/A;->n:LDc/A;

    iput-object v0, p1, LDc/A;->m:LDc/z;

    iget-object p1, p0, LDc/E;->f:LO9/W0;

    iget-object v0, p0, LDc/E;->e:La8/m;

    invoke-virtual {v0}, La8/m;->f()LUc/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LUc/r;->n:LUc/r;

    iput-object v0, p1, LUc/r;->m:LUc/q;

    iget-object p1, p0, LDc/E;->f:LO9/W0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/V0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LO9/V0;-><init>(LO9/W0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object v0, p0, LDc/E;->p:LHb/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LDc/j;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LDc/j;-><init>(LFb/c;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, p0, LDc/E;->f:LO9/W0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/V0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LO9/V0;-><init>(LO9/W0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LDc/E;->f:LO9/W0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/V0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LO9/V0;-><init>(LO9/W0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p0, LDc/E;->f:LO9/W0;

    invoke-virtual {p0}, LO9/W0;->b()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LDc/E;->x:LDc/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDc/I;->h()V

    :cond_0
    iget-object v0, p0, LDc/E;->v:LDc/z;

    iget-object v0, v0, LDc/z;->a:LDc/a;

    sget-object v1, LDc/a;->p:LDc/a;

    const/4 v2, 0x6

    const-string v3, "firstDayOfWeek"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LDc/E;->e:La8/m;

    iget-object v1, p0, LDc/E;->r:Llf/e;

    invoke-virtual {p0, v1}, LDc/E;->R(Llf/e;)LEh/a;

    move-result-object v1

    iget-object v4, p0, LDc/E;->v:LDc/z;

    iget-object v4, v4, LDc/z;->c:Llf/d;

    invoke-virtual {v0, v1, v4}, La8/m;->c(LEh/a;Llf/d;)Llf/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LDc/E;->Q(Llf/a;)V

    iget-object v0, p0, LDc/E;->e:La8/m;

    iget-object v1, p0, LDc/E;->r:Llf/e;

    invoke-virtual {p0, v1}, LDc/E;->R(Llf/e;)LEh/a;

    move-result-object v1

    iget-object v4, p0, LDc/E;->v:LDc/z;

    iget-object v4, v4, LDc/z;->c:Llf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, La8/m;->e(LEh/a;Llf/d;)LEh/a;

    move-result-object v0

    new-instance v1, Llf/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v3

    invoke-virtual {v3, v2}, LEh/a;->a(I)V

    invoke-direct {v1, v0, v3}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-virtual {p0, v1}, LDc/E;->Q(Llf/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LDc/E;->e:La8/m;

    iget-object v1, p0, LDc/E;->r:Llf/e;

    invoke-virtual {p0, v1}, LDc/E;->R(Llf/e;)LEh/a;

    move-result-object v1

    iget-object v4, p0, LDc/E;->v:LDc/z;

    iget-object v4, v4, LDc/z;->c:Llf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, La8/m;->e(LEh/a;Llf/d;)LEh/a;

    move-result-object v0

    new-instance v1, Llf/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v3

    invoke-virtual {v3, v2}, LEh/a;->a(I)V

    invoke-direct {v1, v0, v3}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-virtual {p0, v1}, LDc/E;->Q(Llf/a;)V

    iget-object v0, p0, LDc/E;->e:La8/m;

    iget-object v1, p0, LDc/E;->r:Llf/e;

    invoke-virtual {p0, v1}, LDc/E;->R(Llf/e;)LEh/a;

    move-result-object v1

    iget-object v2, p0, LDc/E;->v:LDc/z;

    iget-object v2, v2, LDc/z;->c:Llf/d;

    invoke-virtual {v0, v1, v2}, La8/m;->c(LEh/a;Llf/d;)Llf/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LDc/E;->Q(Llf/a;)V

    :goto_0
    invoke-virtual {p0}, LDc/E;->P()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCalendarType()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->u:Lgf/a;

    return-object p0
.end method

.method public final i()Llf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, LDc/E;->g:LDc/F;

    if-eqz p0, :cond_2

    check-cast p0, LO9/N0;

    iget-object v0, p0, LO9/N0;->D:LO9/U0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LO9/j;->f:LO9/r0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO9/r0;->i0()V

    :cond_0
    iget-object v0, v0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO9/r0;->i0()V

    :cond_1
    iget-object p0, p0, LO9/N0;->D:LO9/U0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LO9/U0;->n()V

    :cond_2
    return-void
.end method

.method public final l(Llf/e;Z)V
    .locals 4

    iput-object p1, p0, LDc/E;->r:Llf/e;

    iget-object v0, p0, LDc/E;->g:LDc/F;

    if-eqz v0, :cond_4

    check-cast v0, LO9/N0;

    const-string v1, "time"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh9/k;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LO9/N0;->D:LO9/U0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LO9/U0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LO9/j;->e:LO9/r0;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LO9/j;->f:LO9/r0;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LO9/N0;->n(Llf/e;)V

    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LO9/r0;->O(Llf/e;)J

    move-result-wide v2

    invoke-virtual {v1}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LO9/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, p1, v1}, LO9/Q;-><init>(JLlf/e;I)V

    new-instance p1, LO9/F0;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    iget-object p1, p0, LDc/E;->g:LDc/F;

    check-cast p1, LO9/N0;

    invoke-virtual {p1}, LO9/N0;->invalidate()V

    iget-object p0, p0, LDc/E;->g:LDc/F;

    check-cast p0, LO9/N0;

    invoke-virtual {p0}, LO9/N0;->m()V

    :cond_4
    return-void
.end method

.method public final m(Z)V
    .locals 1

    const-string p1, "ReminderPresenterImpl"

    const-string v0, "Event is deleted from context menu"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LDc/E;->P()V

    return-void
.end method

.method public final r(Lgf/a;)V
    .locals 1

    invoke-static {p1}, Lgf/a;->d(Lgf/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LDc/E;->g:LDc/F;

    if-eqz p0, :cond_0

    check-cast p0, LO9/N0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LO9/a;->r:Landroid/view/View;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f060a8f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, LDc/E;->v:LDc/z;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LDc/z;->p:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final start()V
    .locals 1

    invoke-virtual {p0}, LDc/E;->M()V

    iget-object v0, p0, LDc/E;->g:LDc/F;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LDc/E;->z:Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LDc/E;->z:Z

    iget-object v0, p0, LDc/E;->x:LDc/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDc/I;->h()V

    :cond_0
    iget-object v0, p0, LDc/E;->y:LDc/C;

    if-eqz v0, :cond_1

    iget-object v1, v0, LDc/C;->c:Ljava/lang/Object;

    check-cast v1, LP7/a;

    invoke-virtual {v1}, LP7/a;->cancel()V

    iget-object v0, v0, LDc/C;->d:Ljava/lang/Object;

    check-cast v0, La8/m;

    invoke-virtual {v0}, La8/l;->cancel()V

    :cond_1
    iget-object v0, p0, LDc/E;->f:LO9/W0;

    invoke-virtual {v0}, LO9/W0;->a()V

    iget-object v0, p0, LDc/E;->e:La8/m;

    iget-object v1, p0, LDc/E;->v:LDc/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA3/K;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1, v0}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lek/a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lek/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v2}, LR5/c;->c0(LUj/m;)Lek/c;

    move-result-object v1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    new-instance v3, LXj/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LXj/c;-><init>(I)V

    :try_start_0
    new-instance v4, Lek/b;

    invoke-direct {v4, v3, v2}, Lek/b;-><init>(LUj/a;LWj/d;)V

    invoke-virtual {v1, v4}, LR5/c;->a0(LUj/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, La8/l;->n:LXj/a;

    invoke-virtual {v0, v3}, LXj/a;->b(LXj/b;)Z

    iget-object v0, p0, LDc/E;->e:La8/m;

    iget-object v1, v0, La8/m;->s:Ldk/f;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, La8/m;->s:Ldk/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, La8/m;->q:Z

    iget-object p0, p0, LDc/E;->i:LH9/f;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LH9/f;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LH9/f;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final v()Z
    .locals 7

    iget-object p0, p0, LDc/E;->g:LDc/F;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    check-cast p0, LO9/N0;

    const-string v1, "ReminderFragment"

    const-string v2, "isGestureSyncEnabled() isScrolling "

    :try_start_0
    iget-object v3, p0, LO9/N0;->D:LO9/U0;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LO9/U0;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    iget-object v3, p0, LO9/N0;->D:LO9/U0;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LO9/U0;->o()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, LO9/N0;->D:LO9/U0;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->v:Z

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, LDc/A;->n:LDc/A;

    iget-object v2, v2, LDc/A;->m:LDc/z;

    iget-boolean v3, v2, LDc/z;->m:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, LDc/z;->l:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, LDc/z;->k:Z

    if-nez v3, :cond_2

    iget-object v2, p0, LO9/a;->s:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.MonthTopParentLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/app/calendar/view/month/MonthTopParentLayout;

    iget-boolean v2, v2, Lcom/samsung/android/app/calendar/view/month/MonthTopParentLayout;->m:Z

    if-nez v2, :cond_3

    iget-object p0, p0, LO9/N0;->D:LO9/U0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->f()Z

    move-result p0

    if-ne p0, v4, :cond_6

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    sget-boolean p0, Lmb/s;->b:Z

    if-nez p0, :cond_3

    iget-object p0, v2, LDc/z;->a:LDc/a;

    sget-object v1, LDc/a;->n:LDc/a;

    if-ne p0, v1, :cond_6

    :cond_3
    :goto_1
    return v4

    :cond_4
    :goto_2
    iget-object v3, p0, LO9/N0;->D:LO9/U0;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LO9/U0;->p()Z

    move-result v3

    iget-object v5, p0, LO9/N0;->D:LO9/U0;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, LO9/U0;->o()Z

    move-result v5

    iget-object v6, p0, LO9/N0;->D:LO9/U0;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v6, v6, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->v:Z

    if-ne v6, v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isLongPressed "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isStateChanging "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isDigitalLegacyMode "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isGestureSyncEnabled() failed to get status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return v0
.end method

.method public final w(Z)V
    .locals 5

    iget-object v0, p0, LDc/E;->g:LDc/F;

    if-eqz v0, :cond_3

    check-cast v0, LO9/N0;

    iget-object v1, v0, LO9/N0;->D:LO9/U0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LO9/U0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ReminderFragment"

    const-string v2, "ViewPager is not idle state when switching fold state"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LO9/a;->w:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LO9/K;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, LO9/K;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO9/N0;->k(Z)LO9/y;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, LO9/N0;->y:LO9/y;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LO9/y;->a(ZZ)V

    :goto_0
    iget-object p1, p0, LDc/E;->e:La8/m;

    if-eqz p1, :cond_3

    iget-object p0, p0, LDc/E;->v:LDc/z;

    new-instance v0, LA3/K;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lek/a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lek/a;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LR5/c;->c0(LUj/m;)Lek/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    new-instance v1, LXj/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LXj/c;-><init>(I)V

    :try_start_0
    new-instance v2, Lek/b;

    invoke-direct {v2, v1, v0}, Lek/b;-><init>(LUj/a;LWj/d;)V

    invoke-virtual {p0, v2}, LR5/c;->a0(LUj/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p1, La8/l;->n:LXj/a;

    invoke-virtual {p0, v1}, LXj/a;->b(LXj/b;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method
