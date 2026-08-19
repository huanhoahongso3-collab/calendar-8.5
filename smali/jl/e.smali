.class public final Ljl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LVk/S;Ljl/a;Lli/a;LLl/x;)LLl/P;
    .locals 6

    const-string v0, "typeAttr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p1, Ljl/a;->c:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljl/b;->m:Ljl/b;

    const/4 v4, 0x0

    const/16 v5, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ljl/a;->a(Ljl/a;Ljl/b;ZLjava/util/Set;LLl/B;I)Ljl/a;

    move-result-object p1

    :goto_0
    iget-object p2, p1, Ljl/a;->b:Ljl/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    new-instance p0, LLl/G;

    sget-object p1, LLl/b0;->o:LLl/b0;

    invoke-direct {p0, p3, p1}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    return-object p0

    :cond_1
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_2
    invoke-interface {p0}, LVk/S;->F()LLl/b0;

    move-result-object p2

    iget-boolean p2, p2, LLl/b0;->n:Z

    if-nez p2, :cond_3

    new-instance p1, LLl/G;

    sget-object p2, LLl/b0;->o:LLl/b0;

    invoke-static {p0}, LBl/e;->e(LVk/k;)LSk/i;

    move-result-object p0

    invoke-virtual {p0}, LSk/i;->o()LLl/B;

    move-result-object p0

    invoke-direct {p1, p0, p2}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    return-object p1

    :cond_3
    invoke-virtual {p3}, LLl/x;->v0()LLl/M;

    move-result-object p2

    invoke-interface {p2}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v0, "getParameters(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, LLl/G;

    sget-object p1, LLl/b0;->q:LLl/b0;

    invoke-direct {p0, p3, p1}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    return-object p0

    :cond_4
    invoke-static {p0, p1}, LLl/Y;->k(LVk/S;Ljl/a;)LLl/P;

    move-result-object p0

    return-object p0
.end method
