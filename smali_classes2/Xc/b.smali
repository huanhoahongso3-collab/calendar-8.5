.class public final LXc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/a;


# instance fields
.field public m:LVa/c;

.field public n:Lbb/n;

.field public o:LG6/i;

.field public p:LXc/c;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:LP6/h0;


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, LXc/b;->p:LXc/c;

    invoke-interface {p0}, LXc/c;->a()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final b()Llf/a;
    .locals 4

    iget-object p0, p0, LXc/b;->m:LVa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget-wide v1, p0, LVa/c;->x:J

    invoke-virtual {v0, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v1

    iget-wide v2, p0, LVa/c;->y:J

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    new-instance v2, Llf/a;

    iget-boolean p0, p0, LVa/c;->D:Z

    invoke-direct {v2, v0, v1, p0}, Llf/a;-><init>(Llf/e;Llf/e;Z)V

    return-object v2
.end method

.method public final c(I)V
    .locals 2

    iget-object p1, p0, LXc/b;->m:LVa/c;

    invoke-virtual {p1}, LVa/c;->i()Lkf/g;

    move-result-object p1

    new-instance v0, LTa/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, LXc/b;->m:LVa/c;

    iget v1, v0, LVa/c;->t:I

    iput v1, v0, LVa/c;->t:I

    iput p1, v0, LVa/c;->u:I

    iget-object p0, p0, LXc/b;->p:LXc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LXc/b;->p:LXc/c;

    iget-object p0, p0, LXc/b;->m:LVa/c;

    iget v1, p0, LVa/c;->t:I

    iget v1, p0, LVa/c;->u:I

    iget v2, p0, LVa/c;->v:I

    iget-boolean v3, p0, LVa/c;->I:Z

    iget p0, p0, LVa/c;->V:I

    invoke-interface {v0, v1, v2, p0, v3}, LXc/c;->d(IIIZ)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, LXc/b;->m:LVa/c;

    iput p1, p0, LVa/c;->v:I

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, LXc/b;->m:LVa/c;

    iget-object v0, p0, LVa/c;->J:LXj/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXj/a;->f()V

    :cond_0
    iget-object p0, p0, LVa/c;->s:Lph/f;

    invoke-virtual {p0}, Lph/f;->a()V

    return-void
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, LXc/b;->q()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, LXc/b;->m:LVa/c;

    iput-boolean p1, p0, LVa/c;->I:Z

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, LXc/b;->m:LVa/c;

    iget v1, v0, LVa/c;->u:I

    iput p1, v0, LVa/c;->t:I

    iput v1, v0, LVa/c;->u:I

    iget-object p0, p0, LXc/b;->p:LXc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, LXc/b;->m:LVa/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LVa/c;->h(Z)V

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, LXc/b;->m:LVa/c;

    iget-object p0, p0, LVa/c;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r(Z)V
    .locals 3

    iget-object v0, p0, LXc/b;->m:LVa/c;

    iput-boolean p1, v0, LVa/c;->C:Z

    iget-object p1, v0, LVa/c;->m:Landroid/content/Context;

    iget-wide v1, v0, LVa/c;->x:J

    invoke-virtual {v0, v1, v2, p1}, LVa/c;->a(JLandroid/content/Context;)V

    iget-boolean p1, p0, LXc/b;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LXc/b;->p:LXc/c;

    iget-object v0, p0, LXc/b;->m:LVa/c;

    iget-object v0, v0, LVa/c;->o:Ljava/lang/String;

    invoke-interface {p1, v0}, LXc/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, LXc/b;->p:LXc/c;

    iget-object v0, p0, LXc/b;->m:LVa/c;

    iget-object v0, v0, LVa/c;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, LXc/c;->i(Ljava/lang/String;)V

    iget-object p1, p0, LXc/b;->p:LXc/c;

    iget-object v0, p0, LXc/b;->m:LVa/c;

    iget-object v0, v0, LVa/c;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, LXc/c;->g(Ljava/lang/String;)V

    iget-object p0, p0, LXc/b;->p:LXc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final s(LP6/h0;)V
    .locals 0

    iput-object p1, p0, LXc/b;->t:LP6/h0;

    return-void
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXc/b;->m:LVa/c;

    iget-object p0, p0, LVa/c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LXc/b;->m:LVa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsf/a;->e()Z

    move-result p0

    return p0
.end method
