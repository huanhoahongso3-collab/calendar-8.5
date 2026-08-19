.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/lifecycle/O;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:LI3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/O;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    sput-object v0, Lc3/a;->c:Landroidx/lifecycle/O;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lc3/a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc3/a;->c:Landroidx/lifecycle/O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc3/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v2, p0, Lc3/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p2, :cond_1

    new-instance p2, LI3/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, LI3/c;->m:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lc3/a;->b:LI3/c;

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
