.class public final LNl/c;
.super LYk/K;
.source "SourceFile"


# virtual methods
.method public final G(LVk/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L0(LVk/k;LVk/y;LVk/o;)LYk/K;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    return-object p0
.end method

.method public final M0(ILVk/k;LVk/u;LVk/N;LWk/h;Lul/e;)LYk/t;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic S(LVk/e;LVk/y;LVk/o;)LVk/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LNl/c;->L0(LVk/k;LVk/y;LVk/o;)LYk/K;

    return-object p0
.end method

.method public final i0(Ljava/util/Collection;)V
    .locals 0

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0()LVk/t;
    .locals 2

    new-instance v0, LA3/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
