.class public abstract LUj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/g;


# direct methods
.method public static h(Ljava/lang/Throwable;)Lhk/l;
    .locals 2

    new-instance v0, LF2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF2/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lhk/l;

    invoke-direct {p0, v0, v1}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static varargs j([Ljava/lang/Object;)LUj/d;
    .locals 2

    const-string v0, "items is null"

    invoke-static {p0, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lhk/s;->m:Lhk/s;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, LUj/d;->m(Ljava/lang/Object;)Lhk/I;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lhk/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;)Lhk/l;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l(JJ)Lhk/H;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lok/e;->b:LUj/m;

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk/H;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    invoke-direct/range {v1 .. v6}, Lhk/H;-><init>(JJLUj/m;)V

    return-object v1
.end method

.method public static m(Ljava/lang/Object;)Lhk/I;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk/I;

    invoke-direct {v0, p0}, Lhk/I;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(JLUj/m;)Lhk/X;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk/X;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2}, Lhk/X;-><init>(JLUj/m;)V

    return-object v0
.end method

.method public static x(Lhk/a;LUj/d;LUj/d;LUj/d;LZj/e;)LUj/d;
    .locals 3

    new-instance v0, LAh/b;

    const/16 v1, 0xf

    invoke-direct {v0, p4, v1}, LAh/b;-><init>(Ljava/lang/Object;I)V

    sget p4, LUj/b;->a:I

    const/4 v1, 0x4

    new-array v1, v1, [LUj/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, LUj/d;->y(ILZj/f;[LUj/g;)LUj/d;

    move-result-object p0

    return-object p0
.end method

.method public static varargs y(ILZj/f;[LUj/g;)LUj/d;
    .locals 1

    array-length v0, p2

    if-nez v0, :cond_0

    sget-object p0, Lhk/s;->m:Lhk/s;

    return-object p0

    :cond_0
    const-string v0, "bufferSize"

    invoke-static {p0, v0}, Lbk/c;->b(ILjava/lang/String;)V

    new-instance v0, Lhk/b0;

    invoke-direct {v0, p0, p1, p2}, Lhk/b0;-><init>(ILZj/f;[LUj/g;)V

    return-object v0
.end method


# virtual methods
.method public final b(LUj/h;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LUj/d;->t(LUj/h;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ldk/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ldk/c;->dispose()V

    invoke-static {p0}, Llk/d;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, v0, Ldk/c;->n:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    iget-object p0, v0, Ldk/c;->m:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Llk/d;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldk/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    new-instance v1, Lhk/b;

    invoke-direct {v1, v0}, Lhk/b;-><init>(LUj/c;)V

    invoke-virtual {p0, v1}, LUj/d;->b(LUj/h;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ldk/d;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final f(LZj/a;)Lhk/q;
    .locals 2

    new-instance v0, Lhk/q;

    sget-object v1, Lbk/c;->d:Lac/a;

    invoke-direct {v0, p0, v1, v1, p1}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    return-object v0
.end method

.method public final g(LZj/c;)Lhk/q;
    .locals 3

    new-instance v0, Lhk/q;

    sget-object v1, Lbk/c;->d:Lac/a;

    sget-object v2, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, p0, v1, p1, v2}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    return-object v0
.end method

.method public final i(LZj/f;I)LUj/d;
    .locals 2

    sget v0, LUj/b;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lbk/c;->b(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lbk/c;->b(ILjava/lang/String;)V

    instance-of v1, p0, Lck/b;

    if-eqz v1, :cond_1

    check-cast p0, Lck/b;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lhk/s;->m:Lhk/s;

    return-object p0

    :cond_0
    new-instance p2, Lgk/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lgk/b;-><init>(Ljava/lang/Object;LZj/f;I)V

    return-object p2

    :cond_1
    new-instance v1, Lhk/v;

    invoke-direct {v1, p0, p1, p2, v0}, Lhk/v;-><init>(LUj/d;LZj/f;II)V

    return-object v1
.end method

.method public final n(LUj/m;)Lhk/E;
    .locals 3

    sget v0, LUj/b;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lbk/c;->b(ILjava/lang/String;)V

    new-instance v1, Lhk/E;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lhk/E;-><init>(LUj/d;Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final o(Ljava/lang/Object;)Lhk/x;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LF2/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lhk/x;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Lhk/N;
    .locals 2

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q()LXj/b;
    .locals 4

    new-instance v0, Ldk/i;

    sget-object v1, Lbk/c;->d:Lac/a;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, v0}, LUj/d;->b(LUj/h;)V

    return-object v0
.end method

.method public final r(LZj/c;LZj/c;)LXj/b;
    .locals 2

    new-instance v0, Ldk/i;

    sget-object v1, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, p1, p2, v1}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, v0}, LUj/d;->b(LUj/h;)V

    return-object v0
.end method

.method public final s(LZj/c;)Ldk/i;
    .locals 3

    new-instance v0, Ldk/i;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v2, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, p1, v1, v2}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, v0}, LUj/d;->b(LUj/h;)V

    return-object v0
.end method

.method public abstract t(LUj/h;)V
.end method

.method public final u(LUj/m;)Lhk/c;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final w()Lhk/d;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lbk/c;->b(ILjava/lang/String;)V

    new-instance v0, Lhk/d;

    invoke-direct {v0, p0}, Lhk/d;-><init>(LUj/d;)V

    return-object v0
.end method
