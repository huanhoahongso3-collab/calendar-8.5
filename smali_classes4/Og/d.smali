.class public final LOg/d;
.super LOg/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:Ljava/util/Timer;

.field public e:LOg/c;

.field public f:Landroid/view/MotionEvent;

.field public final g:LN9/i;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0, p1}, LOg/a;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LOg/d;->c:Landroid/os/Handler;

    new-instance p1, LN9/i;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LN9/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LOg/d;->g:LN9/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LOg/d;->d:Ljava/util/Timer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, LOg/d;->f:Landroid/view/MotionEvent;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, LOg/d;->d:Ljava/util/Timer;

    new-instance v1, LGa/b;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, LGa/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LOg/d;->d:Ljava/util/Timer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LOg/a;->b:Z

    iget-object p1, p0, LOg/d;->c:Landroid/os/Handler;

    iget-object p0, p0, LOg/d;->g:LN9/i;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
