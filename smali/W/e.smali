.class public LW/e;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements LU/c;
.implements Ljava/util/Map;
.implements LHk/e;


# instance fields
.field public m:LW/c;

.field public n:LY/b;

.field public o:LW/m;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(LW/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, LW/e;->m:LW/c;

    new-instance v0, LY/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW/e;->n:LY/b;

    iget-object v0, p1, LW/c;->m:LW/m;

    iput-object v0, p0, LW/e;->o:LW/m;

    iget p1, p1, LW/c;->n:I

    iput p1, p0, LW/e;->r:I

    return-void
.end method


# virtual methods
.method public a()LW/c;
    .locals 3

    iget-object v0, p0, LW/e;->o:LW/m;

    iget-object v1, p0, LW/e;->m:LW/c;

    iget-object v2, v1, LW/c;->m:LW/m;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LY/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW/e;->n:LY/b;

    new-instance v1, LW/c;

    iget-object v0, p0, LW/e;->o:LW/m;

    iget v2, p0, LW/e;->r:I

    invoke-direct {v1, v0, v2}, LW/c;-><init>(LW/m;I)V

    :goto_0
    iput-object v1, p0, LW/e;->m:LW/c;

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LW/e;->r:I

    iget p1, p0, LW/e;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LW/e;->q:I

    return-void
.end method

.method public bridge synthetic build()LU/d;
    .locals 0

    invoke-virtual {p0}, LW/e;->a()LW/c;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, LW/m;->e:LW/m;

    iput-object v0, p0, LW/e;->o:LW/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW/e;->b(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, LW/e;->o:LW/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, LW/m;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, LW/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LW/g;-><init>(ILW/e;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LW/e;->o:LW/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, LW/m;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, LW/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LW/g;-><init>(ILW/e;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LW/e;->p:Ljava/lang/Object;

    iget-object v1, p0, LW/e;->o:LW/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LW/m;->l(ILjava/lang/Object;Ljava/lang/Object;ILW/e;)LW/m;

    move-result-object p0

    iput-object p0, v6, LW/e;->o:LW/m;

    iget-object p0, v6, LW/e;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, LW/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LW/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, LW/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LW/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LW/e;->a()LW/c;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, LY/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, LY/a;->a:I

    iget v2, p0, LW/e;->r:I

    iget-object v3, p0, LW/e;->o:LW/m;

    iget-object v4, v1, LW/c;->m:LW/m;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, LW/m;->m(LW/m;ILY/a;LW/e;)LW/m;

    move-result-object v0

    iput-object v0, p0, LW/e;->o:LW/m;

    iget v0, v1, LW/c;->n:I

    add-int/2addr v0, v2

    iget p1, p1, LY/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, LW/e;->b(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LW/e;->p:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LW/e;->o:LW/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, LW/m;->n(ILjava/lang/Object;ILW/e;)LW/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LW/m;->e:LW/m;

    :cond_1
    iput-object p1, p0, LW/e;->o:LW/m;

    .line 6
    iget-object p0, p0, LW/e;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, LW/e;->r:I

    .line 2
    iget-object v1, p0, LW/e;->o:LW/m;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LW/m;->o(ILjava/lang/Object;Ljava/lang/Object;ILW/e;)LW/m;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, LW/m;->e:LW/m;

    :cond_1
    iput-object p0, v6, LW/e;->o:LW/m;

    .line 3
    iget p0, v6, LW/e;->r:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LW/e;->r:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    new-instance v0, LW/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW/i;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
