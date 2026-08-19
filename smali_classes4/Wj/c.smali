.class public final LWj/c;
.super LUj/l;
.source "SourceFile"


# instance fields
.field public final m:Landroid/os/Handler;

.field public volatile n:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWj/c;->m:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;
    .locals 4

    sget-object v0, Lak/c;->m:Lak/c;

    if-eqz p4, :cond_2

    iget-boolean v1, p0, LWj/c;->n:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LUj/j;

    iget-object v2, p0, LWj/c;->m:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p1}, LUj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, LWj/c;->m:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, LWj/c;->n:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, LWj/c;->m:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LWj/c;->n:Z

    return p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LWj/c;->n:Z

    iget-object v0, p0, LWj/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
