.class public final Lb0/r;
.super Lb0/A;
.source "SourceFile"


# instance fields
.field public c:LU/d;

.field public d:I


# direct methods
.method public constructor <init>(JLU/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb0/A;-><init>(J)V

    iput-object p3, p0, Lb0/r;->c:LU/d;

    return-void
.end method


# virtual methods
.method public final a(Lb0/A;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb0/r;

    sget-object v0, Lb0/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lb0/r;->c:LU/d;

    iput-object v1, p0, Lb0/r;->c:LU/d;

    iget p1, p1, Lb0/r;->d:I

    iput p1, p0, Lb0/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(J)Lb0/A;
    .locals 1

    new-instance v0, Lb0/r;

    iget-object p0, p0, Lb0/r;->c:LU/d;

    invoke-direct {v0, p1, p2, p0}, Lb0/r;-><init>(JLU/d;)V

    return-object v0
.end method
