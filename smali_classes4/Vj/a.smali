.class public abstract LVj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXj/b;


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LVj/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LVj/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LVj/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LVj/a;->a()V

    return-void

    :cond_0
    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    new-instance v1, LB6/t;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LB6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LUj/m;->b(Ljava/lang/Runnable;)LXj/b;

    :cond_1
    return-void
.end method
