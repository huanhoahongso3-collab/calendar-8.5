.class public final Lzl/v;
.super Lzl/g;
.source "SourceFile"


# virtual methods
.method public final a(LVk/z;)LLl/x;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/z;->i()LSk/i;

    move-result-object p0

    invoke-virtual {p0}, LSk/i;->o()LLl/B;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LLl/B;->D0(Z)LLl/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x32

    invoke-static {p0}, LSk/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
