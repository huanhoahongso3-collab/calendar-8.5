.class public final Lb0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/y;
.implements Ljava/util/Map;
.implements LHk/e;


# instance fields
.field public m:Lb0/r;

.field public final n:Lb0/n;

.field public final o:Lb0/n;

.field public final p:Lb0/n;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LW/c;->o:LW/c;

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v1

    new-instance v2, Lb0/r;

    invoke-virtual {v1}, Lb0/f;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lb0/r;-><init>(JLU/d;)V

    instance-of v1, v1, Lb0/a;

    if-nez v1, :cond_0

    new-instance v1, Lb0/r;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-direct {v1, v3, v4, v0}, Lb0/r;-><init>(JLU/d;)V

    iput-object v1, v2, Lb0/A;->b:Lb0/A;

    :cond_0
    iput-object v2, p0, Lb0/s;->m:Lb0/r;

    new-instance v0, Lb0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb0/n;-><init>(Lb0/s;I)V

    iput-object v0, p0, Lb0/s;->n:Lb0/n;

    new-instance v0, Lb0/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb0/n;-><init>(Lb0/s;I)V

    iput-object v0, p0, Lb0/s;->o:Lb0/n;

    new-instance v0, Lb0/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb0/n;-><init>(Lb0/s;I)V

    iput-object v0, p0, Lb0/s;->p:Lb0/n;

    return-void
.end method

.method public static final a(Lb0/s;Lb0/r;ILU/d;)Z
    .locals 1

    sget-object p0, Lb0/q;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lb0/r;->d:I

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lb0/r;->c:LU/d;

    const/4 p2, 0x1

    add-int/2addr v0, p2

    iput v0, p1, Lb0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit p0

    return p2

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b()Lb0/r;
    .locals 2

    iget-object v0, p0, Lb0/s;->m:Lb0/r;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lb0/m;->t(Lb0/A;Lb0/y;)Lb0/A;

    move-result-object p0

    check-cast p0, Lb0/r;

    return-object p0
.end method

.method public final c()Lb0/A;
    .locals 0

    iget-object p0, p0, Lb0/s;->m:Lb0/r;

    return-object p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lb0/s;->m:Lb0/r;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v0

    check-cast v0, Lb0/r;

    sget-object v1, LW/c;->o:LW/c;

    iget-object v0, v0, Lb0/r;->c:LU/d;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lb0/s;->m:Lb0/r;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lb0/m;->w(Lb0/A;Lb0/y;Lb0/f;)Lb0/A;

    move-result-object v0

    check-cast v0, Lb0/r;

    sget-object v4, Lb0/q;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, v0, Lb0/r;->c:LU/d;

    iget v1, v0, Lb0/r;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lb0/r;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {v3, p0}, Lb0/m;->n(Lb0/f;Lb0/y;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v4

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lb0/s;->b()Lb0/r;

    move-result-object p0

    iget-object p0, p0, Lb0/r;->c:LU/d;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lb0/s;->b()Lb0/r;

    move-result-object p0

    iget-object p0, p0, Lb0/r;->c:LU/d;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lb0/s;->n:Lb0/n;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb0/s;->b()Lb0/r;

    move-result-object p0

    iget-object p0, p0, Lb0/r;->c:LU/d;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lb0/s;->b()Lb0/r;

    move-result-object p0

    iget-object p0, p0, Lb0/r;->c:LU/d;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lb0/s;->o:Lb0/n;

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v0, Lb0/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb0/s;->m:Lb0/r;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v1

    check-cast v1, Lb0/r;

    iget-object v2, v1, Lb0/r;->c:LU/d;

    iget v1, v1, Lb0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, LU/d;->builder()LU/c;

    move-result-object v0

    check-cast v0, LW/e;

    invoke-virtual {v0, p1, p2}, LW/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, LU/c;->build()LU/d;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lb0/s;->m:Lb0/r;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lb0/m;->w(Lb0/A;Lb0/y;Lb0/f;)Lb0/A;

    move-result-object v2

    check-cast v2, Lb0/r;

    invoke-static {p0, v2, v1, v0}, Lb0/s;->a(Lb0/s;Lb0/r;ILU/d;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lb0/m;->n(Lb0/f;Lb0/y;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    :cond_0
    sget-object v0, Lb0/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb0/s;->m:Lb0/r;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v1

    check-cast v1, Lb0/r;

    iget-object v2, v1, Lb0/r;->c:LU/d;

    iget v1, v1, Lb0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, LU/d;->builder()LU/c;

    move-result-object v0

    check-cast v0, LW/e;

    invoke-virtual {v0, p1}, LW/e;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, LU/c;->build()LU/d;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lb0/s;->m:Lb0/r;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lb0/m;->w(Lb0/A;Lb0/y;Lb0/f;)Lb0/A;

    move-result-object v2

    check-cast v2, Lb0/r;

    invoke-static {p0, v2, v1, v0}, Lb0/s;->a(Lb0/s;Lb0/r;ILU/d;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lb0/m;->n(Lb0/f;Lb0/y;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v0, Lb0/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb0/s;->m:Lb0/r;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v1

    check-cast v1, Lb0/r;

    iget-object v2, v1, Lb0/r;->c:LU/d;

    iget v1, v1, Lb0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, LU/d;->builder()LU/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, LU/c;->build()LU/d;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lb0/s;->m:Lb0/r;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lb0/m;->w(Lb0/A;Lb0/y;Lb0/f;)Lb0/A;

    move-result-object v2

    check-cast v2, Lb0/r;

    invoke-static {p0, v2, v1, v0}, Lb0/s;->a(Lb0/s;Lb0/r;ILU/d;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lb0/m;->n(Lb0/f;Lb0/y;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lb0/s;->b()Lb0/r;

    move-result-object p0

    iget-object p0, p0, Lb0/r;->c:LU/d;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb0/s;->m:Lb0/r;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v0

    check-cast v0, Lb0/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb0/r;->c:LU/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lb0/A;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb0/r;

    iput-object p1, p0, Lb0/s;->m:Lb0/r;

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lb0/s;->p:Lb0/n;

    return-object p0
.end method
