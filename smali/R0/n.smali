.class public final LR0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;
.implements Lwk/c;


# instance fields
.field public final m:LZl/G;

.field public final n:LR0/m;


# direct methods
.method public constructor <init>(LZl/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/n;->m:LZl/G;

    new-instance p1, LR0/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/n;->n:LR0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, LR0/n;->n:LR0/m;

    invoke-virtual {p0, p1, p2}, LR0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LR0/n;->n:LR0/m;

    invoke-virtual {v0, p1}, LR0/g;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LR0/n;->m:LZl/G;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZl/n0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LR0/n;->n:LR0/m;

    invoke-virtual {p0}, LR0/g;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, LR0/n;->n:LR0/m;

    invoke-virtual {p0, p1, p2, p3}, LR0/g;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Lwk/h;
    .locals 0

    sget-object p0, LR0/p;->b:LZl/C0;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, LR0/n;->n:LR0/m;

    iget-object p0, p0, LR0/g;->m:Ljava/lang/Object;

    instance-of p0, p0, LR0/a;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, LR0/n;->n:LR0/m;

    invoke-virtual {p0}, LR0/g;->isDone()Z

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object p0, p0, LR0/n;->n:LR0/m;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LR0/m;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LR0/g;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LR0/g;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
