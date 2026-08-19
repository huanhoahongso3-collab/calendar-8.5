.class public final LOg/b;
.super LOg/a;
.source "SourceFile"


# instance fields
.field public final c:LBh/h;

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public f:Z

.field public final g:LB6/t;

.field public h:LBh/g;


# direct methods
.method public constructor <init>(LBh/h;Landroid/graphics/Rect;Z)V
    .locals 1

    invoke-direct {p0, p2}, LOg/a;-><init>(Landroid/graphics/Rect;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LOg/b;->d:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, LOg/b;->f:Z

    new-instance p2, LB6/t;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LOg/b;->g:LB6/t;

    iput-object p1, p0, LOg/b;->c:LBh/h;

    iput-boolean p3, p0, LOg/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, LOg/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LOg/b;->f:Z

    iget-object v0, p0, LOg/b;->d:Landroid/os/Handler;

    iget-object p0, p0, LOg/b;->g:LB6/t;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean p1, p0, LOg/b;->e:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x4e2d

    goto :goto_0

    :cond_0
    const/16 p1, 0x4e31

    :goto_0
    iget-object v0, p0, LOg/b;->c:LBh/h;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lwh/q;->z0(Landroid/view/View;IZ)V

    iput-boolean v1, p0, LOg/b;->f:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 3

    const/16 v0, 0x4e21

    const/4 v1, 0x1

    iget-object v2, p0, LOg/b;->c:LBh/h;

    invoke-static {v2, v0, v1}, Lwh/q;->z0(Landroid/view/View;IZ)V

    invoke-virtual {p0}, LOg/b;->a()V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, LOg/b;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LOg/b;->f:Z

    iget-object v0, p0, LOg/b;->g:LB6/t;

    const-wide/16 v2, 0x1f4

    iget-object p0, p0, LOg/b;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v1
.end method
