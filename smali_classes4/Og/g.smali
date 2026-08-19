.class public final LOg/g;
.super LOg/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:Ljava/util/Timer;

.field public e:LOg/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0, p1}, LOg/a;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LOg/g;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LOg/g;->d:Ljava/util/Timer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LOg/g;->d:Ljava/util/Timer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, LOg/g;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, LOg/g;->d:Ljava/util/Timer;

    new-instance v2, LGa/b;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LGa/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
