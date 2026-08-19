.class public final Lt2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/k;


# instance fields
.field public final a:Lhm/c;

.field public final b:Lt2/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhm/c;

    invoke-direct {v0}, Lhm/c;-><init>()V

    iput-object v0, p0, Lt2/r;->a:Lhm/c;

    new-instance v0, Lt2/q;

    invoke-direct {v0, p0}, Lt2/q;-><init>(Lt2/r;)V

    iput-object v0, p0, Lt2/r;->b:Lt2/q;

    return-void
.end method

.method public static final b(Lt2/r;Landroid/content/Context;)V
    .locals 13

    invoke-static {p1}, Lm2/p;->m(Landroid/content/Context;)LA3/x;

    move-result-object p0

    new-instance p1, Lp7/f;

    const-class v0, Landroidx/glance/session/SessionWorker;

    invoke-direct {p1, v0}, Lp7/f;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lp7/f;->o:Ljava/lang/Object;

    check-cast v1, LI3/r;

    const-wide/16 v2, 0xe42

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v1, LI3/r;->g:J

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p1, Lp7/f;->o:Ljava/lang/Object;

    check-cast v2, LI3/r;

    iget-wide v2, v2, LI3/r;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v2, LJ3/g;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LJ3/g;-><init>(Landroid/net/NetworkRequest;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v1, Lz3/e;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-wide v10, v8

    invoke-direct/range {v1 .. v12}, Lz3/e;-><init>(LJ3/g;IZZZZJJLjava/util/Set;)V

    iget-object v0, p1, Lp7/f;->o:Ljava/lang/Object;

    check-cast v0, LI3/r;

    iput-object v1, v0, LI3/r;->j:Lz3/e;

    invoke-virtual {p1}, Lp7/f;->b()Lz3/u;

    move-result-object p1

    const-string v0, "sessionWorkerKeepEnabled"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lm2/p;->h(Ljava/lang/String;ILz3/u;)Lz3/y;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LGk/m;Lwk/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lt2/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt2/l;

    iget v1, v0, Lt2/l;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt2/l;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/l;

    invoke-direct {v0, p0, p2}, Lt2/l;-><init>(Lt2/r;Lwk/c;)V

    :goto_0
    iget-object p2, v0, Lt2/l;->p:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lt2/l;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt2/l;->m:Ljava/lang/Object;

    check-cast p0, Lhm/a;

    :try_start_0
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt2/l;->o:Lhm/c;

    iget-object p1, v0, Lt2/l;->n:Lyk/i;

    check-cast p1, LGk/m;

    iget-object v2, v0, Lt2/l;->m:Ljava/lang/Object;

    check-cast v2, Lt2/r;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iput-object p0, v0, Lt2/l;->m:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lyk/i;

    iput-object p2, v0, Lt2/l;->n:Lyk/i;

    iget-object p2, p0, Lt2/r;->a:Lhm/c;

    iput-object p2, v0, Lt2/l;->o:Lhm/c;

    iput v4, v0, Lt2/l;->r:I

    invoke-virtual {p2, v0}, Lhm/c;->c(Lyk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lt2/r;->b:Lt2/q;

    iput-object p2, v0, Lt2/l;->m:Ljava/lang/Object;

    iput-object v5, v0, Lt2/l;->n:Lyk/i;

    iput-object v5, v0, Lt2/l;->o:Lhm/c;

    iput v3, v0, Lt2/l;->r:I

    invoke-interface {p1, p0, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_3
    invoke-interface {p0, v5}, Lhm/a;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-interface {p0, v5}, Lhm/a;->e(Ljava/lang/Object;)V

    throw p1
.end method
