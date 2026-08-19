.class public abstract Lb0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/q;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/q;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lb0/v;ILV/c;Z)Z
    .locals 2

    sget-object v0, Lb0/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lb0/v;->d:I

    if-ne v1, p1, :cond_1

    iput-object p2, p0, Lb0/v;->c:LV/c;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    iget p2, p0, Lb0/v;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lb0/v;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lb0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final c(Lb0/C;ILX/b;)Z
    .locals 2

    sget-object v0, Lb0/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lb0/C;->d:I

    if-ne v1, p1, :cond_0

    iput-object p2, p0, Lb0/C;->c:LU/e;

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lb0/C;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final d([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final f(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object p0

    check-cast p0, Lb0/C;

    iget p0, p0, Lb0/C;->d:I

    return p0
.end method

.method public static final g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lb0/v;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->m:Lb0/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lb0/m;->t(Lb0/A;Lb0/y;)Lb0/A;

    move-result-object p0

    check-cast p0, Lb0/v;

    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lb0/C;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->m:Lb0/C;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.<get-readable>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lb0/m;->t(Lb0/A;Lb0/y;)Lb0/A;

    move-result-object p0

    check-cast p0, Lb0/C;

    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->m:Lb0/v;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object p0

    check-cast p0, Lb0/v;

    iget p0, p0, Lb0/v;->e:I

    return p0
.end method

.method public static final j(Landroidx/compose/runtime/snapshots/SnapshotStateList;LGk/j;)Z
    .locals 7

    :cond_0
    sget-object v0, Lb0/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->m:Lb0/v;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v1

    check-cast v1, Lb0/v;

    iget v2, v1, Lb0/v;->d:I

    iget-object v1, v1, Lb0/v;->c:LV/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LV/c;->v()LV/f;

    move-result-object v0

    invoke-interface {p1, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, LV/f;->h()LV/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->m:Lb0/v;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lb0/m;->w(Lb0/A;Lb0/y;Lb0/f;)Lb0/A;

    move-result-object v1

    check-cast v1, Lb0/v;

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v6}, Lb0/q;->b(Lb0/v;ILV/c;Z)Z

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
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static k(LGk/j;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lb0/m;->b:LW4/e;

    invoke-virtual {v0}, LW4/e;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/f;

    instance-of v1, v0, Lb0/F;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lb0/F;

    iget-wide v2, v1, Lb0/F;->t:J

    invoke-static {}, LZ/f;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v1, Lb0/F;->r:LGk/j;

    iget-object v3, v1, Lb0/F;->s:LGk/j;

    :try_start_0
    move-object v4, v0

    check-cast v4, Lb0/F;

    const/4 v5, 0x1

    invoke-static {p0, v2, v5}, Lb0/m;->l(LGk/j;LGk/j;Z)LGk/j;

    move-result-object p0

    iput-object p0, v4, Lb0/F;->r:LGk/j;

    check-cast v0, Lb0/F;

    iput-object v3, v0, Lb0/F;->s:LGk/j;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Lb0/F;->r:LGk/j;

    iput-object v3, v1, Lb0/F;->s:LGk/j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, Lb0/F;->r:LGk/j;

    iput-object v3, v1, Lb0/F;->s:LGk/j;

    throw p0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Lb0/b;

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, p0}, Lb0/f;->u(LGk/j;)Lb0/f;

    move-result-object p0

    goto :goto_2

    :goto_0
    new-instance v0, Lb0/F;

    instance-of v2, v1, Lb0/b;

    if-eqz v2, :cond_5

    check-cast v1, Lb0/b;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lb0/F;-><init>(Lb0/b;LGk/j;LGk/j;ZZ)V

    move-object p0, v0

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lb0/f;->j()Lb0/f;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, Lb0/f;->q(Lb0/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lb0/f;->c()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1}, Lb0/f;->q(Lb0/f;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {p0}, Lb0/f;->c()V

    throw p1
.end method

.method public static final l()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract e()V
.end method
