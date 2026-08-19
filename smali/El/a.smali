.class public final LEl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/p;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[LEl/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LEl/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl/a;->b:Ljava/lang/String;

    iput-object p2, p0, LEl/a;->c:[LEl/p;

    return-void
.end method


# virtual methods
.method public final a(Lul/e;Ldl/a;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEl/a;->c:[LEl/p;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, LEl/p;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lpj/a;->t(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, LEl/p;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final b(LEl/f;LGk/j;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEl/a;->c:[LEl/p;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, LEl/r;->b(LEl/f;LGk/j;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lpj/a;->t(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, LEl/r;->b(LEl/f;LGk/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, LEl/a;->c:[LEl/p;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, LEl/p;->c()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lul/e;Ldl/c;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEl/a;->c:[LEl/p;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, LEl/p;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lpj/a;->t(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, LEl/p;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LEl/a;->c:[LEl/p;

    invoke-static {p0}, Ltk/l;->w([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, LDj/d;->x(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lul/e;Ldl/a;)LVk/h;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEl/a;->c:[LEl/p;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LEl/r;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, LVk/i;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LVk/x;

    invoke-interface {v4}, LVk/x;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, LEl/a;->c:[LEl/p;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, LEl/p;->g()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEl/a;->b:Ljava/lang/String;

    return-object p0
.end method
