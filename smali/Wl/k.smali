.class public abstract LWl/k;
.super LWl/m;


# direct methods
.method public static c0(LWl/i;)I
    .locals 2

    invoke-interface {p0}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ltk/o;->G()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static final d0(LWl/i;)LWl/h;
    .locals 4

    new-instance v0, LU9/L;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LU9/L;-><init>(I)V

    instance-of v1, p0, LWl/s;

    if-eqz v1, :cond_0

    check-cast p0, LWl/s;

    new-instance v1, LWl/h;

    iget-object v2, p0, LWl/s;->a:LWl/i;

    iget-object p0, p0, LWl/s;->b:LGk/j;

    invoke-direct {v1, v2, p0, v0}, LWl/h;-><init>(LWl/i;LGk/j;LGk/j;)V

    return-object v1

    :cond_0
    new-instance v1, LWl/h;

    new-instance v2, LU9/L;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LU9/L;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, LWl/h;-><init>(LWl/i;LGk/j;LGk/j;)V

    return-object v1
.end method

.method public static e0(LGk/j;Ljava/lang/Object;)LWl/i;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, LWl/e;->a:LWl/e;

    return-object p0

    :cond_0
    new-instance v0, LDk/g;

    new-instance v1, LA3/s;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, LDk/g;-><init>(LGk/j;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static f0(Lkotlin/jvm/functions/Function0;)LWl/i;
    .locals 3

    new-instance v0, LDk/g;

    new-instance v1, LOa/k;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LOa/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, LDk/g;-><init>(LGk/j;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, LWl/a;

    invoke-direct {p0, v0}, LWl/a;-><init>(LWl/i;)V

    return-object p0
.end method

.method public static g0(LWl/i;LGk/j;)LWl/s;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWl/s;

    invoke-direct {v0, p0, p1}, LWl/s;-><init>(LWl/i;LGk/j;)V

    return-object v0
.end method

.method public static h0(LWl/i;LGk/j;)LWl/g;
    .locals 2

    new-instance v0, LWl/s;

    invoke-direct {v0, p0, p1}, LWl/s;-><init>(LWl/i;LGk/j;)V

    new-instance p0, LU9/L;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LU9/L;-><init>(I)V

    new-instance p1, LWl/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    return-object p1
.end method

.method public static i0(LWl/g;)LWl/i;
    .locals 1

    instance-of v0, p0, LWl/d;

    if-eqz v0, :cond_0

    check-cast p0, LWl/d;

    invoke-interface {p0}, LWl/d;->take()LWl/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LWl/q;

    invoke-direct {v0, p0}, LWl/q;-><init>(LWl/i;)V

    return-object v0
.end method

.method public static j0(LWl/i;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
