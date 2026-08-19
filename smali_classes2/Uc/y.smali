.class public final LUc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/k;


# instance fields
.field public a:Lm8/j;

.field public b:Laa/a;

.field public c:LFc/i;

.field public d:LP6/C;

.field public e:LP6/x;

.field public f:LP6/x;

.field public g:LUc/p;

.field public h:LUc/v;

.field public i:LP6/q;

.field public j:LP6/H;

.field public k:LHb/f;

.field public l:LHb/f;

.field public m:LHb/f;

.field public n:LHb/f;

.field public o:LHb/e;

.field public p:LP6/Q;

.field public q:LKa/g;

.field public r:LEh/a;


# virtual methods
.method public final A(Llf/e;)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LUc/y;->b:Laa/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p0, Lgf/a;

    sget-object v0, Lgf/a;->r:Lgf/a;

    if-ne p0, v0, :cond_1

    const-string p0, "007"

    return-object p0

    :cond_1
    const-string p0, "008"

    return-object p0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LP6/w0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, LUc/y;->b:Laa/a;

    invoke-virtual {v0}, Laa/a;->s()V

    iget-object p0, p0, LUc/y;->a:Lm8/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lm8/j;->w:Lm8/k;

    iput-object v0, p0, Lm8/j;->x:Ljava/lang/Long;

    return-void
.end method

.method public final O(LKa/g;)V
    .locals 3

    iput-object p1, p0, LUc/y;->q:LKa/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LKa/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LKa/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LKa/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/w;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LKa/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/w;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LKa/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/w;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p0, LUc/y;->p:LP6/Q;

    iput-object p1, p0, LP6/Q;->h:Ljava/lang/Object;

    return-void
.end method

.method public final a(Llf/e;)V
    .locals 3

    iget-object v0, p0, LUc/y;->p:LP6/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TimelinePresenterDelegate"

    const-string v2, "handleInit"

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LP6/Q;->b:Z

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object v1

    iput-object v1, v0, LP6/Q;->j:Ljava/lang/Object;

    iget-object v0, p0, LUc/y;->b:Laa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, v0, Laa/a;->s:Ljava/lang/Object;

    iget-object p1, p0, LUc/y;->a:Lm8/j;

    invoke-virtual {p1}, Lm8/j;->j()LUc/q;

    move-result-object p1

    sget-object v0, Lgf/a;->r:Lgf/a;

    iput-object v0, p1, LUc/q;->a:Lgf/a;

    iget-object v0, p0, LUc/y;->b:Laa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUc/r;->n:LUc/r;

    iput-object p1, v0, LUc/r;->m:LUc/q;

    iget-object p1, p0, LUc/y;->a:Lm8/j;

    invoke-virtual {p1}, Lm8/j;->f()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, LUc/y;->b:Laa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laa/a;->t:Ljava/lang/Object;

    iget-object p1, p0, LUc/y;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->j()Lkf/g;

    move-result-object p1

    iget-object v0, p0, LUc/y;->o:LHb/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LDc/j;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LDc/j;-><init>(LFb/c;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, p0, LUc/y;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->p()Lkf/g;

    move-result-object p1

    iget-object v0, p0, LUc/y;->p:LP6/Q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LTa/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->i()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->o()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->l()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, p0, LUc/y;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->getStickerPickerLaunchObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->k()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/y;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->m()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/w;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p0, LUc/y;->b:Laa/a;

    invoke-virtual {p0}, Laa/a;->u()V

    return-void
.end method

.method public final b(LEh/a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LUc/y;->b:Laa/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEh/a;->I(I)V

    invoke-virtual {v0, v1}, LEh/a;->K(I)V

    invoke-virtual {v0, v1}, LEh/a;->N(I)V

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, LEh/a;->I(I)V

    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, LEh/a;->K(I)V

    invoke-virtual {p1, v2}, LEh/a;->N(I)V

    new-instance v2, Llf/a;

    invoke-direct {v2, v0, p1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iget-object p1, p0, LUc/y;->b:Laa/a;

    iget-object p0, p0, LUc/y;->p:LP6/Q;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LA2/b;

    invoke-virtual {p0, v2}, LA2/b;->n(Llf/a;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0, v0}, Laa/a;->e(Ljava/util/List;Llf/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LUc/y;->p:LP6/Q;

    invoke-virtual {p0}, LP6/Q;->C()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, LUc/y;->a:Lm8/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lm8/j;->B(Ljava/lang/String;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final getCalendarType()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->r:Lgf/a;

    return-object p0
.end method

.method public final i()Llf/e;
    .locals 0

    iget-object p0, p0, LUc/y;->r:LEh/a;

    return-object p0
.end method

.method public final j()V
    .locals 4

    iget-object p0, p0, LUc/y;->p:LP6/Q;

    if-eqz p0, :cond_4

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, Laa/a;

    if-eqz v0, :cond_4

    iget-object v1, v0, Laa/a;->r:Ljava/lang/Object;

    check-cast v1, Lgf/a;

    sget-object v2, Lgf/a;->r:Lgf/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laa/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->s()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laa/a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->s()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, Laa/a;

    invoke-virtual {p0}, Laa/a;->invalidate()V

    :cond_4
    return-void
.end method

.method public final l(Llf/e;Z)V
    .locals 0

    iget-object p0, p0, LUc/y;->p:LP6/Q;

    if-eqz p2, :cond_0

    sget-object p2, Lhc/a;->n:Lhc/a;

    goto :goto_0

    :cond_0
    sget-object p2, Lhc/a;->m:Lhc/a;

    :goto_0
    invoke-virtual {p0, p1, p2}, LP6/Q;->d(Llf/e;Lhc/a;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, LUc/y;->p:LP6/Q;

    invoke-virtual {p0}, LP6/Q;->m()V

    return-void
.end method

.method public final r(Lgf/a;)V
    .locals 1

    invoke-static {p1}, Lgf/a;->d(Lgf/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LUc/y;->b:Laa/a;

    if-eqz p0, :cond_1

    iget-object p1, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p1, Lgf/a;

    sget-object v0, Lgf/a;->r:Lgf/a;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, LUc/y;->p:LP6/Q;

    invoke-virtual {p0}, LP6/Q;->k()V

    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, LUc/y;->p:LP6/Q;

    invoke-virtual {p0}, LP6/Q;->l()V

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LUc/y;->b:Laa/a;

    invoke-virtual {p0}, Laa/a;->q()Z

    move-result p0

    return p0
.end method

.method public final x(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LUc/y;->a:Lm8/j;

    invoke-virtual {p1}, Lm8/j;->j()LUc/q;

    move-result-object p1

    sget-object v0, Lgf/a;->r:Lgf/a;

    iput-object v0, p1, LUc/q;->a:Lgf/a;

    iget-object v0, p0, LUc/y;->b:Laa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUc/r;->n:LUc/r;

    iput-object p1, v0, LUc/r;->m:LUc/q;

    :cond_0
    iget-object p0, p0, LUc/y;->p:LP6/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TimelinePresenterDelegate"

    const-string v0, "reloadPresent"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p1, Laa/a;

    invoke-virtual {p1}, Laa/a;->h()Llf/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LP6/Q;->D(Llf/a;)V

    return-void
.end method
