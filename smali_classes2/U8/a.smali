.class public abstract LU8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LXa/p;

.field public static b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXa/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXa/p;-><init>(IZ)V

    sput-object v0, LU8/a;->a:LXa/p;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LU8/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LU8/a;->a:LXa/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LUc/r;->n:LUc/r;

    iget-object v0, v0, LUc/r;->m:LUc/q;

    iget-object v0, v0, LUc/q;->a:Lgf/a;

    const-string v1, "timelineType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "007"

    goto :goto_0

    :cond_0
    const-string v0, "008"

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "1061"

    goto :goto_1

    :cond_1
    const-string p0, "1062"

    :goto_1
    invoke-static {v0, p0}, LU8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c()V
    .locals 2

    sget-object v0, LUc/r;->n:LUc/r;

    iget-object v0, v0, LUc/r;->m:LUc/q;

    iget-object v0, v0, LUc/q;->a:Lgf/a;

    const-string v1, "timelineType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "007"

    goto :goto_0

    :cond_0
    const-string v0, "008"

    :goto_0
    const-string v1, "1052"

    invoke-static {v0, v1}, LU8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Z)V
    .locals 2

    sget-object v0, LUc/r;->n:LUc/r;

    iget-object v0, v0, LUc/r;->m:LUc/q;

    iget-object v0, v0, LUc/q;->a:Lgf/a;

    const-string v1, "timelineType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "007"

    goto :goto_0

    :cond_0
    const-string v0, "008"

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "1035"

    goto :goto_1

    :cond_1
    const-string p0, "1034"

    :goto_1
    invoke-static {v0, p0}, LU8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized e(Lgf/a;)V
    .locals 4

    const-class v0, LU8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LU8/a;->a:LXa/p;

    if-nez v1, :cond_0

    new-instance v1, LXa/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LXa/p;-><init>(IZ)V

    sput-object v1, LU8/a;->a:LXa/p;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LU8/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, LU8/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_1
    sget-object v1, LU8/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LU8/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, LU8/a;->a:LXa/p;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LXa/p;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized f(Lgf/a;)V
    .locals 2

    const-class v0, LU8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LU8/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, LU8/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LU8/a;->a:LXa/p;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LXa/p;->x()V

    const/4 p0, 0x0

    sput-object p0, LU8/a;->a:LXa/p;

    sput-object p0, LU8/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
