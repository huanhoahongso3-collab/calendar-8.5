.class public final LDc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/k;


# instance fields
.field public A:LP6/y;

.field public B:LP6/K;

.field public C:LP6/H;

.field public D:LDc/b;

.field public E:LP6/N;

.field public F:LLd/a;

.field public G:LP6/O;

.field public H:LDc/w;

.field public I:LDc/g;

.field public J:LDc/w;

.field public K:LDc/w;

.field public L:Z

.field public M:LEh/a;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:LP6/w;

.field public R:Lji/e;

.field public S:Z

.field public T:Z

.field public U:Z

.field public a:LA2/b;

.field public b:Lm8/j;

.field public c:LE2/b;

.field public d:LP7/a;

.field public e:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public f:LP7/a;

.field public g:La8/k;

.field public h:LO9/v0;

.field public i:LDc/s;

.field public j:LHb/l;

.field public k:Lzc/a;

.field public l:LH9/f;

.field public m:Lbg/b;

.field public n:LHb/f;

.field public o:LHb/f;

.field public p:LHb/h;

.field public q:LHb/h;

.field public r:LHb/h;

.field public s:LHb/e;

.field public t:LHb/e;

.field public u:LHb/e;

.field public v:LHb/e;

.field public w:Llf/e;

.field public x:LP6/C;

.field public y:LP6/E;

.field public z:LP6/M;


