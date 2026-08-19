.class public final LOg/h;
.super LOg/a;
.source "SourceFile"


# instance fields
.field public final c:LFa/i;

.field public final d:Landroid/os/Handler;

.field public e:Ljava/util/Timer;

.field public final f:Z

.field public g:LFa/d;


# direct methods
.method public constructor <init>(LFa/i;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0, p2}, LOg/a;-><init>(Landroid/graphics/Rect;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, LOg/h;->d:Landroid/os/Handler;

    iput-object p1, p0, LOg/h;->c:LFa/i;

    iput-boolean p3, p0, LOg/h;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LOg/h;->e:Ljava/util/Timer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean p1, p0, LOg/h;->f:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x4e2b

    goto :goto_0

    :cond_0
    const/16 p1, 0x4e2f

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, LOg/h;->c:LFa/i;

    invoke-static {v1, p1, v0}, Lwh/q;->z0(Landroid/view/View;IZ)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, LOg/h;->e:Ljava/util/Timer;

    new-instance v3, LGa/b;

    const/4 p1, 0x3

    invoke-direct {v3, p0, p1}, LGa/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x5

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 3

    const/16 v0, 0x4e21

    const/4 v1, 0x1

    iget-object v2, p0, LOg/h;->c:LFa/i;

    invoke-static {v2, v0, v1}, Lwh/q;->z0(Landroid/view/View;IZ)V

    iget-object p0, p0, LOg/h;->e:Ljava/util/Timer;

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
