.class public final LZf/h;
.super LZf/b;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)LXf/d;
    .locals 3

    iget-object p0, p0, LZf/b;->c:LYf/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF7/g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LF7/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYf/c;

    new-instance v0, LI3/o;

    invoke-direct {v0, p0}, LI3/o;-><init>(LYf/c;)V

    const-string v1, "originalText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LI3/o;->n:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, LVa/r;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LVa/r;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, LZf/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, LZf/c;-><init>(LYf/c;Ljava/lang/String;LI3/o;I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, LI3/o;->E()LXf/d;

    move-result-object p0

    return-object p0
.end method
