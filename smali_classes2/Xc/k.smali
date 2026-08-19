.class public final LXc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/a;


# instance fields
.field public m:LVa/l;

.field public n:Lkb/a;

.field public o:LP6/h0;


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

    invoke-virtual {p0}, LXc/k;->f()V

    iget-object p1, p0, LXc/k;->o:LP6/h0;

    invoke-virtual {p1}, LP6/h0;->onComplete()V

    new-instance p1, LXc/j;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LXc/j;-><init>(LXc/k;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LXc/j;-><init>(LXc/k;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, LXc/k;->m:LVa/l;

    iput p1, v0, LVa/l;->p:I

    iget-object p1, p0, LXc/k;->n:Lkb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LXc/k;->n:Lkb/a;

    iget-object v0, p0, LXc/k;->m:LVa/l;

    iget v0, v0, LVa/l;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LXc/k;->n:Lkb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LXc/k;->n:Lkb/a;

    iget-object v0, p0, LXc/k;->m:LVa/l;

    iget-object v0, v0, LVa/l;->m:Landroid/content/Context;

    const v1, 0x7f1304d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object p0, p0, LXc/k;->m:LVa/l;

    iget-object p0, p0, LVa/l;->m:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LXc/k;->m:LVa/l;

    iget-boolean v0, v0, LVa/l;->s:Z

    iget-object v1, p0, LXc/k;->n:Lkb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LXc/k;->n:Lkb/a;

    if-eqz v0, :cond_0

    iget-object v2, p0, LXc/k;->m:LVa/l;

    iget v2, v2, LVa/l;->q:I

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LXc/k;->n:Lkb/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, LXc/k;->m:LVa/l;

    iget v0, v0, LVa/l;->o:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LXc/k;->m:LVa/l;

    iget-object v0, v0, LVa/l;->m:Landroid/content/Context;

    invoke-static {v0}, LAh/p;->z(Landroid/content/Context;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXc/k;->n:Lkb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXc/k;->n:Lkb/a;

    iget-object v1, p0, LXc/k;->m:LVa/l;

    iget-object v1, v1, LVa/l;->m:Landroid/content/Context;

    const v2, 0x7f1304d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object p0, p0, LXc/k;->m:LVa/l;

    iget-object p0, p0, LVa/l;->m:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LXc/k;->n:Lkb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, LXc/k;->m:LVa/l;

    iput p1, v0, LVa/l;->q:I

    iget-object p0, p0, LXc/k;->n:Lkb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, LXc/k;->m:LVa/l;

    invoke-virtual {p0}, LVa/l;->a()V

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

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, LXc/k;->m:LVa/l;

    iput p1, v0, LVa/l;->o:I

    iget-object p1, p0, LXc/k;->n:Lkb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LXc/k;->n:Lkb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, LXc/k;->m:LVa/l;

    iget-object p0, p0, LXc/k;->o:LP6/h0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p1, p0}, LVa/l;->b(IZ)V

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

    iput-object p1, p0, LXc/k;->o:LP6/h0;

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
