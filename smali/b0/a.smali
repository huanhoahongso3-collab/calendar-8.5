.class public final Lb0/a;
.super Lb0/b;
.source "SourceFile"


# virtual methods
.method public final C(LGk/j;LGk/j;)Lb0/b;
    .locals 1

    new-instance p0, LJl/j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, LJl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, La8/i;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, La8/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lb0/m;->f(LGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/f;

    check-cast p0, Lb0/b;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lb0/f;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lb0/q;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lb0/q;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lb0/m;->a()V

    return-void
.end method

.method public final u(LGk/j;)Lb0/f;
    .locals 1

    new-instance p0, LLl/t;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LLl/t;-><init>(ILGk/j;)V

    new-instance p1, La8/i;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, La8/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lb0/m;->f(LGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/f;

    check-cast p0, Lb0/e;

    return-object p0
.end method

.method public final w()Lb0/q;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
