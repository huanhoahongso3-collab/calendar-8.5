.class public final Lt2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/A;


# instance fields
.field public final synthetic m:LZl/A;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:Lrh/p;

.field public final synthetic p:LZl/A;

.field public final synthetic q:LGk/m;

.field public final synthetic r:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LZl/A;Lrh/p;LZl/A;LGk/m;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt2/G;->o:Lrh/p;

    iput-object p3, p0, Lt2/G;->p:LZl/A;

    iput-object p4, p0, Lt2/G;->q:LGk/m;

    iput-object p5, p0, Lt2/G;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lt2/G;->m:LZl/A;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt2/G;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lt2/G;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lt2/G;->o:Lrh/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget p0, LYl/a;->o:I

    sget-object p0, LYl/c;->o:LYl/c;

    invoke-static {v0, v1, p0}, LDj/d;->e0(JLYl/c;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget p0, LYl/a;->o:I

    sget-wide v0, LYl/a;->m:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 7

    invoke-static {p1, p2}, LYl/a;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance p1, Lt2/D;

    iget-object p2, p0, Lt2/G;->q:LGk/m;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v0, "Timed out immediately"

    invoke-direct {p1, v0, p2}, Lt2/D;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lt2/G;->p:LZl/A;

    invoke-static {p0, p1}, LZl/C;->f(LZl/A;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lt2/G;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LYl/a;->c(JJ)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt2/G;->o:Lrh/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, LYl/a;->d(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lt2/G;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, LJ/L;

    const/4 v5, 0x0

    const/16 v6, 0x12

    iget-object v2, p0, Lt2/G;->o:Lrh/p;

    iget-object v3, p0, Lt2/G;->p:LZl/A;

    iget-object v4, p0, Lt2/G;->q:LGk/m;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, p1, p1, v0, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object p0

    iget-object p2, v1, Lt2/G;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZl/f0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getCoroutineContext()Lwk/h;
    .locals 0

    iget-object p0, p0, Lt2/G;->m:LZl/A;

    invoke-interface {p0}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object p0

    return-object p0
.end method
