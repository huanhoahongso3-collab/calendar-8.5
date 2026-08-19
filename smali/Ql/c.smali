.class public final LQl/c;
.super LLl/N;
.source "SourceFile"


# virtual methods
.method public final g(LLl/M;)LLl/P;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lyl/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lyl/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lyl/b;->a()LLl/P;

    move-result-object p0

    invoke-virtual {p0}, LLl/P;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LLl/G;

    sget-object v0, LLl/b0;->q:LLl/b0;

    invoke-interface {p1}, Lyl/b;->a()LLl/P;

    move-result-object p1

    invoke-virtual {p1}, LLl/P;->b()LLl/x;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lyl/b;->a()LLl/P;

    move-result-object p0

    return-object p0
.end method
