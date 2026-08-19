.class public final Ldm/g;
.super Ldm/f;
.source "SourceFile"


# virtual methods
.method public final d(Lwk/h;ILbm/a;)Ldm/e;
    .locals 1

    new-instance v0, Ldm/g;

    iget-object p0, p0, Ldm/f;->p:Lcm/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ldm/f;-><init>(Lcm/i;Lwk/h;ILbm/a;)V

    return-object v0
.end method

.method public final e()Lcm/i;
    .locals 0

    iget-object p0, p0, Ldm/f;->p:Lcm/i;

    return-object p0
.end method

.method public final f(Lcm/j;Lwk/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldm/f;->p:Lcm/i;

    invoke-interface {p0, p1, p2}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
