.class public final Lpk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXj/b;
.implements LZj/g;


# instance fields
.field public final m:LUj/h;

.field public final n:Lpk/b;

.field public o:Z

.field public p:Z

.field public q:LG6/i;

.field public r:Z

.field public volatile s:Z

.field public t:J


# direct methods
.method public constructor <init>(LUj/h;Lpk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/a;->m:LUj/h;

    iput-object p2, p0, Lpk/a;->n:Lpk/b;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lpk/a;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lpk/a;->r:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpk/a;->s:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lpk/a;->t:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lpk/a;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpk/a;->q:LG6/i;

    if-nez p1, :cond_3

    new-instance p1, LG6/i;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LG6/i;-><init>(I)V

    iput-object p1, p0, Lpk/a;->q:LG6/i;

    :cond_3
    invoke-virtual {p1, p3}, LG6/i;->o(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpk/a;->o:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lpk/a;->r:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lpk/a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lpk/a;->s:Z

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lpk/a;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpk/a;->s:Z

    iget-object v0, p0, Lpk/a;->n:Lpk/b;

    invoke-virtual {v0, p0}, Lpk/b;->z(Lpk/a;)V

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lpk/a;->s:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lpk/a;->m:LUj/h;

    sget-object v0, Llk/f;->m:Llk/f;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LUj/h;->onComplete()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llk/e;

    if-eqz v0, :cond_1

    check-cast p1, Llk/e;

    iget-object p1, p1, Llk/e;->m:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LUj/h;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
