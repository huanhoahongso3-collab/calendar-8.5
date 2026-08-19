.class public abstract Lbg/g;
.super Lbg/a;
.source "SourceFile"


# instance fields
.field public final c:LZf/b;

.field public final d:Ljava/lang/ref/SoftReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/os/Handler;

.field public h:Ljava/lang/String;

.field public final i:Landroid/util/LruCache;

.field public j:J

.field public final k:LXj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZf/b;Ljava/util/List;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbg/a;-><init>(I)V

    iput-object p2, p0, Lbg/g;->c:LZf/b;

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbg/g;->d:Ljava/lang/ref/SoftReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lbg/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbg/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lbg/g;->i:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbg/g;->j:J

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbg/g;->k:LXj/a;

    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v0, Lbg/e;

    invoke-direct {v0, p0, p1, p3}, Lbg/e;-><init>(Lbg/g;Landroid/content/Context;Ljava/util/List;)V

    invoke-direct {p2, p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lbg/g;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    iget-object v3, p0, Lbg/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "[SCSAutoComplete] PredictionProvider"

    const-string p1, "[requestAutoComplete] Skip at First"

    invoke-static {p0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbg/g;->g:Landroid/os/Handler;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x190

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-object p1, p0, Lbg/g;->h:Ljava/lang/String;

    return-void
.end method

.method public abstract d(Ljava/lang/String;LXf/b;)LWf/c;
.end method

.method public abstract e(Ljava/lang/String;LXf/a;)LWf/d;
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbg/g;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
