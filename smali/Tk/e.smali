.class public final LTk/e;
.super LEl/i;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    iget-object p0, p0, LEl/i;->b:LYk/b;

    check-cast p0, LTk/c;

    iget-object v0, p0, LTk/c;->s:LTk/k;

    sget-object v1, LTk/g;->c:LTk/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnj/a;->q(LTk/c;Z)LTk/f;

    move-result-object p0

    invoke-static {p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, LTk/j;->c:LTk/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnj/a;->q(LTk/c;Z)LTk/f;

    move-result-object p0

    invoke-static {p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method
