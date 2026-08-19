.class public final LXc/z;
.super LP/a;
.source "SourceFile"

# interfaces
.implements Ljc/a;


# instance fields
.field public q:LP6/h0;


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final b()Llf/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)V
    .locals 2

    iget-object p1, p0, LP/a;->m:Ljava/lang/Object;

    check-cast p1, LVa/u;

    invoke-virtual {p1}, LVa/u;->cancel()V

    iget-object p1, p0, LP/a;->o:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->cancel()V

    iget-object p1, p0, LP/a;->p:Ljava/lang/Object;

    check-cast p1, LVa/A;

    invoke-virtual {p1}, LVa/A;->a()Lkf/g;

    move-result-object p1

    new-instance v0, LXc/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LXc/y;-><init>(LXc/z;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, LP/a;->m:Ljava/lang/Object;

    check-cast v0, LVa/u;

    iput p1, v0, LVa/u;->o:I

    iget-object p0, p0, LP/a;->n:Ljava/lang/Object;

    check-cast p0, Lnb/a;

    iget p1, v0, LVa/u;->s:I

    invoke-virtual {p0, p1}, Lnb/a;->a(I)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LP/a;->m:Ljava/lang/Object;

    check-cast v0, LVa/u;

    iget-boolean v1, v0, LVa/u;->u:Z

    iget-object v2, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v2, Lnb/a;

    iget v3, v0, LVa/u;->n:I

    if-eqz v1, :cond_0

    iget v0, v0, LVa/u;->s:I

    goto :goto_0

    :cond_0
    iget-object v0, v0, LVa/u;->t:Landroid/content/Context;

    invoke-static {v0}, LAh/p;->z(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, LP/a;->m:Ljava/lang/Object;

    check-cast v4, LVa/u;

    iget v4, v4, LVa/u;->o:I

    goto :goto_1

    :cond_1
    const/16 v4, 0xff

    :goto_1
    iget-object p0, p0, LP/a;->m:Ljava/lang/Object;

    check-cast p0, LVa/u;

    iget p0, p0, LVa/u;->p:I

    invoke-virtual {v2, v3, v0, v4, v1}, Lnb/a;->b(IIIZ)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, LP/a;->m:Ljava/lang/Object;

    check-cast p0, LVa/u;

    iput p1, p0, LVa/u;->p:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, LP/a;->m:Ljava/lang/Object;

    check-cast p0, LVa/u;

    iput p1, p0, LVa/u;->n:I

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, LP/a;->m:Ljava/lang/Object;

    check-cast p0, LVa/u;

    iget-object p0, p0, LVa/u;->m:LA2/b;

    invoke-virtual {p0}, LA2/b;->c()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, LP/a;->m:Ljava/lang/Object;

    check-cast p0, LVa/u;

    iput-boolean p1, p0, LVa/u;->u:Z

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, LP/a;->m:Ljava/lang/Object;

    check-cast v0, LVa/u;

    iput p1, v0, LVa/u;->s:I

    iget-object p0, p0, LP/a;->n:Ljava/lang/Object;

    check-cast p0, Lnb/a;

    invoke-virtual {p0, p1}, Lnb/a;->a(I)V

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(I)V
    .locals 0

    iget-object p1, p0, LP/a;->m:Ljava/lang/Object;

    check-cast p1, LVa/u;

    iget-object p0, p0, LXc/z;->q:LP6/h0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, LVa/u;->c(Z)V

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(LP6/h0;)V
    .locals 0

    iput-object p1, p0, LXc/z;->q:LP6/h0;

    return-void
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
