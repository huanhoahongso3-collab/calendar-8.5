.class public final Lb0/C;
.super Lb0/A;
.source "SourceFile"


# instance fields
.field public c:LU/e;

.field public d:I


# direct methods
.method public constructor <init>(JLU/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb0/A;-><init>(J)V

    iput-object p3, p0, Lb0/C;->c:LU/e;

    return-void
.end method


# virtual methods
.method public final a(Lb0/A;)V
    .locals 2

    sget-object v0, Lb0/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.StateSetStateRecord>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lb0/C;

    iget-object v1, v1, Lb0/C;->c:LU/e;

    iput-object v1, p0, Lb0/C;->c:LU/e;

    check-cast p1, Lb0/C;

    iget p1, p1, Lb0/C;->d:I

    iput p1, p0, Lb0/C;->d:I
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

    new-instance v0, Lb0/C;

    iget-object p0, p0, Lb0/C;->c:LU/e;

    invoke-direct {v0, p1, p2, p0}, Lb0/C;-><init>(JLU/e;)V

    return-object v0
.end method
