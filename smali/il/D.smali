.class public abstract Lil/D;
.super Lil/z;
.source "SourceFile"


# virtual methods
.method public n(Ljava/util/ArrayList;Lul/e;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()LYk/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lbl/w;Ljava/util/ArrayList;LLl/x;Ljava/util/List;)Lil/y;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lil/y;

    sget-object p1, Ltk/v;->m:Ltk/v;

    invoke-direct {p0, p3, p4, p2, p1}, Lil/y;-><init>(LLl/x;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
