.class public final LVa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/WeakHashMap;


# instance fields
.field public final a:LXj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LegalHolidayInitializer"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LVa/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LVa/e;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVa/e;->a:LXj/a;

    return-void
.end method

.method public static declared-synchronized a(I)LVa/e;
    .locals 3

    const-class v0, LVa/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LVa/e;->c:Ljava/util/WeakHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa/e;

    if-nez v2, :cond_0

    new-instance v2, LVa/e;

    invoke-direct {v2}, LVa/e;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Ll2/h;->p()Z

    move-result v0

    sget-object v1, LVa/e;->b:Ljava/lang/String;

    const-string v2, "Holiday"

    if-nez v0, :cond_0

    const-string p0, "LegalHoliday is not supported."

    invoke-static {v1, p0, v2}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LVa/e;->a:LXj/a;

    invoke-virtual {v0}, LXj/a;->h()I

    move-result v3

    if-lez v3, :cond_1

    const-string p0, "[Holiday] Updating is ongoing."

    invoke-static {v1, p0, v2}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LQ6/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, LQ6/a;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    new-instance v2, Lhk/z;

    invoke-direct {v2, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v2, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v1

    new-instance v2, LA3/u;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, LA3/u;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    new-instance p0, Ldk/i;

    sget-object p1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p0, v2, p1, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v1, p0}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    return-void
.end method
