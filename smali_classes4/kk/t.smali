.class public final Lkk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Ljava/lang/Runnable;

.field public final n:Lkk/v;

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkk/v;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/t;->m:Ljava/lang/Runnable;

    iput-object p2, p0, Lkk/t;->n:Lkk/v;

    iput-wide p3, p0, Lkk/t;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkk/t;->n:Lkk/v;

    iget-boolean v0, v0, Lkk/v;->p:Z

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LUj/l;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkk/t;->o:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lkk/t;->n:Lkk/v;

    iget-boolean v0, v0, Lkk/v;->p:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lkk/t;->m:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
