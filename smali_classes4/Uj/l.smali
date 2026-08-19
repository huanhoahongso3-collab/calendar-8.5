.class public abstract LUj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXj/b;


# direct methods
.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    sget-boolean v0, LUj/m;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;
.end method

.method public c(Lhk/J;)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, LUj/l;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;

    return-void
.end method

.method public final f(Ljava/lang/Runnable;JJ)LXj/b;
    .locals 15

    move-wide/from16 v0, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LXj/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LXj/c;-><init>(I)V

    new-instance v12, LXj/c;

    invoke-direct {v12, v4}, LXj/c;-><init>(I)V

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    move-wide/from16 v4, p4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, LUj/l;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v7, v4, v10

    new-instance v5, LUj/k;

    move-object v6, p0

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v14}, LUj/k;-><init>(LUj/l;JLjava/lang/Runnable;JLXj/c;J)V

    invoke-virtual {p0, v5, v0, v1, v2}, LUj/l;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;

    move-result-object p0

    sget-object v0, Lak/c;->m:Lak/c;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3, p0}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-object v12
.end method
