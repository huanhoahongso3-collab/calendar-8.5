.class public abstract LUj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/RuntimeException;)Lik/b;
    .locals 2

    new-instance v0, LF2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF2/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lik/b;

    invoke-direct {p0, v0, v1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lik/b;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lik/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(J)Lik/l;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lok/e;->b:LUj/m;

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lik/l;

    invoke-direct {v0, p0, p1, v1}, Lik/l;-><init>(JLUj/m;)V

    return-object v0
.end method

.method public static l(LUj/n;LUj/n;LUj/n;LUj/n;LZj/e;)LUj/n;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAh/b;

    const/16 v1, 0xf

    invoke-direct {v0, p4, v1}, LAh/b;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p0, p1, p2, p3}, [LUj/n;

    move-result-object p0

    invoke-static {v0, p0}, LUj/n;->n(LZj/f;[LUj/n;)LUj/n;

    move-result-object p0

    return-object p0
.end method

.method public static m(LUj/n;LUj/n;LZj/b;)LUj/n;
    .locals 2

    new-instance v0, La4/c;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1}, La4/c;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p0, p1}, [LUj/n;

    move-result-object p0

    invoke-static {v0, p0}, LUj/n;->n(LZj/f;[LUj/n;)LUj/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n(LZj/f;[LUj/n;)LUj/n;
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, LUj/n;->b(Ljava/lang/RuntimeException;)Lik/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhk/N;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldk/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v0}, Ldk/d;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LUj/m;)Lik/h;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lik/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lik/h;-><init>(LUj/n;LUj/m;I)V

    return-object v0
.end method

.method public final e()Ldk/f;
    .locals 2

    sget-object v0, Lbk/c;->d:Lac/a;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-virtual {p0, v0, v1}, LUj/n;->f(LZj/c;LZj/c;)Ldk/f;

    move-result-object p0

    return-object p0
.end method

.method public final f(LZj/c;LZj/c;)Ldk/f;
    .locals 1

    new-instance v0, Ldk/f;

    invoke-direct {v0, p1, p2}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    return-object v0
.end method

.method public final g(LUj/p;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LUj/n;->h(LUj/p;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract h(LUj/p;)V
.end method

.method public final i(LUj/m;)Lik/h;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lik/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lik/h;-><init>(LUj/n;LUj/m;I)V

    return-object v0
.end method

.method public final k()LUj/d;
    .locals 3

    instance-of v0, p0, Lhk/d;

    if-eqz v0, :cond_0

    check-cast p0, Lhk/d;

    iget v0, p0, Lhk/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhk/c;

    iget-object v1, p0, Lhk/d;->c:Ljava/lang/Object;

    check-cast v1, Lbk/a;

    const/4 v2, 0x6

    iget-object p0, p0, Lhk/d;->b:LUj/d;

    invoke-direct {v0, p0, v1, v2}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lhk/c;

    iget-object v1, p0, Lhk/d;->b:LUj/d;

    check-cast v1, Lhk/l;

    iget-object p0, p0, Lhk/d;->c:Ljava/lang/Object;

    check-cast p0, LT7/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhk/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
