.class public final LA3/x;
.super Lm2/p;
.source "SourceFile"


# static fields
.field public static k:LA3/x;

.field public static l:LA3/x;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz3/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:LI3/j;

.field public final e:Ljava/util/List;

.field public final f:LA3/h;

.field public final g:LLd/a;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LA2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LA3/x;->k:LA3/x;

    sput-object v0, LA3/x;->l:LA3/x;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz3/b;LI3/j;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LA3/h;LA2/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA3/x;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lz3/t;

    iget v2, p2, Lz3/b;->h:I

    invoke-direct {v1, v2}, Lz3/t;-><init>(I)V

    sget-object v2, Lz3/t;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lz3/t;->c:Lz3/t;

    if-nez v3, :cond_0

    sput-object v1, Lz3/t;->c:Lz3/t;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LA3/x;->a:Landroid/content/Context;

    iput-object p3, p0, LA3/x;->d:LI3/j;

    iput-object p4, p0, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LA3/x;->f:LA3/h;

    iput-object p7, p0, LA3/x;->j:LA2/b;

    iput-object p2, p0, LA3/x;->b:Lz3/b;

    iput-object p5, p0, LA3/x;->e:Ljava/util/List;

    iget-object p7, p3, LI3/j;->n:Ljava/lang/Object;

    check-cast p7, LZl/w;

    const-string v1, "taskExecutor.taskCoroutineDispatcher"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p7

    new-instance v1, LLd/a;

    const/4 v2, 0x7

    invoke-direct {v1, p4, v2}, LLd/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LA3/x;->g:LLd/a;

    iget-object v1, p3, LI3/j;->m:Ljava/lang/Object;

    check-cast v1, LJ3/j;

    sget-object v2, LA3/m;->a:Ljava/lang/String;

    new-instance v2, LA3/k;

    invoke-direct {v2, v1, p5, p2, p4}, LA3/k;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lz3/b;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v2}, LA3/h;->a(LA3/c;)V

    new-instance p5, LJ3/d;

    invoke-direct {p5, p1, p0}, LJ3/d;-><init>(Landroid/content/Context;LA3/x;)V

    invoke-virtual {p3, p5}, LI3/j;->w(Ljava/lang/Runnable;)V

    sget-object p0, LA3/r;->a:Ljava/lang/String;

    invoke-static {p1, p2}, LJ3/i;->a(Landroid/content/Context;Lz3/b;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    invoke-static {v0, p2}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object p2

    iget-object p3, p0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    const-string p4, "workspec"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    new-instance p5, LI3/t;

    invoke-direct {p5, p0, p2}, LI3/t;-><init>(LI3/u;Lb3/u;)V

    new-instance p0, La8/i;

    const/16 p2, 0x8

    invoke-direct {p0, p5, p2}, La8/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Lb3/s;->i()Lb3/g;

    move-result-object p2

    const/4 p5, 0x1

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    const-string p5, "tables"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lb3/g;->b:Lb3/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "toLowerCase(...)"

    new-instance p5, Luk/g;

    invoke-direct {p5}, Luk/g;-><init>()V

    array-length p6, p4

    move v1, v0

    :goto_1
    if-ge v1, p6, :cond_2

    aget-object v3, p4, v1

    iget-object v4, v2, Lb3/H;->c:Ljava/util/HashMap;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p5, v4}, Luk/g;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p5, v3}, Luk/g;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p5}, Lm3/a;->k(Luk/g;)Luk/g;

    move-result-object p4

    new-array p5, v0, [Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    array-length p5, p4

    new-array p6, p5, [I

    move v1, v0

    :goto_3
    if-ge v1, p5, :cond_4

    aget-object v3, p4, v1

    iget-object v4, v2, Lb3/H;->f:Ljava/util/LinkedHashMap;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There is no table with name "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p2, Lsk/j;

    invoke-direct {p2, p4, p6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p2, Lsk/j;->m:Ljava/lang/Object;

    move-object v4, p4

    check-cast v4, [Ljava/lang/String;

    iget-object p2, p2, Lsk/j;->n:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, [I

    const-string p2, "resolvedTableNames"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tableIds"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ/L;

    const/16 v6, 0xc

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    new-instance p2, LE3/l;

    invoke-direct {p2, v1}, LE3/l;-><init>(LGk/m;)V

    sget-object p4, Lbm/a;->m:Lbm/a;

    const/4 p5, -0x1

    invoke-static {p2, p5, p4}, Lcm/F;->e(Lcm/i;ILbm/a;)Lcm/i;

    move-result-object p2

    new-instance p6, Ld3/h;

    invoke-direct {p6, p2, p3, p0}, Ld3/h;-><init>(Lcm/i;Landroidx/work/impl/WorkDatabase_Impl;La8/i;)V

    new-instance p0, LA3/p;

    const/4 p2, 0x4

    invoke-direct {p0, p2, v5}, Lyk/i;-><init>(ILwk/c;)V

    new-instance p2, Lcm/r;

    invoke-direct {p2, p6, p0, v0}, Lcm/r;-><init>(Lcm/i;Lyk/i;I)V

    invoke-static {p2, p5, p4}, Lcm/F;->e(Lcm/i;ILbm/a;)Lcm/i;

    move-result-object p0

    invoke-static {p0}, Lcm/F;->i(Lcm/i;)Lcm/i;

    move-result-object p0

    new-instance p2, LA3/q;

    invoke-direct {p2, p1, v5}, LA3/q;-><init>(Landroid/content/Context;Lwk/c;)V

    new-instance p1, Lcm/r;

    invoke-direct {p1, p0, p2}, Lcm/r;-><init>(Lcm/i;LGk/m;)V

    new-instance p0, LK/f0;

    const/16 p2, 0x9

    invoke-direct {p0, p1, v5, p2}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    const/4 p1, 0x3

    invoke-static {p7, v5, v5, p0, p1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    :cond_5
    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Landroid/content/Context;)LA3/x;
    .locals 3

    sget-object v0, LA3/x;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LA3/x;->k:LA3/x;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, LA3/x;->l:LA3/x;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lz3/a;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lz3/a;

    check-cast v1, Lcom/samsung/android/app/calendar/CalendarApplication;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz3/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lz3/b;

    invoke-direct {v2, v1}, Lz3/b;-><init>(Lz3/j;)V

    invoke-static {p0, v2}, LA3/x;->u(Landroid/content/Context;Lz3/b;)V

    invoke-static {p0}, LA3/x;->t(Landroid/content/Context;)LA3/x;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static u(Landroid/content/Context;Lz3/b;)V
    .locals 3

    sget-object v0, LA3/x;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA3/x;->k:LA3/x;

    if-eqz v1, :cond_1

    sget-object v2, LA3/x;->l:LA3/x;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LA3/x;->l:LA3/x;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LA3/z;->p(Landroid/content/Context;Lz3/b;)LA3/x;

    move-result-object p0

    sput-object p0, LA3/x;->l:LA3/x;

    :cond_2
    sget-object p0, LA3/x;->l:LA3/x;

    sput-object p0, LA3/x;->k:LA3/x;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final s(Ljava/util/UUID;)Lz3/y;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/x;->b:Lz3/b;

    iget-object v0, v0, Lz3/b;->m:Lz3/j;

    iget-object v1, p0, LA3/x;->d:LI3/j;

    iget-object v1, v1, LI3/j;->m:Ljava/lang/Object;

    check-cast v1, LJ3/j;

    const-string v2, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LE3/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "CancelWorkById"

    invoke-static {v0, p0, v1, v2}, Ll2/i;->o(Lz3/j;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lz3/y;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 2

    sget-object v0, LA3/x;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LA3/x;->h:Z

    iget-object v1, p0, LA3/x;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LA3/x;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, LA3/x;->b:Lz3/b;

    iget-object v0, v0, Lz3/b;->m:Lz3/j;

    const-string v1, "ReschedulingWork"

    new-instance v2, LA3/s;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LA3/s;-><init>(Ljava/lang/Object;I)V

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls3/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v1}, Ll2/f;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LA3/s;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method
