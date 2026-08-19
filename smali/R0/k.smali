.class public final LR0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:LR0/j;


# direct methods
.method public constructor <init>(LR0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR0/j;

    invoke-direct {v0, p0}, LR0/j;-><init>(LR0/k;)V

    iput-object v0, p0, LR0/k;->n:LR0/j;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LR0/k;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, LR0/k;->n:LR0/j;

    invoke-virtual {p0, p1, p2}, LR0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LR0/k;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/h;

    iget-object p0, p0, LR0/k;->n:LR0/j;

    invoke-virtual {p0, p1}, LR0/g;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, LR0/h;->a:Ljava/lang/Object;

    iput-object p1, v0, LR0/h;->b:LR0/k;

    iget-object v0, v0, LR0/h;->c:LR0/m;

    invoke-virtual {v0, p1}, LR0/m;->j(Ljava/lang/Object;)Z

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LR0/k;->n:LR0/j;

    invoke-virtual {p0}, LR0/g;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, LR0/k;->n:LR0/j;

    invoke-virtual {p0, p1, p2, p3}, LR0/g;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, LR0/k;->n:LR0/j;

    iget-object p0, p0, LR0/g;->m:Ljava/lang/Object;

    instance-of p0, p0, LR0/a;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, LR0/k;->n:LR0/j;

    invoke-virtual {p0}, LR0/g;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR0/k;->n:LR0/j;

    invoke-virtual {p0}, LR0/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
