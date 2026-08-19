.class public final LUc/o;
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

.field public g:LFb/e;

.field public h:Llc/e;

.field public i:LP6/H;

.field public j:Llc/b;

.field public k:LUc/p;

.field public l:LUc/v;

.field public m:LFb/d;

.field public n:LFb/d;

.field public o:LFb/d;

.field public p:LFb/d;

.field public q:LHb/e;

.field public r:LP6/Q;

.field public s:LEh/a;

.field public t:Lgf/a;

.field public u:Ljava/util/Optional;

.field public v:LUc/d;

.field public w:LKa/g;


# direct methods
.method public constructor <init>(Lgf/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, LUc/o;->u:Ljava/util/Optional;

    new-instance v0, LP6/Q;

    invoke-direct {v0, p1}, LP6/Q;-><init>(Lgf/a;)V

    iput-object v0, p0, LUc/o;->r:LP6/Q;

    return-void
.end method


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

    iget-object p0, p0, LUc/o;->b:Laa/a;

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

.method public final M()V
    .locals 3

    const-string v0, "DayPresenterImpl"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUc/o;->a:Lm8/j;

    invoke-virtual {v0}, Lm8/j;->b()V

    iget-object v0, p0, LUc/o;->b:Laa/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa/a;->c()V

    :cond_0
    iget-object v0, p0, LUc/o;->k:LUc/p;

    if-eqz v0, :cond_1

    check-cast v0, LFa/i;

    iget-object v1, v0, LFa/i;->n:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v0, LFa/i;->R:Lgf/b;

    invoke-static {v1, v0}, LCa/a;->c(ILgf/b;)V

    :cond_1
    iget-object v0, p0, LUc/o;->l:LUc/v;

    if-eqz v0, :cond_2

    check-cast v0, LNa/i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, LNa/i;->j0:Lgf/b;

    invoke-static {v1, v2}, LCa/e;->b(ILgf/b;)V

    iget-object v0, v0, LNa/i;->b0:LXj/a;

    invoke-virtual {v0}, LXj/a;->dispose()V

    :cond_2
    iget-object v0, p0, LUc/o;->r:LP6/Q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LP6/Q;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, LUc/o;->r:LP6/Q;

    :cond_3
    return-void
.end method

.method public final N(LJb/c;)V
    .locals 4

    iget-object v0, p0, LUc/o;->b:Laa/a;

    iget-object v1, v0, Laa/a;->r:Ljava/lang/Object;

    check-cast v1, Lgf/a;

    sget-object v2, Lgf/a;->r:Lgf/a;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laa/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->D:LB6/s;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LB6/s;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laa/a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->D:LB6/s;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LB6/s;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-boolean v0, p1, LJb/c;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LUc/o;->d:LP6/C;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LUc/m;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p0, p0, LUc/o;->b:Laa/a;

    iget-object p1, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p1, Lgf/a;

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v2, :cond_2

    iget-object p0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->D:LB6/s;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LB6/p;->b(I)V

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->C:Z

    return-void

    :cond_2
    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->D:LB6/s;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LB6/p;->b(I)V

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->C:Z

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, LUc/o;->d:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/m;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O(Lhc/c;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMoreButtonPressed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lhc/c;->d:Llf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DayPresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lhc/c;->d:Llf/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, LUc/o;->w:LKa/g;

    if-eqz v0, :cond_0

    sget-object v0, LKa/h;->x:LKa/h;

    iget-object v0, v0, LKa/h;->m:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MorePopupView doesn\'t have proper observers, so they are set again"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUc/o;->w:LKa/g;

    invoke-virtual {p0, v0}, LUc/o;->U(LKa/g;)V

    :cond_0
    iget-object v0, p0, LUc/o;->w:LKa/g;

    if-eqz v0, :cond_3

    sget-boolean v0, Lmb/s;->b:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LUc/o;->t:Lgf/a;

    iput-object v0, p1, Lhc/c;->e:Lgf/a;

    iget-object p0, p0, LUc/o;->r:LP6/Q;

    invoke-virtual {p0, p1, p2}, LP6/Q;->G(Lhc/c;Z)V

    :cond_3
    return-void
.end method

.method public final P()V
    .locals 3

    iget-object p0, p0, LUc/o;->b:Laa/a;

    if-eqz p0, :cond_2

    iget-object v0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    sget-object v1, Lgf/a;->q:Lgf/a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->f()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->f()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LNa/i;->r(Z)V

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, LFa/i;->m:LHa/k;

    invoke-virtual {v1, v2}, LHa/k;->f(Z)V

    invoke-virtual {v0, v2}, LFa/i;->o(Z)V

    iget-object v0, v0, LFa/i;->p:LJa/g;

    iput-boolean v2, v0, LJa/g;->A:Z

    const/4 v1, -0x1

    iput v1, v0, LJa/g;->B:I

    iput v1, v0, LJa/g;->C:I

    :cond_1
    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LEh/a;->I(I)V

    invoke-virtual {v0, v2}, LEh/a;->K(I)V

    invoke-virtual {v0, v2}, LEh/a;->K(I)V

    invoke-virtual {v0, v2}, LEh/a;->N(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->m(Llf/e;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object p0, p0, LUc/o;->b:Laa/a;

    if-eqz p0, :cond_2

    iget-object v0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    sget-object v1, Lgf/a;->q:Lgf/a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->f()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->f()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LNa/i;->r(Z)V

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, LFa/i;->m:LHa/k;

    invoke-virtual {v1, v2}, LHa/k;->f(Z)V

    invoke-virtual {v0, v2}, LFa/i;->o(Z)V

    iget-object v0, v0, LFa/i;->p:LJa/g;

    iput-boolean v2, v0, LJa/g;->A:Z

    const/4 v1, -0x1

    iput v1, v0, LJa/g;->B:I

    iput v1, v0, LJa/g;->C:I

    :cond_1
    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LEh/a;->I(I)V

    invoke-virtual {v0, v2}, LEh/a;->K(I)V

    invoke-virtual {v0, v2}, LEh/a;->K(I)V

    invoke-virtual {v0, v2}, LEh/a;->N(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->m(Llf/e;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LP6/w0;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(LFc/i;)V
    .locals 3

    iput-object p1, p0, LUc/o;->c:LFc/i;

    iget-object v0, p0, LUc/o;->t:Lgf/a;

    sget-object v1, Lgf/a;->q:Lgf/a;

    if-ne v0, v1, :cond_0

    new-instance v0, LG7/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LG7/h;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/i;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LG7/h;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LG7/h;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/i;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    new-instance v0, LG7/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LG7/h;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/i;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object p0, p0, LUc/o;->r:LP6/Q;

    iput-object p1, p0, LP6/Q;->i:Ljava/lang/Object;

    return-void
.end method

.method public final T(Z)V
    .locals 2

    iget-object p0, p0, LUc/o;->b:Laa/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    sget-object v1, Lgf/a;->q:Lgf/a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->H:Z

    :cond_0
    return-void
.end method

.method public final U(LKa/g;)V
    .locals 3

    iput-object p1, p0, LUc/o;->w:LKa/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/i;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LKa/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/i;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LKa/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/i;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LKa/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/i;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LKa/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/i;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LKa/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/i;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LKa/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/i;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LKa/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/i;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LKa/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/i;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LKa/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/i;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LKa/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/i;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p0, LUc/o;->r:LP6/Q;

    iput-object p1, p0, LP6/Q;->h:Ljava/lang/Object;

    return-void
.end method

.method public final V(LJb/c;Z)V
    .locals 3

    iget-object v0, p0, LUc/o;->t:Lgf/a;

    sget-object v1, Lgf/a;->q:Lgf/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LUc/o;->u:Ljava/util/Optional;

    new-instance v1, LUc/m;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, LUc/o;->r:LP6/Q;

    invoke-virtual {p1}, LP6/Q;->C()V

    if-eqz p2, :cond_1

    iget-object p1, p0, LUc/o;->a:Lm8/j;

    iget-object p2, p1, Lm8/j;->x:Ljava/lang/Long;

    if-eqz p2, :cond_1

    iget-object v0, p0, LUc/o;->r:LP6/Q;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lm8/j;->e(J)LEh/a;

    move-result-object p1

    sget-object p2, Lhc/a;->o:Lhc/a;

    invoke-virtual {v0, p1, p2}, LP6/Q;->d(Llf/e;Lhc/a;)V

    :cond_1
    iget-object p1, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->s()V

    iget-object p0, p0, LUc/o;->a:Lm8/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lm8/j;->w:Lm8/k;

    iput-object p1, p0, Lm8/j;->x:Ljava/lang/Long;

    return-void
.end method

.method public final a(Llf/e;)V
    .locals 3

    iget-object v0, p0, LUc/o;->r:LP6/Q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DayPresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUc/o;->r:LP6/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TimelinePresenterDelegate"

    const-string v2, "handleInit"

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LP6/Q;->b:Z

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, v0, LP6/Q;->j:Ljava/lang/Object;

    iget-object p1, p0, LUc/o;->b:Laa/a;

    iget-object v0, p0, LUc/o;->r:LP6/Q;

    iget-object v0, v0, LP6/Q;->j:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iput-object v0, p1, Laa/a;->s:Ljava/lang/Object;

    iget-object p1, p0, LUc/o;->a:Lm8/j;

    invoke-virtual {p1}, Lm8/j;->j()LUc/q;

    move-result-object p1

    iget-object v0, p0, LUc/o;->t:Lgf/a;

    iput-object v0, p1, LUc/q;->a:Lgf/a;

    iget-object v0, p0, LUc/o;->b:Laa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUc/r;->n:LUc/r;

    iput-object p1, v0, LUc/r;->m:LUc/q;

    iget-object p1, p0, LUc/o;->b:Laa/a;

    iget-object v0, p0, LUc/o;->a:Lm8/j;

    invoke-virtual {v0}, Lm8/j;->f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laa/a;->t:Ljava/lang/Object;

    iget-object p1, p0, LUc/o;->t:Lgf/a;

    sget-object v0, Lgf/a;->p:Lgf/a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->j()Lkf/g;

    move-result-object p1

    iget-object v0, p0, LUc/o;->q:LHb/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LDc/j;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LDc/j;-><init>(LFb/c;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    :cond_1
    iget-object p1, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->p()Lkf/g;

    move-result-object p1

    iget-object v0, p0, LUc/o;->r:LP6/Q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LTa/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->i()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LUc/n;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->o()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->b:Laa/a;

    iget v0, p1, Laa/a;->n:I

    iget-object p1, p1, Laa/a;->r:Ljava/lang/Object;

    check-cast p1, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne p1, v1, :cond_2

    sget-object p1, LCa/d;->o:LCa/d;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, LCa/d;->n:LCa/d;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    :goto_0
    new-instance v0, LT7/b;

    invoke-direct {v0, p0}, LT7/b;-><init>(LUc/o;)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->l()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCa/d;->p:LCa/d;

    iget p1, p1, Laa/a;->n:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LUc/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Laa/a;->n:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUc/s;

    invoke-direct {v0, p1}, LUc/s;-><init>(Laa/a;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->getStickerPickerLaunchObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->k()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LUc/n;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->m()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LUc/n;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p0}, Laa/a;->u()V

    return-void
.end method

.method public final b(LEh/a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LUc/o;->b:Laa/a;

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

    iget-object p1, p0, LUc/o;->b:Laa/a;

    iget-object p0, p0, LUc/o;->r:LP6/Q;

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
    .locals 2

    const-string v0, "DayPresenterImpl"

    const-string v1, "reloadData"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LUc/o;->r:LP6/Q;

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

    iget-object p0, p0, LUc/o;->a:Lm8/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lm8/j;->B(Ljava/lang/String;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final getCalendarType()Lgf/a;
    .locals 0

    iget-object p0, p0, LUc/o;->t:Lgf/a;

    return-object p0
.end method

.method public final i()Llf/e;
    .locals 0

    iget-object p0, p0, LUc/o;->s:LEh/a;

    return-object p0
.end method

.method public final j()V
    .locals 4

    iget-object p0, p0, LUc/o;->r:LP6/Q;

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

.method public final k(Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onConfirmKeyPressed:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DayPresenterImpl"

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Llf/e;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "goTo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DayPresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LUc/o;->r:LP6/Q;

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
    .locals 2

    iget-object v0, p0, LUc/o;->t:Lgf/a;

    sget-object v1, Lgf/a;->q:Lgf/a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LUc/o;->b:Laa/a;

    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->H:Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, LUc/o;->r:LP6/Q;

    invoke-virtual {p0}, LP6/Q;->m()V

    return-void
.end method

.method public final r(Lgf/a;)V
    .locals 1

    invoke-static {p1}, Lgf/a;->d(Lgf/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LUc/o;->b:Laa/a;

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
    .locals 2

    const-string v0, "DayPresenterImpl"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LUc/o;->r:LP6/Q;

    invoke-virtual {p0}, LP6/Q;->k()V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "DayPresenterImpl"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LUc/o;->r:LP6/Q;

    invoke-virtual {p0}, LP6/Q;->l()V

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p0}, Laa/a;->q()Z

    move-result p0

    return p0
.end method

.method public final x(Z)V
    .locals 2

    const-string v0, "DayPresenterImpl"

    const-string v1, "reloadWeatherData"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LUc/o;->a:Lm8/j;

    invoke-virtual {p1}, Lm8/j;->j()LUc/q;

    move-result-object p1

    iget-object v0, p0, LUc/o;->t:Lgf/a;

    iput-object v0, p1, LUc/q;->a:Lgf/a;

    iget-object v0, p0, LUc/o;->b:Laa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUc/r;->n:LUc/r;

    iput-object p1, v0, LUc/r;->m:LUc/q;

    :cond_0
    iget-object p0, p0, LUc/o;->r:LP6/Q;

    invoke-virtual {p0}, LP6/Q;->C()V

    return-void
.end method

.method public final z()Z
    .locals 1

    const-string p0, "DayPresenterImpl"

    const-string v0, "onBackPressed"

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
