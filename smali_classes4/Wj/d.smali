.class public final LWj/d;
.super LUj/m;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWj/d;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()LUj/l;
    .locals 1

    new-instance v0, LWj/c;

    iget-object p0, p0, LWj/d;->c:Landroid/os/Handler;

    invoke-direct {v0, p0}, LWj/c;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LXj/b;
    .locals 2

    if-eqz p4, :cond_0

    new-instance v0, LUj/j;

    const/4 v1, 0x1

    iget-object p0, p0, LWj/d;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, p0, p1}, LUj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
