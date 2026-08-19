.class public final synthetic Lem/j;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LMk/q;


# virtual methods
.method public final bridge synthetic b()LMk/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lem/j;->b()LMk/p;

    move-result-object p0

    return-object p0
.end method

.method public final b()LMk/p;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->a()LMk/v;

    move-result-object p0

    check-cast p0, LMk/q;

    invoke-interface {p0}, LMk/q;->b()LMk/p;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()LMk/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/x;->e(Lem/j;)LMk/q;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
