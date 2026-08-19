.class public final Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LMk/u;


# virtual methods
.method public final bridge synthetic b()LMk/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->b()LMk/t;

    move-result-object p0

    return-object p0
.end method

.method public final b()LMk/t;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->a()LMk/v;

    move-result-object p0

    check-cast p0, LMk/u;

    invoke-interface {p0}, LMk/u;->b()LMk/t;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()LMk/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/x;->g(Lkotlin/jvm/internal/p;)LMk/u;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->b()LMk/t;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    check-cast p0, LPk/s;

    invoke-virtual {p0, p1}, LPk/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