# virtual methods
.method public final A(Llf/e;)V
    .locals 0

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, p0, LDc/r;->w:Llf/e;

    iget-object p0, p0, LDc/r;->i:LDc/s;

    if-eqz p0, :cond_0

    check-cast p0, LO9/Z;

    invoke-virtual {p0, p1}, LO9/Z;->s(Llf/e;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, LDc/r;->h:LO9/v0;

    invoke-virtual {p0}, LO9/v0;->a()V

    return-void
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, LDc/r;->D:LDc/b;

    iget-object p0, p0, LDc/b;->a:LDc/a;

    iget p0, p0, LDc/a;->m:I

    return p0
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, LDc/r;->U:Z

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G(Z)V
    .locals 2

    iget-object v0, p0, LDc/r;->j:LHb/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHb/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LDc/r;->j:LHb/l;

    iget-object p0, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast p0, LU9/m;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHf/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, LHf/e;-><init>(IZ)V

    new-instance p1, LU9/u;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, LDc/r;->i:LDc/s;

    if-eqz p0, :cond_0

    check-cast p0, LO9/Z;

    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LO9/k0;->n:LO9/I0;

    invoke-virtual {p0}, LO9/I0;->e()Lp7/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, LKa/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast p0, LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Lzd/t;

    invoke-virtual {p0}, Lzd/t;->g()V

    :cond_0
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDc/r;->i:LDc/s;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LDc/r;->j:LHb/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LHb/l;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast v0, LO9/Z;

    invoke-virtual {v0, p0}, LO9/Z;->j(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, LDc/r;->a:LA2/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LDc/r;->g:La8/k;

    if-eqz v1, :cond_0

    iget-object v2, p0, LDc/r;->w:Llf/e;

    invoke-virtual {p0, v2}, LDc/r;->W(Llf/e;)LEh/a;

    move-result-object v2

    iget-object v3, p0, LDc/r;->D:LDc/b;

    iget-object v3, v3, LDc/b;->d:Llf/d;

    invoke-virtual {v1, v2, v3}, La8/k;->p(LEh/a;Llf/d;)Llf/a;

    move-result-object v1

    new-instance v2, LG7/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, LG7/e;-><init>(LA2/b;Llf/a;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LDc/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 7

    iget-object v0, p0, LDc/r;->i:LDc/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LDc/r;->w(Z)V

    iget-boolean v1, p0, LDc/r;->L:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, LDc/r;->U:Z

    if-nez v1, :cond_e

    iget-object v1, p0, LDc/r;->w:Llf/e;

    iget-object v2, p0, LDc/r;->m:Lbg/b;

    invoke-virtual {v2}, Lbg/b;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LEh/a;

    invoke-virtual {v1, v2}, LEh/a;->Q(Ljava/lang/String;)V

    iget-object v1, p0, LDc/r;->D:LDc/b;

    iget-object v2, v1, LDc/b;->a:LDc/a;

    const/4 v3, 0x1

    sget-object v4, LDc/a;->p:LDc/a;

    if-ne v2, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v1, v1, LDc/b;->b:LDc/a;

    iget-object v5, p0, LDc/r;->g:La8/k;

    invoke-virtual {v5}, La8/k;->o()LDc/b;

    move-result-object v5

    iput-object v5, p0, LDc/r;->D:LDc/b;

    iget-object v5, p0, LDc/r;->i:LDc/s;

    check-cast v5, LO9/Z;

    iget-object v5, v5, LO9/Z;->z:LO9/y;

    if-eqz v5, :cond_2

    iget-object v5, v5, LO9/y;->a:Landroid/content/Context;

    invoke-static {v5}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result v5

    if-ne v5, v3, :cond_2

    iget-object v5, p0, LDc/r;->D:LDc/b;

    sget-object v6, LDc/a;->n:LDc/a;

    iput-object v6, v5, LDc/b;->a:LDc/a;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, LDc/r;->D:LDc/b;

    iput-object v4, v2, LDc/b;->a:LDc/a;

    :cond_3
    iget-object v2, p0, LDc/r;->D:LDc/b;

    iput-object v1, v2, LDc/b;->b:LDc/a;

    iget-object v1, p0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    iget-object v1, v1, LO9/Z;->F:LO9/k0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, LO9/j;->d(Z)I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    iput v1, v2, LDc/b;->y:I

    iget-object v1, p0, LDc/r;->h:LO9/v0;

    iget-object v2, p0, LDc/r;->D:LDc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "monthConfig"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDc/c;->n:LDc/c;

    iput-object v2, v1, LDc/c;->m:LDc/b;

    iget-object v1, p0, LDc/r;->h:LO9/v0;

    iget-object v2, p0, LDc/r;->g:La8/k;

    invoke-virtual {v2}, La8/k;->s()LUc/q;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUc/r;->n:LUc/r;

    iput-object v2, v1, LUc/r;->m:LUc/q;

    iget-object v1, p0, LDc/r;->h:LO9/v0;

    invoke-virtual {v1}, LO9/v0;->b()V

    iget-object v1, p0, LDc/r;->i:LDc/s;

    check-cast v1, LO9/Z;

    iget-boolean v2, v1, LO9/a;->v:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->E(Landroid/content/Context;Z)LV9/a;

    move-result-object v3

    iput-object v3, v1, LO9/a;->t:LV9/a;

    iget-object v3, v1, LO9/a;->n:Llf/e;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, LEh/a;

    invoke-virtual {v3, v2}, LEh/a;->Q(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, LO9/Z;->F:LO9/k0;

    if-eqz v1, :cond_c

    iget-object v2, v1, LO9/j;->f:LO9/r0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LO9/r0;->h0()V

    :cond_7
    iget-object v2, v1, LO9/j;->e:LO9/r0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LO9/r0;->h0()V

    :cond_8
    iget-object v2, v1, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    if-eqz v2, :cond_9

    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LE9/T;

    invoke-virtual {v3}, LE9/T;->p()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v1, LO9/k0;->r:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->a(Landroid/content/Context;Landroid/content/res/Resources;)V

    :cond_a
    iget-object v0, v1, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LO9/r0;->i0()V

    :cond_b
    iget-object v0, v1, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LO9/r0;->i0()V

    :cond_c
    :goto_3
    iget-object v0, p0, LDc/r;->g:La8/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, LUj/n;->j(J)Lik/l;

    move-result-object v1

    new-instance v2, La8/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, La8/j;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ldk/f;

    sget-object v4, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v2, v3, v4}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v1, v2}, LUj/n;->g(LUj/p;)V

    iput-object v2, v0, La8/k;->A:Ldk/f;

    iget-object v0, p0, LDc/r;->j:LHb/l;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LHb/l;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LDc/r;->j:LHb/l;

    iget-object v0, v0, LHb/l;->n:Ljava/lang/Object;

    check-cast v0, LU9/m;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LRa/t;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LRa/t;-><init>(I)V

    new-instance v2, LU9/u;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    invoke-virtual {p0}, LDc/r;->d()V

    :cond_e
    iget-object v0, p0, LDc/r;->i:LDc/s;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, LDc/r;->L:Z

    if-nez v1, :cond_f

    check-cast v0, LO9/Z;

    invoke-virtual {v0}, LO9/Z;->invalidate()V

    :cond_f
    iget-object p0, p0, LDc/r;->k:Lzc/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/w;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LAa/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O(Llf/e;Z)V
    .locals 2

    iput-object p1, p0, LDc/r;->w:Llf/e;

    iget-object v0, p0, LDc/r;->n:LHb/f;

    invoke-virtual {v0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LDc/r;->i:LDc/s;

    if-eqz v0, :cond_0

    check-cast v0, LO9/Z;

    invoke-virtual {v0, p1}, LO9/Z;->s(Llf/e;)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object p2, p0, LDc/r;->k:Lzc/a;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->h()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, LDc/r;->j:LHb/l;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LHb/l;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LHb/l;->n:Ljava/lang/Object;

    check-cast p2, LU9/m;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LO9/S;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LO9/S;-><init>(Llf/e;I)V

    new-instance p1, LU9/u;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LDc/r;->S()V

    :cond_3
    return-void
.end method

.method public final P(LJb/c;)V
    .locals 2

    iget-object p0, p0, LDc/r;->x:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, LDc/r;->j:LHb/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LHb/l;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(LQb/b;)V
    .locals 7

    iget-object v0, p0, LDc/r;->i:LDc/s;

    check-cast v0, LO9/Z;

    invoke-virtual {v0}, LO9/Z;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LQb/b;->a:I

    iget-object v1, p0, LDc/r;->m:Lbg/b;

    invoke-virtual {v1}, Lbg/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LEh/a;->J(I)J

    invoke-virtual {p0, v1}, LDc/r;->W(Llf/e;)LEh/a;

    move-result-object v1

    iget-object v2, p0, LDc/r;->D:LDc/b;

    iget-object v2, v2, LDc/b;->a:LDc/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_b

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, LDc/r;->k:Lzc/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LAa/w;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LAa/w;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, LDc/r;->i:LDc/s;

    check-cast v2, LO9/Z;

    invoke-virtual {v2, v0}, LO9/Z;->l(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LDc/r;->g:La8/k;

    invoke-virtual {v2, v0}, La8/h;->h(I)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_2
    iget-object v2, p0, LDc/r;->j:LHb/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lmb/s;->b:Z

    if-nez v2, :cond_9

    iget-object v2, p0, LDc/r;->j:LHb/l;

    invoke-virtual {v2}, LHb/l;->j()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, LDc/r;->F:LLd/a;

    if-eqz v2, :cond_7

    iget-object v2, v2, LLd/a;->n:Ljava/lang/Object;

    check-cast v2, LP6/Q;

    iget-object v2, v2, LP6/Q;->c:Ljava/lang/Object;

    check-cast v2, LHb/j;

    iget-object v2, v2, LHb/j;->i:LFc/a;

    const-string v4, ""

    if-eqz v2, :cond_3

    iget-object v5, v2, LFc/a;->a:LY9/j;

    if-eqz v5, :cond_3

    iget-object v5, v5, LY9/j;->x:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v4

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, v2, LFc/a;->a:LY9/j;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v2, LY9/j;->y:Ljava/lang/String;

    :cond_6
    :goto_1
    iput-object v5, p1, LQb/b;->f:Ljava/lang/String;

    iput-object v4, p1, LQb/b;->g:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0, p1}, LDc/r;->X(LQb/b;)V

    iget-object v2, p0, LDc/r;->i:LDc/s;

    check-cast v2, LO9/Z;

    iget-object v2, v2, LO9/Z;->F:LO9/k0;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LO9/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, v2, LO9/j;->e:LO9/r0;

    goto :goto_2

    :cond_8
    iget-object v2, v2, LO9/j;->f:LO9/r0;

    :goto_2
    if-eqz v2, :cond_c

    invoke-virtual {v2}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v4, LNg/n;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, LNg/n;-><init>(I)V

    new-instance v5, LO9/B;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v4}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_9
    iget-object v2, p0, LDc/r;->i:LDc/s;

    check-cast v2, LO9/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LO9/Z;->F:LO9/k0;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, LO9/j;->b(LEh/a;)V

    :cond_a
    iget-object v2, p0, LDc/r;->v:LHb/e;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LHb/e;->onComplete()V

    goto :goto_3

    :cond_b
    iget-object v2, p0, LDc/r;->k:Lzc/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LAa/w;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, LAa/w;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, LDc/r;->j:LHb/l;

    invoke-virtual {v2}, LHb/l;->j()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, LDc/r;->j:LHb/l;

    invoke-virtual {v2}, LHb/l;->i()V

    :cond_c
    :goto_3
    iget-object v2, p1, LQb/b;->e:Ljava/util/List;

    if-nez v2, :cond_f

    iget-object v2, p0, LDc/r;->j:LHb/l;

    invoke-virtual {v2}, LHb/l;->j()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, LDc/r;->i:LDc/s;

    check-cast v2, LO9/Z;

    invoke-virtual {v2}, LO9/Z;->n()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, LDc/r;->i:LDc/s;

    check-cast v2, LO9/Z;

    invoke-virtual {v2, v0}, LO9/Z;->l(I)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, LDc/r;->w:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    if-ne v2, v0, :cond_e

    iget-object v2, p0, LDc/r;->i:LDc/s;

    check-cast v2, LO9/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lmb/s;->b:Z

    if-eqz v2, :cond_d

    sget-boolean v2, Lcom/bumptech/glide/c;->b:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, LDc/r;->g:La8/k;

    invoke-virtual {v2, v0}, La8/h;->h(I)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p0, LDc/r;->A:LP6/y;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LDc/o;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LDc/o;-><init>(LQb/b;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, LDc/r;->O(Llf/e;Z)V

    return-void

    :cond_e
    invoke-virtual {p0, v1, v3}, LDc/r;->O(Llf/e;Z)V

    return-void

    :cond_f
    invoke-virtual {p0, v1, v3}, LDc/r;->O(Llf/e;Z)V

    return-void
.end method

.method public final S()V
    .locals 10

    iget-object v0, p0, LDc/r;->k:Lzc/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LDc/r;->j:LHb/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LHb/l;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LDc/g;

    iget-object v2, p0, LDc/r;->a:LA2/b;

    iget-object v3, p0, LDc/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v4, p0, LDc/r;->d:LP7/a;

    iget-object v5, p0, LDc/r;->g:La8/k;

    iget-object v6, p0, LDc/r;->k:Lzc/a;

    iget-object v7, p0, LDc/r;->j:LHb/l;

    iget-object v0, p0, LDc/r;->w:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v8

    iget-object v0, p0, LDc/r;->D:LDc/b;

    iget-object v9, v0, LDc/b;->a:LDc/a;

    invoke-direct/range {v1 .. v9}, LDc/g;-><init>(LA2/b;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LP7/a;La8/k;Lzc/a;LHb/l;LEh/a;LDc/a;)V

    iput-object v1, p0, LDc/r;->I:LDc/g;

    iget-object p0, v1, LDc/g;->e:LEh/a;

    invoke-static {p0}, LDc/g;->b(Llf/e;)Llf/a;

    move-result-object p0

    iget-object v0, v1, LDc/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LDc/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LDc/g;->l:LHb/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LHb/l;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LDc/g;->l:LHb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v0, v1, LDc/g;->a:LA2/b;

    invoke-virtual {v0, p0}, LA2/b;->o(Llf/a;)Lkf/g;

    move-result-object v0

    new-instance v2, LBb/q;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1, p0}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v1, p0}, LDc/g;->e(Llf/a;)V

    iget-object v0, v1, LDc/g;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p0

    new-instance v0, LDc/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LDc/e;-><init>(LDc/g;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public final T(Llf/a;Z)V
    .locals 14

    iget-object v0, p0, LDc/r;->H:LDc/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LDc/w;->i:Llf/a;

    if-eqz v0, :cond_0

    iget-object v2, p1, Llf/a;->m:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    iget-object v3, v0, Llf/a;->m:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Llf/a;->n:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    iget-object v0, v0, Llf/a;->n:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LDc/r;->H:LDc/w;

    iget-object v2, v0, LDc/w;->r:Ljava/util/Set;

    iget-object v3, v0, LDc/w;->q:Ljava/util/Set;

    iget-object v4, v0, LDc/w;->t:Ljava/util/Set;

    iget-object v0, v0, LDc/w;->s:Ljava/util/Set;

    move-object v11, v0

    move-object v10, v2

    move-object v9, v3

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object v9, v1

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    new-instance v0, LDc/w;

    move-object v2, v1

    iget-object v1, p0, LDc/r;->a:LA2/b;

    move-object v3, v2

    iget-object v2, p0, LDc/r;->c:LE2/b;

    move-object v4, v3

    iget-object v3, p0, LDc/r;->d:LP7/a;

    move-object v5, v4

    iget-object v4, p0, LDc/r;->g:La8/k;

    move-object v6, v5

    iget-object v5, p0, LDc/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    move-object v7, v6

    iget-object v6, p0, LDc/r;->f:LP7/a;

    move-object v13, v7

    iget-object v7, p0, LDc/r;->i:LDc/s;

    if-eqz p2, :cond_1

    iget-object v13, p0, LDc/r;->R:Lji/e;

    :cond_1
    move-object v8, p1

    invoke-direct/range {v0 .. v13}, LDc/w;-><init>(LA2/b;LE2/b;LP7/a;La8/k;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LP7/a;LDc/s;Llf/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lji/e;)V

    iput-object v0, p0, LDc/r;->H:LDc/w;

    iget-object v1, p0, LDc/r;->g:La8/k;

    iget-boolean v1, v1, La8/k;->y:Z

    iput-boolean v1, v0, LDc/w;->n:Z

    iget-object v1, v0, LDc/w;->i:Llf/a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, LDc/w;->d:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object v1

    new-instance v2, LDc/t;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LDc/t;-><init>(LDc/w;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_1
    iget-object p0, p0, LDc/r;->H:LDc/w;

    invoke-virtual {p0}, LDc/w;->h()V

    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA3/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final V()V
    .locals 2

    invoke-virtual {p0}, LDc/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDc/r;->j:LHb/l;

    invoke-virtual {v0}, LHb/l;->l()V

    :cond_0
    iget-object v0, p0, LDc/r;->i:LDc/s;

    check-cast v0, LO9/Z;

    iget-object v0, v0, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LO9/k0;->q:LS9/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS9/b;->a(Z)V

    :cond_1
    iget-object p0, p0, LDc/r;->b:Lm8/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lm8/j;->w:Lm8/k;

    iput-object v0, p0, Lm8/j;->x:Ljava/lang/Long;

    return-void
.end method

.method public final W(Llf/e;)LEh/a;
    .locals 2

    iget-object p0, p0, LDc/r;->m:Lbg/b;

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

.method public final X(LQb/b;)V
    .locals 7

    iget-object v0, p0, LDc/r;->j:LHb/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LU9/F;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LDc/i;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v0, p0, LDc/r;->j:LHb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LU9/F;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LDc/i;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v0, p0, LDc/r;->j:LHb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LU9/J;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LU9/J;-><init>(LHb/l;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LDc/i;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p0, LDc/r;->j:LHb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "daySelectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    new-instance v2, Ltg/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ltg/a;-><init>(Z)V

    invoke-virtual {v1, v2}, LFm/d;->f(Ljava/lang/Object;)V

    iget-object v1, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast v1, LU9/m;

    if-nez v1, :cond_3

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->m()I

    move-result v2

    invoke-virtual {v1}, LEh/a;->o()I

    move-result v4

    iget v5, p1, LQb/b;->a:I

    invoke-virtual {v1, v5}, LEh/a;->J(I)J

    invoke-virtual {v1, v2}, LEh/a;->I(I)V

    invoke-virtual {v1, v4}, LEh/a;->K(I)V

    new-instance v2, LU9/m;

    invoke-direct {v2, v0, v1, p1}, LU9/m;-><init>(Landroid/content/Context;LEh/a;LQb/b;)V

    iput-object v2, p0, LHb/l;->n:Ljava/lang/Object;

    iget-object v1, p0, LHb/l;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, LHb/l;->p:Ljava/lang/Object;

    check-cast v4, LBe/z;

    invoke-virtual {v2, v1, v4}, LU9/m;->a(Ljava/util/List;LBe/z;)V

    iget-object v1, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast v1, LU9/m;

    if-eqz v1, :cond_2

    iget-object v2, p0, LHb/l;->s:Ljava/lang/Object;

    check-cast v2, LI3/g;

    invoke-virtual {v1, v2}, LU9/m;->setAnimationStatusObserver(LU9/h;)V

    :cond_2
    iget-object v1, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast v1, LU9/m;

    if-eqz v1, :cond_3

    new-instance v2, LU9/F;

    const/16 v4, 0x19

    invoke-direct {v2, p0, v4}, LU9/F;-><init>(LHb/l;I)V

    invoke-virtual {v1, v2}, LU9/m;->setOnTouchOutsideListener(LU9/k;)V

    :cond_3
    iget-object v1, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast v1, LU9/m;

    if-eqz v1, :cond_4

    iget p1, p1, LQb/b;->a:I

    invoke-virtual {v1, p1}, LU9/m;->setPosition(I)V

    :cond_4
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LHb/l;->m(I)V

    invoke-virtual {p0}, LHb/l;->g()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast v1, LU9/m;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    if-lez v5, :cond_5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v5, v4

    if-lez v5, :cond_6

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_3
    iget-object v2, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast v2, LU9/m;

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object p1, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast p1, LU9/m;

    if-eqz p1, :cond_a

    iget-object p1, p1, LU9/m;->m:LU9/O;

    iget-object v1, p1, LU9/O;->j:LU9/o;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, LU9/o;->w:Z

    if-ne v1, v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, p1, LU9/O;->h:LU9/y;

    if-eqz v1, :cond_a

    iget-object v2, p1, LU9/O;->k:LXj/a;

    new-instance v3, LU9/M;

    invoke-direct {v3, p1}, LU9/M;-><init>(LU9/O;)V

    new-instance p1, Ldk/i;

    sget-object v4, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v5, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v3, v4, v5}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    :try_start_1
    invoke-static {p1}, LMk/H;->r(LUj/h;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v3, LM6/c;

    invoke-direct {v3, v1, p1}, LM6/c;-><init>(Landroid/view/View;LUj/h;)V

    invoke-interface {p1, v3}, LUj/h;->a(LXj/b;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2, p1}, LXj/a;->b(LXj/b;)Z

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :cond_a
    :goto_5
    new-instance p1, LU9/J;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, LU9/J;-><init>(LHb/l;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LU9/J;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LU9/J;-><init>(LHb/l;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, LU9/J;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, LU9/J;-><init>(LHb/l;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LU9/J;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LU9/J;-><init>(LHb/l;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p0, LHb/l;->v:Ljava/lang/Object;

    check-cast p0, LEb/a;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final Y(Z)V
    .locals 2

    invoke-virtual {p0}, LDc/r;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDc/r;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDc/r;->S()V

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LDc/r;->b:Lm8/j;

    iget-object v0, p1, Lm8/j;->x:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lm8/j;->e(J)LEh/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LDc/r;->l(Llf/e;Z)V

    iget-object p1, p0, LDc/r;->n:LHb/f;

    iget-object v0, p0, LDc/r;->w:Llf/e;

    invoke-virtual {p1, v0}, LHb/f;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LDc/r;->V()V

    return-void
.end method

.method public final a(Llf/e;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LDc/r;->L:Z

    invoke-virtual {p0, p1}, LDc/r;->W(Llf/e;)LEh/a;

    move-result-object v0

    iput-object v0, p0, LDc/r;->w:Llf/e;

    iget-object v0, p0, LDc/r;->g:La8/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, La8/k;->y:Z

    invoke-virtual {v0}, La8/k;->o()LDc/b;

    move-result-object v0

    iput-object v0, p0, LDc/r;->D:LDc/b;

    iget-object v0, p0, LDc/r;->h:LO9/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "selectedTime"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LO9/v0;->o:Llf/e;

    iget-object p1, p0, LDc/r;->h:LO9/v0;

    iget-object v0, p0, LDc/r;->D:LDc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "monthConfig"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LDc/c;->n:LDc/c;

    iput-object v0, p1, LDc/c;->m:LDc/b;

    iget-object p1, p0, LDc/r;->h:LO9/v0;

    iget-object v0, p0, LDc/r;->g:La8/k;

    invoke-virtual {v0}, La8/k;->s()LUc/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LUc/r;->n:LUc/r;

    iput-object v0, p1, LUc/r;->m:LUc/q;

    iget-object p1, p0, LDc/r;->h:LO9/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/u0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LO9/u0;-><init>(LO9/v0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object v0, p0, LDc/r;->s:LHb/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LDc/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LDc/j;-><init>(LFb/c;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, p0, LDc/r;->h:LO9/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/u0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LO9/u0;-><init>(LO9/v0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LDc/r;->h:LO9/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/u0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LO9/u0;-><init>(LO9/v0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/i;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p0, LDc/r;->h:LO9/v0;

    invoke-virtual {p0}, LO9/v0;->b()V

    return-void
.end method

.method public final b(LEh/a;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LDc/r;->i:LDc/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, LDc/r;->a:LA2/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEh/a;->I(I)V

    invoke-virtual {v0, v1}, LEh/a;->K(I)V

    invoke-virtual {v0, v1}, LEh/a;->N(I)V

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, LEh/a;->I(I)V

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, LEh/a;->K(I)V

    invoke-virtual {v2, v3}, LEh/a;->N(I)V

    new-instance v3, Llf/a;

    invoke-direct {v3, v0, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iget-object v0, p0, LDc/r;->a:LA2/b;

    invoke-virtual {v0, v3}, LA2/b;->n(Llf/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LDc/r;->i:LDc/s;

    check-cast p0, LO9/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "eventListByDate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "MONTH"

    invoke-static {p0, v0, p1, v1}, Lmb/s;->u(Landroid/content/Context;Ljava/util/List;Llf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getEventStateInJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LDc/r;->i:LDc/s;

    if-eqz p0, :cond_0

    check-cast p0, LO9/Z;

    iget-object v0, p0, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO9/Z;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LO9/k0;->n:LO9/I0;

    invoke-virtual {p0}, LO9/I0;->g()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LDc/r;->H:LDc/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LDc/w;->k()V

    :cond_0
    iget-boolean v1, v0, LDc/r;->P:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "MonthPresenterImpl"

    const-string v4, "reloadData using reminder cache"

    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lji/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v1, Lji/e;->n:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lji/e;->o:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lji/e;->p:Ljava/lang/Object;

    iput-boolean v3, v1, Lji/e;->m:Z

    iput-object v1, v0, LDc/r;->R:Lji/e;

    iget-object v1, v0, LDc/r;->g:La8/k;

    iget-object v4, v0, LDc/r;->w:Llf/e;

    invoke-virtual {v0, v4}, LDc/r;->W(Llf/e;)LEh/a;

    move-result-object v4

    iget-object v5, v0, LDc/r;->D:LDc/b;

    iget-object v5, v5, LDc/b;->d:Llf/d;

    invoke-virtual {v1, v4, v5}, La8/k;->p(LEh/a;Llf/d;)Llf/a;

    move-result-object v14

    new-instance v6, LDc/w;

    iget-object v7, v0, LDc/r;->a:LA2/b;

    iget-object v8, v0, LDc/r;->c:LE2/b;

    iget-object v9, v0, LDc/r;->d:LP7/a;

    iget-object v10, v0, LDc/r;->g:La8/k;

    iget-object v11, v0, LDc/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v12, v0, LDc/r;->f:LP7/a;

    iget-object v13, v0, LDc/r;->i:LDc/s;

    const/16 v18, 0x0

    iget-object v1, v0, LDc/r;->R:Lji/e;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v6 .. v19}, LDc/w;-><init>(LA2/b;LE2/b;LP7/a;La8/k;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LP7/a;LDc/s;Llf/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lji/e;)V

    iput-object v6, v0, LDc/r;->K:LDc/w;

    iput-boolean v2, v6, LDc/w;->o:Z

    iput-boolean v2, v6, LDc/w;->p:Z

    iput-boolean v3, v6, LDc/w;->n:Z

    invoke-virtual {v6}, LDc/w;->h()V

    :cond_1
    iget-object v1, v0, LDc/r;->g:La8/k;

    iget-object v4, v0, LDc/r;->w:Llf/e;

    invoke-virtual {v0, v4}, LDc/r;->W(Llf/e;)LEh/a;

    move-result-object v4

    iget-object v5, v0, LDc/r;->D:LDc/b;

    iget-object v5, v5, LDc/b;->d:Llf/d;

    invoke-virtual {v1, v4, v5}, La8/k;->p(LEh/a;Llf/d;)Llf/a;

    move-result-object v1

    iget-boolean v4, v0, LDc/r;->P:Z

    invoke-virtual {v0, v1, v4}, LDc/r;->T(Llf/a;Z)V

    iget-object v1, v0, LDc/r;->D:LDc/b;

    iget-object v1, v1, LDc/b;->a:LDc/a;

    sget-object v4, LDc/a;->p:LDc/a;

    if-ne v1, v4, :cond_2

    iget-object v1, v0, LDc/r;->g:La8/k;

    iget-object v4, v0, LDc/r;->w:Llf/e;

    invoke-virtual {v0, v4}, LDc/r;->W(Llf/e;)LEh/a;

    move-result-object v4

    iget-object v5, v0, LDc/r;->D:LDc/b;

    iget-object v5, v5, LDc/b;->d:Llf/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "firstDayOfWeek"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, La8/k;->r(LEh/a;Llf/d;)LEh/a;

    move-result-object v1

    new-instance v4, Llf/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, LEh/a;->a(I)V

    invoke-direct {v4, v1, v5}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-virtual {v0, v4, v3}, LDc/r;->T(Llf/a;Z)V

    :cond_2
    invoke-virtual {v0}, LDc/r;->S()V

    iput-boolean v3, v0, LDc/r;->P:Z

    iget-boolean v1, v0, LDc/r;->S:Z

    if-eqz v1, :cond_3

    iput-boolean v2, v0, LDc/r;->T:Z

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LDc/r;->i:LDc/s;

    if-eqz p0, :cond_0

    check-cast p0, LO9/Z;

    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LO9/k0;->n:LO9/I0;

    invoke-virtual {p0}, LO9/I0;->e()Lp7/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, LKa/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast p0, LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Lzd/t;

    invoke-virtual {p0}, Lzd/t;->f()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LDc/r;->g:La8/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, La8/h;->q:Lm5/h;

    const-string v1, "stickerIds"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerEventCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clear_sticker"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lm5/h;->e(I)V

    goto :goto_0

    :cond_0
    const-string v1, "set_sticker"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LCg/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, LCg/a;-><init>(ILjava/util/ArrayList;)V

    new-instance v2, LY7/c;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p1}, Lm5/h;->f(ILjava/util/ArrayList;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LDc/r;->H:LDc/w;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LDc/w;->h()V

    :cond_2
    iget-object p1, p0, LDc/r;->I:LDc/g;

    if-eqz p1, :cond_6

    iget-object p1, p0, LDc/r;->k:Lzc/a;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->h()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, LDc/r;->j:LHb/l;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LHb/l;->j()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, LDc/r;->I:LDc/g;

    iget-object p1, p0, LDc/g;->e:LEh/a;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, LDc/g;->b(Llf/e;)Llf/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LDc/g;->d(Ljava/util/List;Llf/a;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final getCalendarType()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->s:Lgf/a;

    return-object p0
.end method

.method public final i()Llf/e;
    .locals 0

    iget-object p0, p0, LDc/r;->M:LEh/a;

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, LDc/r;->i:LDc/s;

    if-eqz p0, :cond_2

    check-cast p0, LO9/Z;

    iget-object v0, p0, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LO9/j;->f:LO9/r0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO9/r0;->i0()V

    :cond_0
    iget-object v0, v0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO9/r0;->i0()V

    :cond_1
    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LO9/k0;->u()V

    :cond_2
    return-void
.end method

.method public final l(Llf/e;Z)V
    .locals 5

    iput-object p1, p0, LDc/r;->w:Llf/e;

    iget-object v0, p0, LDc/r;->i:LDc/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, LO9/Z;

    const-string v2, "time"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh9/k;->l0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, LO9/Z;->F:LO9/k0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LO9/k0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, LO9/j;->e:LO9/r0;

    goto :goto_0

    :cond_1
    iget-object v2, v2, LO9/j;->f:LO9/r0;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, p1}, LO9/Z;->s(Llf/e;)V

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, LO9/r0;->O(Llf/e;)J

    move-result-wide v3

    invoke-virtual {v2}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LO9/Q;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v4, p1, v2}, LO9/Q;-><init>(JLlf/e;I)V

    new-instance v2, LO9/B;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    iget-object p2, p0, LDc/r;->i:LDc/s;

    check-cast p2, LO9/Z;

    invoke-virtual {p2}, LO9/Z;->invalidate()V

    iget-object p2, p0, LDc/r;->i:LDc/s;

    check-cast p2, LO9/Z;

    invoke-virtual {p2}, LO9/Z;->r()V

    :cond_4
    iget-object p2, p0, LDc/r;->j:LHb/l;

    if-eqz p2, :cond_5

    sget-boolean v0, Lmb/s;->b:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, LHb/l;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, LQb/b;->a()LQb/b;

    move-result-object p2

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iput p1, p2, LQb/b;->a:I

    iget-object p1, p0, LDc/r;->j:LHb/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, LQb/b;->e:Ljava/util/List;

    invoke-virtual {p0, p2}, LDc/r;->X(LQb/b;)V

    :cond_5
    return-void
.end method

.method public final m(Z)V
    .locals 1

    const-string p1, "MonthPresenterImpl"

    const-string v0, "Event is deleted from context menu"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LDc/r;->S()V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LDc/r;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LDc/r;->j:LHb/l;

    iget-object p0, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast p0, LU9/m;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LU9/I;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LU9/I;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, LU9/u;

    const/16 p2, 0x15

    invoke-direct {p1, p2, v0}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(Z)V
    .locals 4

    iget-object v0, p0, LDc/r;->i:LDc/s;

    if-eqz v0, :cond_2

    check-cast v0, LO9/Z;

    iget-object v0, v0, LO9/Z;->F:LO9/k0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LO9/k0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LO9/j;->e:LO9/r0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LO9/j;->f:LO9/r0;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LO9/r0;->setDrawingEnabled(Z)V

    invoke-virtual {v0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHf/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, LHf/e;-><init>(IZ)V

    new-instance v2, LO9/B;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, LDc/r;->j:LHb/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LHb/l;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LDc/r;->j:LHb/l;

    invoke-virtual {p1}, LHb/l;->i()V

    :cond_3
    iget-object p0, p0, LDc/r;->l:LH9/f;

    if-eqz p0, :cond_4

    iget-boolean p1, p0, LH9/f;->n:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LH9/f;->b()V

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, LDc/r;->j:LHb/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHb/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDc/r;->j:LHb/l;

    iget-object v1, v0, LHb/l;->s:Ljava/lang/Object;

    check-cast v1, LI3/g;

    iget-object v1, v1, LI3/g;->n:Ljava/lang/Object;

    check-cast v1, LHb/l;

    invoke-virtual {v1}, LHb/l;->g()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, v1, LHb/l;->n:Ljava/lang/Object;

    check-cast v3, LU9/m;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LOa/h;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v1, v2}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LU9/K;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v1, v0, LHb/l;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, v0, LHb/l;->v:Ljava/lang/Object;

    check-cast v0, LEb/a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MonthPopupViewImpl"

    const-string v1, "Failed to unregister receiver"

    invoke-static {v0, v1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LDc/r;->j:LHb/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LHb/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LDc/r;->j:LHb/l;

    invoke-virtual {p0}, LHb/l;->i()V

    :cond_1
    return-void
.end method

.method public final r(Lgf/a;)V
    .locals 1

    invoke-static {p1}, Lgf/a;->d(Lgf/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LDc/r;->i:LDc/s;

    if-eqz p0, :cond_0

    check-cast p0, LO9/Z;

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

.method public final start()V
    .locals 1

    invoke-virtual {p0}, LDc/r;->N()V

    iget-object v0, p0, LDc/r;->i:LDc/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LDc/r;->L:Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LDc/r;->L:Z

    iget-object v0, p0, LDc/r;->H:LDc/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDc/w;->k()V

    :cond_0
    iget-object v0, p0, LDc/r;->I:LDc/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, LDc/g;->c:LP7/a;

    invoke-virtual {v1}, LP7/a;->cancel()V

    iget-object v0, v0, LDc/g;->d:LDc/x;

    check-cast v0, La8/h;

    invoke-virtual {v0}, La8/h;->cancel()V

    :cond_1
    iget-object v0, p0, LDc/r;->h:LO9/v0;

    invoke-virtual {v0}, LO9/v0;->a()V

    iget-object v0, p0, LDc/r;->g:La8/k;

    iget-object v1, p0, LDc/r;->D:LDc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA3/K;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0, v1}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, La8/h;->n:LXj/a;

    invoke-virtual {v0, v3}, LXj/a;->b(LXj/b;)Z

    iget-object v0, p0, LDc/r;->g:La8/k;

    iget-object v1, v0, La8/k;->A:Ldk/f;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, La8/k;->A:Ldk/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, La8/k;->y:Z

    iget-object v0, p0, LDc/r;->l:LH9/f;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LH9/f;->n:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LH9/f;->b()V

    :cond_3
    iget-object v0, p0, LDc/r;->R:Lji/e;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lji/e;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, v0, Lji/e;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    :try_start_1
    iget-boolean v0, v0, Lji/e;->m:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LDc/r;->i:LDc/s;

    if-eqz v0, :cond_5

    const-string v0, "MonthPresenterImpl"

    const-string v1, "Month onStop, Reminder cache is out of date"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LDc/r;->i:LDc/s;

    check-cast p0, LO9/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.ACTION_REMINDER_PROVIDER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_5
    :goto_0
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

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final v()Z
    .locals 9

    iget-object p0, p0, LDc/r;->i:LDc/s;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    check-cast p0, LO9/Z;

    const-string v1, "MonthFragment"

    const-string v2, "isGestureSyncEnabled() isScrolling "

    :try_start_0
    iget-object v3, p0, LO9/Z;->F:LO9/k0;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LO9/k0;->x()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    iget-object v3, p0, LO9/Z;->F:LO9/k0;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LO9/k0;->w()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, LO9/Z;->F:LO9/k0;

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

    invoke-virtual {p0}, LO9/Z;->n()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, LO9/Z;->F:LO9/k0;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LO9/k0;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, LDc/c;->n:LDc/c;

    iget-object v2, v2, LDc/c;->m:LDc/b;

    iget-boolean v3, v2, LDc/b;->u:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, LDc/b;->t:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, LDc/b;->r:Z

    if-nez v3, :cond_2

    iget-object v2, p0, LO9/a;->s:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.MonthTopParentLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/app/calendar/view/month/MonthTopParentLayout;

    iget-boolean v2, v2, Lcom/samsung/android/app/calendar/view/month/MonthTopParentLayout;->m:Z

    if-nez v2, :cond_3

    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LO9/k0;->o:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->f()Z

    move-result p0

    if-ne p0, v4, :cond_6

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    iget-object p0, v2, LDc/b;->a:LDc/a;

    sget-object v1, LDc/a;->o:LDc/a;

    if-ne p0, v1, :cond_6

    :cond_3
    :goto_1
    return v4

    :cond_4
    :goto_2
    iget-object v3, p0, LO9/Z;->F:LO9/k0;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LO9/k0;->x()Z

    move-result v3

    iget-object v5, p0, LO9/Z;->F:LO9/k0;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, LO9/k0;->w()Z

    move-result v5

    iget-object v6, p0, LO9/Z;->F:LO9/k0;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v6, v6, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->v:Z

    if-ne v6, v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    invoke-virtual {p0}, LO9/Z;->n()Z

    move-result v6

    iget-object v7, p0, LO9/Z;->F:LO9/k0;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, LO9/k0;->v()Z

    move-result v7

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result p0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isLongPressed "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isStateChanging "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPenDrawingMode "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEventDragIdle "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isDigitalLegacyMode "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, LDc/r;->i:LDc/s;

    if-eqz v0, :cond_3

    check-cast v0, LO9/Z;

    iget-object v0, v0, LO9/Z;->z:LO9/y;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LO9/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LDc/r;->j:LHb/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHb/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDc/r;->j:LHb/l;

    invoke-virtual {v0}, LHb/l;->i()V

    :cond_0
    iget-object v0, p0, LDc/r;->i:LDc/s;

    check-cast v0, LO9/Z;

    iget-object v2, v0, LO9/Z;->F:LO9/k0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LO9/k0;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MonthFragment"

    const-string v3, "ViewPager is not idle state when switching fold state"

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, LO9/a;->w:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LO9/K;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LO9/K;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, LO9/Z;->v(Z)V

    :goto_0
    iget-object p1, p0, LDc/r;->g:La8/k;

    if-eqz p1, :cond_3

    iget-object p0, p0, LDc/r;->D:LDc/b;

    new-instance v0, LA3/K;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1, p0}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

    iget-object p0, p1, La8/h;->n:LXj/a;

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

.method public final x(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LDc/r;->g:La8/k;

    if-eqz p1, :cond_0

    iget-object v0, p0, LDc/r;->D:LDc/b;

    if-eqz v0, :cond_0

    iget-object p1, p1, La8/h;->m:Landroid/content/Context;

    invoke-static {p1}, Lzh/c;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, LDc/b;->h:Z

    :cond_0
    iget-object p1, p0, LDc/r;->H:LDc/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LDc/w;->j()V

    :cond_1
    iget-object p1, p0, LDc/r;->I:LDc/g;

    if-eqz p1, :cond_5

    iget-object p1, p0, LDc/r;->k:Lzc/a;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->h()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, LDc/r;->j:LHb/l;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LHb/l;->j()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LDc/r;->I:LDc/g;

    iget-object p1, p0, LDc/g;->e:LEh/a;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, LDc/g;->b(Llf/e;)Llf/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LDc/g;->e(Llf/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, LDc/r;->j:LHb/l;

    invoke-virtual {v0}, LHb/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LDc/r;->j:LHb/l;

    invoke-virtual {p0}, LHb/l;->i()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
