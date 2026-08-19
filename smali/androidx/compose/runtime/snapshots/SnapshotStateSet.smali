.class public final Landroidx/compose/runtime/snapshots/SnapshotStateSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lb0/y;
.implements Ljava/util/Set;
.implements Ljava/util/RandomAccess;
.implements LHk/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lb0/y;",
        "Ljava/util/Set<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "LHk/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "T",
        "Landroid/os/Parcelable;",
        "Lb0/y;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public m:Lb0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb0/p;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    :cond_0
    sget-object v0, Lb0/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v1

    check-cast v1, Lb0/C;

    iget v2, v1, Lb0/C;->d:I

    iget-object v1, v1, Lb0/C;->c:LU/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/b;

    invoke-virtual {v0, p1}, LX/b;->e(Ljava/lang/Object;)LX/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltk/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lb0/m;->w(Lb0/A;Lb0/y;Lb0/f;)Lb0/A;

    move-result-object v1

    check-cast v1, Lb0/C;

    invoke-static {v1, v2, v0}, Lb0/q;->c(Lb0/C;ILX/b;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lb0/m;->n(Lb0/f;Lb0/y;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    :cond_0
    sget-object v0, Lb0/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v1

    check-cast v1, Lb0/C;

    iget v2, v1, Lb0/C;->d:I

    iget-object v1, v1, Lb0/C;->c:LU/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/b;

    new-instance v3, LX/c;

    invoke-direct {v3, v0}, LX/c;-><init>(LX/b;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/c;->e()LX/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltk/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lb0/m;->w(Lb0/A;Lb0/y;Lb0/f;)Lb0/A;

    move-result-object v1

    check-cast v1, Lb0/C;

    invoke-static {v1, v2, v0}, Lb0/q;->c(Lb0/C;ILX/b;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lb0/m;->n(Lb0/f;Lb0/y;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()Lb0/A;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    return-object p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lb0/m;->w(Lb0/A;Lb0/y;Lb0/f;)Lb0/A;

    move-result-object v0

    check-cast v0, Lb0/C;

    sget-object v3, Lb0/q;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, LX/b;->p:LX/b;

    iput-object v4, v0, Lb0/C;->c:LU/e;

    iget v4, v0, Lb0/C;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lb0/C;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Lb0/m;->n(Lb0/f;Lb0/y;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lb0/q;->h(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lb0/C;

    move-result-object p0

    iget-object p0, p0, Lb0/C;->c:LU/e;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0}, Lb0/q;->h(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lb0/C;

    move-result-object p0

    iget-object p0, p0, Lb0/C;->c:LU/e;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-static {p0}, Lb0/q;->h(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lb0/C;

    move-result-object p0

    iget-object p0, p0, Lb0/C;->c:LU/e;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lb0/B;

    invoke-static {p0}, Lb0/q;->h(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lb0/C;

    move-result-object v1

    iget-object v1, v1, Lb0/C;->c:LU/e;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb0/B;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    :cond_0
    sget-object v0, Lb0/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v1

    check-cast v1, Lb0/C;

    iget v2, v1, Lb0/C;->d:I

    iget-object v1, v1, Lb0/C;->c:LU/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/b;

    invoke-virtual {v0, p1}, LX/b;->h(Ljava/lang/Object;)LX/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltk/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lb0/m;->w(Lb0/A;Lb0/y;Lb0/f;)Lb0/A;

    move-result-object v1

    check-cast v1, Lb0/C;

    invoke-static {v1, v2, v0}, Lb0/q;->c(Lb0/C;ILX/b;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lb0/m;->n(Lb0/f;Lb0/y;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    :cond_0
    sget-object v0, Lb0/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v1

    check-cast v1, Lb0/C;

    iget v2, v1, Lb0/C;->d:I

    iget-object v1, v1, Lb0/C;->c:LU/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/b;

    new-instance v3, LX/c;

    invoke-direct {v3, v0}, LX/c;-><init>(LX/b;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/c;->e()LX/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltk/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lb0/m;->w(Lb0/A;Lb0/y;Lb0/f;)Lb0/A;

    move-result-object v1

    check-cast v1, Lb0/C;

    invoke-static {v1, v2, v0}, Lb0/q;->c(Lb0/C;ILX/b;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lb0/m;->n(Lb0/f;Lb0/y;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v0, Lb0/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v1

    check-cast v1, Lb0/C;

    iget v2, v1, Lb0/C;->d:I

    iget-object v1, v1, Lb0/C;->c:LU/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, LX/b;

    new-instance v3, LX/c;

    invoke-direct {v3, v0}, LX/c;-><init>(LX/b;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-virtual {v3}, LX/c;->e()LX/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Ltk/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lb0/m;->w(Lb0/A;Lb0/y;Lb0/f;)Lb0/A;

    move-result-object v1

    check-cast v1, Lb0/C;

    invoke-static {v1, v2, v3}, Lb0/q;->c(Lb0/C;ILX/b;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lb0/m;->n(Lb0/f;Lb0/y;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No set to mutate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-static {p0}, Lb0/q;->h(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lb0/C;

    move-result-object p0

    iget-object p0, p0, Lb0/C;->c:LU/e;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v0

    check-cast v0, Lb0/C;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateSet(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb0/C;->c:LU/e;

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

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    iput-object v0, p1, Lb0/A;->b:Lb0/A;

    check-cast p1, Lb0/C;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0}, Lb0/q;->h(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lb0/C;

    move-result-object p2

    iget-object p2, p2, Lb0/C;->c:LU/e;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
