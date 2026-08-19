.class public final LFm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:LI3/c;

.field public final n:LFm/d;

.field public volatile o:Z


# direct methods
.method public constructor <init>(LFm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFm/a;->n:LFm/d;

    new-instance p1, LI3/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFm/a;->m:LI3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LFm/a;->m:LI3/c;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v1, LI3/c;->m:Ljava/lang/Object;

    check-cast v2, LFm/h;

    if-nez v2, :cond_0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_0
    :goto_1
    invoke-virtual {v1}, LI3/c;->P()LFm/h;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_2

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, LFm/a;->m:LI3/c;

    invoke-virtual {v1}, LI3/c;->P()LFm/h;

    move-result-object v2

    if-nez v2, :cond_1

    iput-boolean v0, p0, LFm/a;->o:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-boolean v0, p0, LFm/a;->o:Z

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_4
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_3
    iget-object v1, p0, LFm/a;->n:LFm/d;

    invoke-virtual {v1, v2}, LFm/d;->c(LFm/h;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    iget-object v2, p0, LFm/a;->n:LFm/d;

    iget-object v2, v2, LFm/d;->p:LDb/c;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was interruppted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, LDb/c;->s(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-boolean v0, p0, LFm/a;->o:Z

    return-void

    :goto_6
    iput-boolean v0, p0, LFm/a;->o:Z

    throw v1
.end method
