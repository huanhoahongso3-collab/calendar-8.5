.class public final Lji/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field public static final o:[J


# instance fields
.field public final m:Lji/e;

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sput-object v0, Lji/c;->o:[J

    return-void
.end method

.method public constructor <init>(Lji/e;JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lji/c;->m:Lji/e;

    iput-wide p2, p0, Lji/c;->n:J

    const-string p0, "LibSyncScheduleManager"

    const-string p1, "request task pending start: "

    const-string p2, ","

    invoke-static {p4, p5, p1, p2}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class p2, Lji/c;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lji/c;->o:[J

    const/4 p4, 0x0

    aget-wide v0, p3, p4

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p3, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lji/c;->m:Lji/e;

    iget-wide v1, p0, Lji/c;->n:J

    const-class p0, Lji/e;

    monitor-enter p0

    :try_start_0
    sget-object v3, Lji/d;->a:Lji/b;

    invoke-virtual {v3, v1, v2}, Lji/b;->b(J)Lji/b;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x1

    invoke-static {v0, v1, p0}, Lji/e;->n(Lji/e;Lji/b;Z)V

    const-class v0, Lji/c;

    monitor-enter v0

    :try_start_1
    sget-object p0, Lji/c;->o:[J

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    aput-wide v2, p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
